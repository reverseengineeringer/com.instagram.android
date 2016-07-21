.class final Lcom/instagram/android/login/a/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/a/bx;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/a/bx;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/instagram/android/login/a/bv;->a:Lcom/instagram/android/login/a/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 242
    new-instance v0, Lcom/instagram/android/login/a/bp;

    invoke-direct {v0}, Lcom/instagram/android/login/a/bp;-><init>()V

    .line 243
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 244
    const-string v2, "ARGUMENT_USERNAME"

    iget-object v3, p0, Lcom/instagram/android/login/a/bv;->a:Lcom/instagram/android/login/a/bx;

    invoke-virtual {v3}, Lcom/instagram/android/login/a/bx;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ARGUMENT_USERNAME"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string v2, "ARGUMENT_TWOFAC_IDENTIFIER"

    iget-object v3, p0, Lcom/instagram/android/login/a/bv;->a:Lcom/instagram/android/login/a/bx;

    invoke-virtual {v3}, Lcom/instagram/android/login/a/bx;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ARGUMENT_TWOFAC_IDENTIFIER"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    sget v2, Lcom/instagram/android/login/a;->g:I

    invoke-static {v1, v2}, Lcom/instagram/android/login/a;->a(Landroid/os/Bundle;I)V

    .line 253
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 254
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/login/a/bv;->a:Lcom/instagram/android/login/a/bx;

    invoke-virtual {v2}, Lcom/instagram/android/login/a/bx;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 256
    return-void
.end method
