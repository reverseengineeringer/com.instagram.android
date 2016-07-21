.class final Lcom/instagram/android/nux/a/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/a/q;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/instagram/android/nux/a/x;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/a/x;Lcom/instagram/user/a/q;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/instagram/android/nux/a/v;->c:Lcom/instagram/android/nux/a/x;

    iput-object p2, p0, Lcom/instagram/android/nux/a/v;->a:Lcom/instagram/user/a/q;

    iput-object p3, p0, Lcom/instagram/android/nux/a/v;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 347
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 348
    iget-object v0, p0, Lcom/instagram/android/nux/a/v;->c:Lcom/instagram/android/nux/a/x;

    iget-object v1, p0, Lcom/instagram/android/nux/a/v;->a:Lcom/instagram/user/a/q;

    iget-object v2, p0, Lcom/instagram/android/nux/a/v;->b:Ljava/lang/String;

    .line 1355
    sget-object v3, Lcom/instagram/e/f;->y:Lcom/instagram/e/f;

    .line 2217
    invoke-virtual {v3}, Lcom/instagram/e/f;->c()Lcom/instagram/common/analytics/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/common/analytics/e;->a()V

    .line 1356
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1357
    const-string v4, "argument_reset_token"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    const-string v2, "argument_user_id"

    .line 2272
    iget-object v4, v1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 1358
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1359
    const-string v2, "argument_user_name"

    .line 2610
    iget-object v4, v1, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 1359
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1360
    const-string v2, "argument_profile_pic_url"

    .line 2637
    iget-object v1, v1, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    .line 1360
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3019
    sget-object v1, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 1361
    iget-object v0, v0, Lcom/instagram/android/nux/a/x;->a:Lcom/instagram/base/a/e;

    invoke-virtual {v0}, Lcom/instagram/base/a/e;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/b/e/d;->i(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    .line 3174
    iput-object v3, v0, Lcom/instagram/base/a/a/b;->a:Landroid/os/Bundle;

    .line 1361
    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 349
    return-void
.end method
