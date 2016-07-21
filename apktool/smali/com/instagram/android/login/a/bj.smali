.class final Lcom/instagram/android/login/a/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/a/bp;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/a/bp;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/instagram/android/login/a/bj;->a:Lcom/instagram/android/login/a/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v10, 0x1

    .line 116
    iget-object v0, p0, Lcom/instagram/android/login/a/bj;->a:Lcom/instagram/android/login/a/bp;

    invoke-static {v0}, Lcom/instagram/android/login/a/bp;->b(Lcom/instagram/android/login/a/bp;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    sget v0, Lcom/facebook/z;->support_form_two_emails_required:I

    invoke-static {v0}, Lcom/instagram/b/e;->a(I)V

    .line 163
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/login/a/bj;->a:Lcom/instagram/android/login/a/bp;

    invoke-static {v0}, Lcom/instagram/android/login/a/bp;->c(Lcom/instagram/android/login/a/bp;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    sget v0, Lcom/facebook/z;->two_fac_contact_form_valid_email_require:I

    invoke-static {v0}, Lcom/instagram/b/e;->a(I)V

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/login/a/bj;->a:Lcom/instagram/android/login/a/bp;

    invoke-static {v0}, Lcom/instagram/android/login/a/bp;->d(Lcom/instagram/android/login/a/bp;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 125
    sget v0, Lcom/facebook/z;->support_form_account_type_required:I

    invoke-static {v0}, Lcom/instagram/b/e;->a(I)V

    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/login/a/bj;->a:Lcom/instagram/android/login/a/bp;

    invoke-static {v0}, Lcom/instagram/android/login/a/bp;->e(Lcom/instagram/android/login/a/bp;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 130
    sget v0, Lcom/facebook/z;->support_form_additional_info_required:I

    invoke-static {v0}, Lcom/instagram/b/e;->a(I)V

    .line 131
    iget-object v0, p0, Lcom/instagram/android/login/a/bj;->a:Lcom/instagram/android/login/a/bp;

    invoke-static {v0}, Lcom/instagram/android/login/a/bp;->e(Lcom/instagram/android/login/a/bp;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 135
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/login/a/bj;->a:Lcom/instagram/android/login/a/bp;

    invoke-virtual {v0}, Lcom/instagram/android/login/a/bp;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/login/a;->a(Landroid/os/Bundle;)I

    move-result v0

    sget v1, Lcom/instagram/android/login/a;->g:I

    if-ne v0, v1, :cond_4

    .line 137
    iget-object v0, p0, Lcom/instagram/android/login/a/bj;->a:Lcom/instagram/android/login/a/bp;

    iget-object v1, p0, Lcom/instagram/android/login/a/bj;->a:Lcom/instagram/android/login/a/bp;

    invoke-virtual {v1}, Lcom/instagram/android/login/a/bp;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/login/a/bj;->a:Lcom/instagram/android/login/a/bp;

    invoke-virtual {v2}, Lcom/instagram/android/login/a/bp;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ARGUMENT_USERNAME"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/login/a/bj;->a:Lcom/instagram/android/login/a/bp;

    invoke-virtual {v3}, Lcom/instagram/android/login/a/bp;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ARGUMENT_TWOFAC_IDENTIFIER"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/login/a/bj;->a:Lcom/instagram/android/login/a/bp;

    invoke-static {v4}, Lcom/instagram/android/login/a/bp;->g(Lcom/instagram/android/login/a/bp;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/android/login/a/bj;->a:Lcom/instagram/android/login/a/bp;

    invoke-static {v5}, Lcom/instagram/android/login/a/bp;->h(Lcom/instagram/android/login/a/bp;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/instagram/android/login/a/bj;->a:Lcom/instagram/android/login/a/bp;

    invoke-static {v6}, Lcom/instagram/android/login/a/bp;->i(Lcom/instagram/android/login/a/bp;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/instagram/android/login/a/bj;->a:Lcom/instagram/android/login/a/bp;

    invoke-static {v7}, Lcom/instagram/android/login/a/bp;->e(Lcom/instagram/android/login/a/bp;)Landroid/widget/EditText;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1126
    new-instance v8, Lcom/instagram/api/d/d;

    invoke-direct {v8}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v9, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 2117
    iput-object v9, v8, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 1126
    const-string v9, "accounts/two_factor_login_report/"

    .line 3080
    iput-object v9, v8, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 1126
    const-class v9, Lcom/instagram/android/login/c/u;

    invoke-virtual {v8, v9}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v8

    const-string v9, "username"

    invoke-virtual {v8, v9, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v2

    const-string v8, "two_factor_identifier"

    invoke-virtual {v2, v8, v3}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v2

    const-string v3, "device_id"

    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    invoke-static {v1}, Lcom/instagram/common/q/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v2

    const-string v3, "guid"

    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcom/instagram/common/q/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v1

    const-string v2, "signup_email"

    invoke-virtual {v1, v2, v4}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v1

    const-string v2, "contact_email"

    invoke-virtual {v1, v2, v5}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v1

    const-string v2, "account_type"

    invoke-virtual {v1, v2, v6}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v1

    const-string v2, "additional_info"

    invoke-virtual {v1, v2, v7}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v1

    .line 3089
    iput-boolean v10, v1, Lcom/instagram/api/d/d;->c:Z

    .line 1126
    invoke-virtual {v1}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v1

    .line 137
    iget-object v2, p0, Lcom/instagram/android/login/a/bj;->a:Lcom/instagram/android/login/a/bp;

    invoke-static {v2}, Lcom/instagram/android/login/a/bp;->f(Lcom/instagram/android/login/a/bp;)Lcom/instagram/common/j/a/a;

    move-result-object v2

    .line 4072
    iput-object v2, v1, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 137
    invoke-virtual {v0, v1}, Lcom/instagram/android/login/a/bp;->schedule(Lcom/instagram/common/i/e;)V

    goto/16 :goto_0

    .line 148
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/login/a/bj;->a:Lcom/instagram/android/login/a/bp;

    invoke-static {v0}, Lcom/instagram/android/login/a/bp;->j(Lcom/instagram/android/login/a/bp;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 149
    iget-object v0, p0, Lcom/instagram/android/login/a/bj;->a:Lcom/instagram/android/login/a/bp;

    iget-object v1, p0, Lcom/instagram/android/login/a/bj;->a:Lcom/instagram/android/login/a/bp;

    invoke-virtual {v1}, Lcom/instagram/android/login/a/bp;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/login/a/bj;->a:Lcom/instagram/android/login/a/bp;

    invoke-virtual {v2}, Lcom/instagram/android/login/a/bp;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ARGUMENT_USERNAME"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/login/a/bj;->a:Lcom/instagram/android/login/a/bp;

    invoke-static {v3}, Lcom/instagram/android/login/a/bp;->g(Lcom/instagram/android/login/a/bp;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/login/a/bj;->a:Lcom/instagram/android/login/a/bp;

    invoke-static {v4}, Lcom/instagram/android/login/a/bp;->h(Lcom/instagram/android/login/a/bp;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/android/login/a/bj;->a:Lcom/instagram/android/login/a/bp;

    invoke-static {v5}, Lcom/instagram/android/login/a/bp;->i(Lcom/instagram/android/login/a/bp;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/instagram/android/login/a/bj;->a:Lcom/instagram/android/login/a/bp;

    invoke-static {v6}, Lcom/instagram/android/login/a/bp;->k(Lcom/instagram/android/login/a/bp;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/instagram/android/login/a/bj;->a:Lcom/instagram/android/login/a/bp;

    invoke-static {v7}, Lcom/instagram/android/login/a/bp;->e(Lcom/instagram/android/login/a/bp;)Landroid/widget/EditText;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 4330
    new-instance v8, Lcom/instagram/api/d/d;

    invoke-direct {v8}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v9, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 5117
    iput-object v9, v8, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 4330
    const-string v9, "users/vetted_device_login_support/"

    .line 6080
    iput-object v9, v8, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 4330
    const-class v9, Lcom/instagram/android/login/c/u;

    invoke-virtual {v8, v9}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v8

    const-string v9, "username"

    invoke-virtual {v8, v9, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v2

    const-string v8, "device_id"

    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    invoke-static {v1}, Lcom/instagram/common/q/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v2

    const-string v8, "guid"

    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/instagram/common/q/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v1

    const-string v2, "signup_email"

    invoke-virtual {v1, v2, v3}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v1

    const-string v2, "contact_email"

    invoke-virtual {v1, v2, v4}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v1

    const-string v2, "account_type"

    invoke-virtual {v1, v2, v5}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v1

    const-string v2, "reason_failed"

    invoke-virtual {v1, v2, v6}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v1

    const-string v2, "additional_info"

    invoke-virtual {v1, v2, v7}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v1

    .line 6089
    iput-boolean v10, v1, Lcom/instagram/api/d/d;->c:Z

    .line 4330
    invoke-virtual {v1}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v1

    .line 149
    iget-object v2, p0, Lcom/instagram/android/login/a/bj;->a:Lcom/instagram/android/login/a/bp;

    invoke-static {v2}, Lcom/instagram/android/login/a/bp;->f(Lcom/instagram/android/login/a/bp;)Lcom/instagram/common/j/a/a;

    move-result-object v2

    .line 7072
    iput-object v2, v1, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 149
    invoke-virtual {v0, v1}, Lcom/instagram/android/login/a/bp;->schedule(Lcom/instagram/common/i/e;)V

    goto/16 :goto_0

    .line 160
    :cond_5
    sget v0, Lcom/facebook/z;->drop_down_failed_reason_required:I

    invoke-static {v0}, Lcom/instagram/b/e;->a(I)V

    goto/16 :goto_0
.end method
