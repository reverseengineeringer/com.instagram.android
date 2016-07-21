.class final Lcom/instagram/android/login/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/b/i;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/b/i;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/instagram/android/login/b/g;->a:Lcom/instagram/android/login/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 73
    new-instance v0, Lcom/instagram/ui/dialog/k;

    iget-object v1, p0, Lcom/instagram/android/login/b/g;->a:Lcom/instagram/android/login/b/i;

    .line 1022
    iget-object v1, v1, Lcom/instagram/android/login/b/i;->b:Landroid/content/Context;

    .line 73
    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/z;->error:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->facebook_account_not_linked_use_current_password_instead:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->b(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->ok:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 77
    return-void
.end method
