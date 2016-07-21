.class final Lcom/instagram/android/login/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/a/q;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/a/q;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/instagram/android/login/a/l;->a:Lcom/instagram/android/login/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 1032
    sget-object v0, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 262
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/b/e/a;->a(Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 265
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/login/a/l;->a:Lcom/instagram/android/login/a/q;

    invoke-virtual {v2}, Lcom/instagram/android/login/a/q;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 266
    iget-object v0, p0, Lcom/instagram/android/login/a/l;->a:Lcom/instagram/android/login/a/q;

    iget-object v0, v0, Lcom/instagram/android/login/a/q;->a:Lcom/instagram/ui/menu/aj;

    .line 1086
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/ui/menu/aj;->b:Z

    .line 267
    return-void
.end method
