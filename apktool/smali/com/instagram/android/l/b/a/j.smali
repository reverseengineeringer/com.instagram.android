.class public final Lcom/instagram/android/l/b/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/l/b/a/k;


# direct methods
.method public constructor <init>(Lcom/instagram/android/l/b/a/k;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/instagram/android/l/b/a/j;->a:Lcom/instagram/android/l/b/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/instagram/android/l/b/a/j;->a:Lcom/instagram/android/l/b/a/k;

    invoke-static {v0}, Lcom/instagram/android/l/b/a/k;->e(Lcom/instagram/android/l/b/a/k;)Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 245
    iget-object v0, p0, Lcom/instagram/android/l/b/a/j;->a:Lcom/instagram/android/l/b/a/k;

    invoke-static {v0}, Lcom/instagram/android/l/b/a/k;->d(Lcom/instagram/android/l/b/a/k;)Lcom/instagram/ui/j/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/l/b/a/j;->a:Lcom/instagram/android/l/b/a/k;

    invoke-static {v1}, Lcom/instagram/android/l/b/a/k;->e(Lcom/instagram/android/l/b/a/k;)Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/j/ap;->b(Lcom/instagram/common/ui/widget/a/a;)V

    .line 246
    iget-object v0, p0, Lcom/instagram/android/l/b/a/j;->a:Lcom/instagram/android/l/b/a/k;

    invoke-static {v0}, Lcom/instagram/android/l/b/a/k;->f(Lcom/instagram/android/l/b/a/k;)Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setVisibility(I)V

    .line 247
    const/4 v0, 0x0

    return v0
.end method
