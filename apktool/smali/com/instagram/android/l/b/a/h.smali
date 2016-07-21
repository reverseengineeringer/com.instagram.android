.class final Lcom/instagram/android/l/b/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/instagram/android/l/b/a/i;


# direct methods
.method constructor <init>(Lcom/instagram/android/l/b/a/i;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/instagram/android/l/b/a/h;->b:Lcom/instagram/android/l/b/a/i;

    iput-object p2, p0, Lcom/instagram/android/l/b/a/h;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/instagram/android/l/b/a/h;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 209
    iget-object v0, p0, Lcom/instagram/android/l/b/a/h;->b:Lcom/instagram/android/l/b/a/i;

    iget-object v0, v0, Lcom/instagram/android/l/b/a/i;->a:Lcom/instagram/android/l/b/a/k;

    invoke-static {v0}, Lcom/instagram/android/l/b/a/k;->c(Lcom/instagram/android/l/b/a/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/l/b/a/h;->b:Lcom/instagram/android/l/b/a/i;

    iget-object v0, v0, Lcom/instagram/android/l/b/a/i;->a:Lcom/instagram/android/l/b/a/k;

    invoke-static {v0}, Lcom/instagram/android/l/b/a/k;->d(Lcom/instagram/android/l/b/a/k;)Lcom/instagram/ui/j/ap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/instagram/android/l/b/a/h;->b:Lcom/instagram/android/l/b/a/i;

    iget-object v0, v0, Lcom/instagram/android/l/b/a/i;->a:Lcom/instagram/android/l/b/a/k;

    invoke-static {v0}, Lcom/instagram/android/l/b/a/k;->d(Lcom/instagram/android/l/b/a/k;)Lcom/instagram/ui/j/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/l/b/a/h;->b:Lcom/instagram/android/l/b/a/i;

    iget-object v1, v1, Lcom/instagram/android/l/b/a/i;->a:Lcom/instagram/android/l/b/a/k;

    invoke-static {v1}, Lcom/instagram/android/l/b/a/k;->e(Lcom/instagram/android/l/b/a/k;)Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/j/ap;->b(Lcom/instagram/common/ui/widget/a/a;)V

    .line 211
    iget-object v0, p0, Lcom/instagram/android/l/b/a/h;->b:Lcom/instagram/android/l/b/a/i;

    iget-object v0, v0, Lcom/instagram/android/l/b/a/i;->a:Lcom/instagram/android/l/b/a/k;

    invoke-static {v0}, Lcom/instagram/android/l/b/a/k;->e(Lcom/instagram/android/l/b/a/k;)Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->requestLayout()V

    .line 213
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
