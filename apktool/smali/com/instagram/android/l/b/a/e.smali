.class final Lcom/instagram/android/l/b/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/l/b/a/f;


# direct methods
.method constructor <init>(Lcom/instagram/android/l/b/a/f;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/instagram/android/l/b/a/e;->a:Lcom/instagram/android/l/b/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 328
    iget-object v0, p0, Lcom/instagram/android/l/b/a/e;->a:Lcom/instagram/android/l/b/a/f;

    invoke-static {v0}, Lcom/instagram/android/l/b/a/f;->e(Lcom/instagram/android/l/b/a/f;)Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 329
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 333
    iget-object v0, p0, Lcom/instagram/android/l/b/a/e;->a:Lcom/instagram/android/l/b/a/f;

    invoke-static {v0}, Lcom/instagram/android/l/b/a/f;->e(Lcom/instagram/android/l/b/a/f;)Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 334
    iget-object v0, p0, Lcom/instagram/android/l/b/a/e;->a:Lcom/instagram/android/l/b/a/f;

    invoke-static {v0}, Lcom/instagram/android/l/b/a/f;->a(Lcom/instagram/android/l/b/a/f;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/l/b/a/d;

    invoke-direct {v1, p0}, Lcom/instagram/android/l/b/a/d;-><init>(Lcom/instagram/android/l/b/a/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 341
    return-void
.end method
