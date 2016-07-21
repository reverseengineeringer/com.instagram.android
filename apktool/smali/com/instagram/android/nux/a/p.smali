.class final Lcom/instagram/android/nux/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/c/c;

.field final synthetic b:Lcom/instagram/android/nux/a/x;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/a/x;Lcom/instagram/android/nux/c/c;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/instagram/android/nux/a/p;->b:Lcom/instagram/android/nux/a/x;

    iput-object p2, p0, Lcom/instagram/android/nux/a/p;->a:Lcom/instagram/android/nux/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 239
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 240
    iget-object v0, p0, Lcom/instagram/android/nux/a/p;->b:Lcom/instagram/android/nux/a/x;

    iget-object v1, p0, Lcom/instagram/android/nux/a/p;->a:Lcom/instagram/android/nux/c/c;

    .line 1032
    iget-object v1, v1, Lcom/instagram/android/nux/c/c;->c:Ljava/lang/String;

    .line 1302
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1303
    const-string v3, "com.instagram.android.login.fragment.ARGUMENT_USERNAME"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2019
    sget-object v1, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 1304
    iget-object v0, v0, Lcom/instagram/android/nux/a/x;->a:Lcom/instagram/base/a/e;

    invoke-virtual {v0}, Lcom/instagram/base/a/e;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/b/e/d;->h(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    .line 2174
    iput-object v2, v0, Lcom/instagram/base/a/a/b;->a:Landroid/os/Bundle;

    .line 1304
    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 241
    return-void
.end method
