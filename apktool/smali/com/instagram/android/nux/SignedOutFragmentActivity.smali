.class public Lcom/instagram/android/nux/SignedOutFragmentActivity;
.super Lcom/instagram/base/activity/d;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/nux/a/y;


# instance fields
.field public r:Z

.field public s:Z

.field public t:Z

.field u:Z

.field private v:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lcom/instagram/base/activity/d;-><init>()V

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->r:Z

    .line 65
    iput-boolean v1, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->s:Z

    .line 66
    iput-boolean v1, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->t:Z

    .line 67
    iput-boolean v1, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->u:Z

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->v:I

    .line 223
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/SignedOutFragmentActivity;Lcom/instagram/android/login/c/g;Lcom/instagram/w/r;)V
    .locals 2

    .prologue
    .line 48
    .line 10283
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/instagram/android/nux/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/android/nux/e;-><init>(Lcom/instagram/android/nux/SignedOutFragmentActivity;Lcom/instagram/android/login/c/g;Lcom/instagram/w/r;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 8

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    const-string v1, "SignedOutFragmentActivity.IS_ADD_ACCOUNT_FLOW"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    const-string v1, "SignedOutFragmentActivity.IS_ADD_ACCOUNT_FLOW"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->u:Z

    .line 112
    :cond_0
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    iget-boolean v2, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->u:Z

    .line 2060
    iput-boolean v2, v1, Lcom/instagram/service/a/c;->a:Z

    .line 114
    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    invoke-static {p0}, Lcom/instagram/common/q/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/instagram/common/q/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 2847
    iget-object v3, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 117
    sget v4, Lcom/facebook/u;->layout_container_main:I

    invoke-virtual {v3, v4}, Landroid/support/v4/app/o;->e(I)Landroid/support/v4/app/Fragment;

    move-result-object v3

    .line 118
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 119
    const-string v5, "SignedOutFragmentActivity.IS_ADD_ACCOUNT_FLOW"

    iget-boolean v6, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->u:Z

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    if-nez v3, :cond_1

    .line 3847
    iget-object v3, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 121
    invoke-virtual {v3}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/ac;

    move-result-object v3

    .line 122
    invoke-static {}, Lcom/instagram/service/a/e;->a()Lcom/instagram/service/a/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/service/a/e;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lcom/instagram/d/g;->e:Lcom/instagram/d/b;

    .line 4102
    invoke-virtual {v5}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v5

    .line 122
    if-eqz v5, :cond_4

    .line 125
    new-instance v5, Lcom/instagram/android/nux/e/aq;

    invoke-direct {v5}, Lcom/instagram/android/nux/e/aq;-><init>()V

    .line 126
    invoke-virtual {v5, v4}, Lcom/instagram/android/nux/e/aq;->setArguments(Landroid/os/Bundle;)V

    .line 127
    sget v4, Lcom/facebook/u;->layout_container_main:I

    const-string v6, "android.nux.NonFbSsoLandingFragment"

    invoke-virtual {v3, v4, v5, v6}, Landroid/support/v4/app/ac;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ac;

    .line 145
    :goto_0
    invoke-virtual {v3}, Landroid/support/v4/app/ac;->a()I

    .line 148
    :cond_1
    if-eqz v0, :cond_2

    const-string v3, "uid"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "token"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "source"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 153
    const-string v3, "uid"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "token"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "source"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5264
    new-instance v6, Lcom/instagram/api/d/d;

    invoke-direct {v6}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v7, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 6117
    iput-object v7, v6, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 5264
    const-string v7, "accounts/one_click_login/"

    .line 7080
    iput-object v7, v6, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 5264
    const-string v7, "uid"

    invoke-virtual {v6, v7, v3}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v3

    const-string v6, "token"

    invoke-virtual {v3, v6, v4}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v3

    const-string v4, "source"

    invoke-virtual {v3, v4, v5}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v3

    const-string v4, "device_id"

    invoke-virtual {v3, v4, v1}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v1

    const-string v3, "guid"

    invoke-virtual {v1, v3, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v1

    const-class v2, Lcom/instagram/android/login/c/u;

    invoke-virtual {v1, v2}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v1

    .line 7089
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/instagram/api/d/d;->c:Z

    .line 5264
    invoke-virtual {v1}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v1

    .line 153
    new-instance v2, Lcom/instagram/android/nux/d;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/d;-><init>(Lcom/instagram/android/nux/SignedOutFragmentActivity;)V

    .line 8072
    iput-object v2, v1, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 153
    invoke-virtual {p0, v1}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->a(Lcom/instagram/common/i/e;)V

    .line 165
    :cond_2
    if-eqz v0, :cond_3

    const-string v1, "allow_confirm_email"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 166
    new-instance v1, Lcom/instagram/android/activity/i;

    const-string v2, "confirm_email_nonce"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "confirm_email_encoded_email"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v2, v0}, Lcom/instagram/android/activity/i;-><init>(Lcom/instagram/base/activity/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v1}, Lcom/instagram/android/activity/i;->a()V

    .line 172
    :cond_3
    return-void

    .line 128
    :cond_4
    invoke-static {}, Lcom/instagram/x/a;->d()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 130
    new-instance v5, Lcom/instagram/android/nux/e/ae;

    invoke-direct {v5}, Lcom/instagram/android/nux/e/ae;-><init>()V

    .line 131
    invoke-virtual {v5, v4}, Lcom/instagram/android/nux/e/ae;->setArguments(Landroid/os/Bundle;)V

    .line 132
    sget v4, Lcom/facebook/u;->layout_container_main:I

    const-string v6, "android.nux.LoginLandingFragment"

    invoke-virtual {v3, v4, v5, v6}, Landroid/support/v4/app/ac;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ac;

    goto/16 :goto_0

    .line 135
    :cond_5
    invoke-static {}, Lcom/instagram/g/e/c;->a()Lcom/instagram/g/e/c;

    move-result-object v4

    .line 5043
    iget-object v4, v4, Lcom/instagram/g/e/c;->a:Lcom/facebook/n/a/h;

    .line 136
    sget-object v5, Lcom/instagram/g/e/e;->b:Lcom/facebook/n/a/e;

    invoke-interface {v4, v5}, Lcom/facebook/n/a/g;->a(Lcom/facebook/n/a/e;)V

    .line 137
    sget-object v5, Lcom/instagram/g/e/e;->b:Lcom/facebook/n/a/e;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "waterfallId:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/instagram/e/f;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/facebook/n/a/g;->a(Lcom/facebook/n/a/e;Ljava/lang/String;)V

    .line 139
    sget-object v5, Lcom/instagram/g/e/e;->b:Lcom/facebook/n/a/e;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "deviceId:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/facebook/n/a/g;->a(Lcom/facebook/n/a/e;Ljava/lang/String;)V

    .line 143
    sget v4, Lcom/facebook/u;->layout_container_main:I

    new-instance v5, Lcom/instagram/android/nux/e/h;

    invoke-direct {v5}, Lcom/instagram/android/nux/e/h;-><init>()V

    const-string v6, "android.nux.FacebookLandingFragment"

    invoke-virtual {v3, v4, v5, v6}, Landroid/support/v4/app/ac;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ac;

    goto/16 :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 220
    iget-boolean v0, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->u:Z

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 212
    iget-boolean v0, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->r:Z

    if-eqz v0, :cond_0

    .line 213
    invoke-super {p0}, Lcom/instagram/base/activity/d;->onBackPressed()V

    .line 215
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/instagram/base/activity/d;->onCreate(Landroid/os/Bundle;)V

    .line 91
    new-instance v0, Lcom/instagram/common/analytics/phoneid/g;

    invoke-static {}, Lcom/instagram/e/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/common/analytics/phoneid/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instagram/common/analytics/phoneid/g;->a()V

    .line 93
    invoke-static {}, Lcom/instagram/x/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/x/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1065
    sget-object v0, Lcom/instagram/common/l/b/b;->a:Lcom/instagram/common/l/b/d;

    .line 95
    invoke-static {p0}, Lcom/instagram/registrationpush/a;->a(Landroid/content/Context;)Lcom/instagram/registrationpush/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/b/d;->a(Lcom/instagram/common/l/b/a;)V

    .line 99
    :cond_0
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    invoke-static {}, Lcom/instagram/service/a/c;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    invoke-static {}, Lcom/instagram/r/g;->a()Lcom/instagram/r/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/r/g;->a(I)V

    .line 103
    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 302
    invoke-super {p0}, Lcom/instagram/base/activity/d;->onDestroy()V

    .line 304
    invoke-static {}, Lcom/instagram/android/nux/a/j;->a()Lcom/instagram/android/nux/a/j;

    move-result-object v0

    .line 9061
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/android/nux/a/j;->a:Lcom/instagram/u/b;

    .line 305
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    .line 10060
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/service/a/c;->a:Z

    .line 306
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 206
    invoke-super {p0}, Lcom/instagram/base/activity/d;->onPause()V

    .line 207
    iget v0, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->v:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->setRequestedOrientation(I)V

    .line 208
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x0

    .line 184
    invoke-super {p0, p1}, Lcom/instagram/base/activity/d;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 185
    const-string v0, "allow_back"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->r:Z

    .line 186
    const-string v0, "is_nux_flow"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->s:Z

    .line 187
    const-string v0, "has_followed"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->t:Z

    .line 188
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 192
    invoke-super {p0}, Lcom/instagram/base/activity/d;->onResume()V

    .line 196
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    invoke-static {}, Lcom/instagram/service/a/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->u:Z

    if-nez v0, :cond_0

    .line 197
    invoke-virtual {p0}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->finish()V

    .line 200
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->v:I

    .line 201
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->setRequestedOrientation(I)V

    .line 202
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 176
    invoke-super {p0, p1}, Lcom/instagram/base/activity/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 177
    const-string v0, "allow_back"

    iget-boolean v1, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->r:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 178
    const-string v0, "is_nux_flow"

    iget-boolean v1, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->s:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 179
    const-string v0, "has_followed"

    iget-boolean v1, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->t:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 180
    return-void
.end method
