import { HttpResponse } from '@angular/common/http';
import { Component, ElementRef, OnInit, Output, ViewChild } from '@angular/core';
import { NgForm } from '@angular/forms';
import { Router } from '@angular/router';
import { Subscription } from 'rxjs';
import { first } from 'rxjs/operators';

@Component({
  selector: 'app-login',
  templateUrl: './login.component.html',
  styleUrls: ['./login.component.scss']
})
export class LoginComponent implements OnInit {
    @ViewChild('authForm') form: NgForm;
    @Output() hasErrors: boolean = false
    isLoading = false;
    accountChangedSubscription: Subscription;

    constructor(
        private elementRef: ElementRef,
        private router: Router
    ) { }

    ngOnInit(): void {}

    onSubmit(form: NgForm) {
        this.accountService.login(form.value.username, form.value.password)
        .subscribe(
            (res: HttpResponse<any>) => {
                const { username, roleName } = res.body;
                
                this.accountService.account = new Account(username || '', roleName || '', true);
                this.accountService.accountChanged.next(this.accountService.account);

                this.router.navigate(['replicas']);
            },
            () => {
                this.hasErrors = true;
                this.form.reset();

                this.form.statusChanges.pipe(first()).subscribe(res => { if (this.hasErrors) this.hasErrors = false; });
            }
        )
    }

    ngOnDestroy(): void {
        this.elementRef.nativeElement.ownerDocument.body.classList.remove('grey-body');
        this.accountChangedSubscription.unsubscribe();
    }
}
