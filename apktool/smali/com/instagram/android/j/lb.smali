.class final Lcom/instagram/android/j/lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/a/q;

.field final synthetic b:Lcom/instagram/android/j/nb;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/nb;Lcom/instagram/user/a/q;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lcom/instagram/android/j/lb;->b:Lcom/instagram/android/j/nb;

    iput-object p2, p0, Lcom/instagram/android/j/lb;->a:Lcom/instagram/user/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 478
    iget-object v0, p0, Lcom/instagram/android/j/lb;->a:Lcom/instagram/user/a/q;

    .line 1902
    iget-object v0, v0, Lcom/instagram/user/a/q;->v:Lcom/instagram/user/a/i;

    .line 478
    sget-object v1, Lcom/instagram/user/a/i;->c:Lcom/instagram/user/a/i;

    if-ne v0, v1, :cond_0

    .line 479
    iget-object v0, p0, Lcom/instagram/android/j/lb;->b:Lcom/instagram/android/j/nb;

    invoke-static {v0}, Lcom/instagram/android/j/nb;->f(Lcom/instagram/android/j/nb;)V

    .line 491
    :goto_0
    return-void

    .line 482
    :cond_0
    invoke-static {}, Lcom/instagram/e/c;->a()V

    .line 484
    const-string v0, "intro"

    const-string v1, "settings"

    invoke-static {v0, v1}, Lcom/instagram/g/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2032
    sget-object v0, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 487
    const-string v1, "settings"

    invoke-virtual {v0, v1}, Lcom/instagram/b/e/a;->e(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 490
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/j/lb;->b:Lcom/instagram/android/j/nb;

    invoke-virtual {v2}, Lcom/instagram/android/j/nb;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    goto :goto_0
.end method
