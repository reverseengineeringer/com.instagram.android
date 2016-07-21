.class final Lcom/instagram/feed/ui/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/feed/ui/b/j;


# direct methods
.method constructor <init>(Lcom/instagram/feed/ui/b/j;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/instagram/feed/ui/b/i;->a:Lcom/instagram/feed/ui/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 300
    iget-object v0, p0, Lcom/instagram/feed/ui/b/i;->a:Lcom/instagram/feed/ui/b/j;

    .line 1094
    invoke-virtual {v0}, Lcom/instagram/feed/ui/b/j;->b()Landroid/view/View;

    move-result-object v1

    .line 301
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 302
    invoke-virtual {v1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 303
    iget-object v0, p0, Lcom/instagram/feed/ui/b/i;->a:Lcom/instagram/feed/ui/b/j;

    iget-object v0, v0, Lcom/instagram/feed/ui/b/j;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x14

    invoke-static {v0, v3}, Lcom/instagram/common/e/j;->a(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    .line 304
    neg-int v3, v0

    neg-int v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 305
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v3, Landroid/view/TouchDelegate;

    invoke-direct {v3, v2, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 307
    return-void
.end method
