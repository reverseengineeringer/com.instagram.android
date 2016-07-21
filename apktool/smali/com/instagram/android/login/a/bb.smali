.class final Lcom/instagram/android/login/a/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/a/bc;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/a/bc;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/instagram/android/login/a/bb;->a:Lcom/instagram/android/login/a/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 344
    iget-object v0, p0, Lcom/instagram/android/login/a/bb;->a:Lcom/instagram/android/login/a/bc;

    iget-object v0, v0, Lcom/instagram/android/login/a/bc;->a:Lcom/instagram/android/login/a/bf;

    invoke-virtual {v0}, Lcom/instagram/android/login/a/bf;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->a(Ljava/lang/String;)V

    .line 1019
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 346
    iget-object v1, p0, Lcom/instagram/android/login/a/bb;->a:Lcom/instagram/android/login/a/bc;

    iget-object v1, v1, Lcom/instagram/android/login/a/bc;->a:Lcom/instagram/android/login/a/bf;

    invoke-virtual {v1}, Lcom/instagram/android/login/a/bf;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/b/e/d;->h(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 347
    return-void
.end method
