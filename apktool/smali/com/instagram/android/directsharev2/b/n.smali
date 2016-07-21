.class final Lcom/instagram/android/directsharev2/b/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/r;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/r;)V
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/n;->a:Lcom/instagram/android/directsharev2/b/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 546
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/n;->a:Lcom/instagram/android/directsharev2/b/r;

    const-string v1, "direct_compose_plus_button"

    invoke-static {v0, v1}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;)V

    .line 549
    sget-object v0, Lcom/instagram/d/g;->aX:Lcom/instagram/d/b;

    .line 1102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 549
    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/n;->a:Lcom/instagram/android/directsharev2/b/r;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/r;->d(Lcom/instagram/android/directsharev2/b/r;)V

    .line 554
    :goto_0
    return-void

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/n;->a:Lcom/instagram/android/directsharev2/b/r;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/r;->i(Lcom/instagram/android/directsharev2/b/r;)V

    goto :goto_0
.end method
