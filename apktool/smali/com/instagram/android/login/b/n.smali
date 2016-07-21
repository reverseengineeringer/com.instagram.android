.class final Lcom/instagram/android/login/b/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/c/f;

.field final synthetic b:Lcom/instagram/android/login/b/q;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/b/q;Lcom/instagram/android/login/c/f;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/instagram/android/login/b/n;->b:Lcom/instagram/android/login/b/q;

    iput-object p2, p0, Lcom/instagram/android/login/b/n;->a:Lcom/instagram/android/login/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 203
    const-string v0, "helper_url"

    sget-object v1, Lcom/instagram/e/f;->aq:Lcom/instagram/e/f;

    .line 1030
    invoke-static {v0, v1}, Lcom/instagram/android/login/b/q;->a(Ljava/lang/String;Lcom/instagram/e/f;)V

    .line 204
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 205
    iget-object v0, p0, Lcom/instagram/android/login/b/n;->b:Lcom/instagram/android/login/b/q;

    .line 2030
    iget-object v0, v0, Lcom/instagram/android/login/b/q;->a:Landroid/support/v4/app/Fragment;

    .line 205
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/login/b/n;->a:Lcom/instagram/android/login/c/f;

    .line 2045
    iget-object v1, v1, Lcom/instagram/android/login/c/f;->c:Ljava/lang/String;

    .line 205
    iget-object v2, p0, Lcom/instagram/android/login/b/n;->a:Lcom/instagram/android/login/c/f;

    .line 3033
    iget-object v2, v2, Lcom/instagram/android/login/c/f;->a:Ljava/lang/String;

    .line 205
    invoke-static {v0, v1, v2}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    return-void
.end method
