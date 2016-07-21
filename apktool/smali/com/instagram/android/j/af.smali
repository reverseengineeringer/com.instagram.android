.class final Lcom/instagram/android/j/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/instagram/android/j/al;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/al;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 1888
    iput-object p1, p0, Lcom/instagram/android/j/af;->b:Lcom/instagram/android/j/al;

    iput-object p2, p0, Lcom/instagram/android/j/af;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1891
    iget-object v0, p0, Lcom/instagram/android/j/af;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 1892
    iget-object v0, p0, Lcom/instagram/android/j/af;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1893
    const-string v0, "popup"

    const-string v1, "popup"

    invoke-static {v0, v1}, Lcom/instagram/g/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2032
    sget-object v0, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 1894
    const-string v1, "popup"

    invoke-virtual {v0, v1}, Lcom/instagram/b/e/a;->j(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1896
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/j/af;->b:Lcom/instagram/android/j/al;

    invoke-virtual {v2}, Lcom/instagram/android/j/al;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 1898
    :cond_0
    return-void
.end method
