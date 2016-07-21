.class final Lcom/instagram/feed/ui/b/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/ui/b/af;

.field final synthetic b:Z

.field final synthetic c:Lcom/instagram/feed/ui/b/ag;


# direct methods
.method constructor <init>(Lcom/instagram/feed/ui/b/ag;Lcom/instagram/feed/ui/b/af;Z)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/instagram/feed/ui/b/ab;->c:Lcom/instagram/feed/ui/b/ag;

    iput-object p2, p0, Lcom/instagram/feed/ui/b/ab;->a:Lcom/instagram/feed/ui/b/af;

    iput-boolean p3, p0, Lcom/instagram/feed/ui/b/ab;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .prologue
    .line 259
    iget-object v0, p0, Lcom/instagram/feed/ui/b/ab;->a:Lcom/instagram/feed/ui/b/af;

    iget-object v0, v0, Lcom/instagram/feed/ui/b/af;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 261
    iget-object v0, p0, Lcom/instagram/feed/ui/b/ab;->a:Lcom/instagram/feed/ui/b/af;

    iget-object v0, v0, Lcom/instagram/feed/ui/b/af;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/f/a;

    .line 1028
    iget-object v1, v0, Lcom/instagram/ui/f/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 265
    iget-object v1, p0, Lcom/instagram/feed/ui/b/ab;->a:Lcom/instagram/feed/ui/b/af;

    iget-object v1, v1, Lcom/instagram/feed/ui/b/af;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/instagram/feed/ui/b/ab;->a:Lcom/instagram/feed/ui/b/af;

    iget-object v2, v2, Lcom/instagram/feed/ui/b/af;->o:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->getHitRect(Landroid/graphics/Rect;)V

    .line 266
    iget-object v1, p0, Lcom/instagram/feed/ui/b/ab;->a:Lcom/instagram/feed/ui/b/af;

    iget-object v1, v1, Lcom/instagram/feed/ui/b/af;->o:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 267
    iget-object v1, p0, Lcom/instagram/feed/ui/b/ab;->a:Lcom/instagram/feed/ui/b/af;

    iget-object v1, v1, Lcom/instagram/feed/ui/b/af;->o:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/instagram/feed/ui/b/ab;->a:Lcom/instagram/feed/ui/b/af;

    iget-object v2, v2, Lcom/instagram/feed/ui/b/af;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 269
    iget-boolean v1, p0, Lcom/instagram/feed/ui/b/ab;->b:Z

    if-eqz v1, :cond_0

    .line 270
    iget-object v1, p0, Lcom/instagram/feed/ui/b/ab;->a:Lcom/instagram/feed/ui/b/af;

    iget-object v1, v1, Lcom/instagram/feed/ui/b/af;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/instagram/feed/ui/b/ab;->a:Lcom/instagram/feed/ui/b/af;

    iget-object v2, v2, Lcom/instagram/feed/ui/b/af;->p:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->getHitRect(Landroid/graphics/Rect;)V

    .line 271
    iget-object v1, p0, Lcom/instagram/feed/ui/b/ab;->a:Lcom/instagram/feed/ui/b/af;

    iget-object v1, v1, Lcom/instagram/feed/ui/b/af;->p:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/instagram/feed/ui/b/ab;->a:Lcom/instagram/feed/ui/b/af;

    iget-object v2, v2, Lcom/instagram/feed/ui/b/af;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 273
    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v2, p0, Lcom/instagram/feed/ui/b/ab;->a:Lcom/instagram/feed/ui/b/af;

    iget-object v2, v2, Lcom/instagram/feed/ui/b/af;->p:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/instagram/feed/ui/b/ab;->a:Lcom/instagram/feed/ui/b/af;

    iget-object v3, v3, Lcom/instagram/feed/ui/b/af;->h:Landroid/widget/TextView;

    invoke-direct {v1, v2, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/f/a;->a(Landroid/view/TouchDelegate;)V

    .line 281
    :goto_0
    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v2, p0, Lcom/instagram/feed/ui/b/ab;->a:Lcom/instagram/feed/ui/b/af;

    iget-object v2, v2, Lcom/instagram/feed/ui/b/af;->o:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/instagram/feed/ui/b/ab;->a:Lcom/instagram/feed/ui/b/af;

    iget-object v3, v3, Lcom/instagram/feed/ui/b/af;->c:Landroid/widget/TextView;

    invoke-direct {v1, v2, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/f/a;->a(Landroid/view/TouchDelegate;)V

    .line 286
    const/4 v0, 0x1

    return v0

    .line 278
    :cond_0
    iget-object v1, p0, Lcom/instagram/feed/ui/b/ab;->a:Lcom/instagram/feed/ui/b/af;

    iget-object v1, v1, Lcom/instagram/feed/ui/b/af;->o:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/instagram/feed/ui/b/ab;->a:Lcom/instagram/feed/ui/b/af;

    iget-object v2, v2, Lcom/instagram/feed/ui/b/af;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method
