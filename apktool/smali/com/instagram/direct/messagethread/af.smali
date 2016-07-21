.class final Lcom/instagram/direct/messagethread/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/instagram/direct/messagethread/ah;


# direct methods
.method constructor <init>(Lcom/instagram/direct/messagethread/ah;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/instagram/direct/messagethread/af;->a:Lcom/instagram/direct/messagethread/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 374
    iget-object v0, p0, Lcom/instagram/direct/messagethread/af;->a:Lcom/instagram/direct/messagethread/ah;

    .line 1274
    iget-object v0, v0, Lcom/instagram/direct/messagethread/ah;->p:Landroid/view/View;

    .line 374
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 375
    iget-object v0, p0, Lcom/instagram/direct/messagethread/af;->a:Lcom/instagram/direct/messagethread/ah;

    invoke-static {v0}, Lcom/instagram/direct/messagethread/ah;->b(Lcom/instagram/direct/messagethread/ah;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 376
    iget-object v1, p0, Lcom/instagram/direct/messagethread/af;->a:Lcom/instagram/direct/messagethread/ah;

    .line 2274
    iget-object v1, v1, Lcom/instagram/direct/messagethread/ah;->p:Landroid/view/View;

    .line 376
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/direct/messagethread/af;->a:Lcom/instagram/direct/messagethread/ah;

    invoke-static {v2}, Lcom/instagram/direct/messagethread/ah;->b(Lcom/instagram/direct/messagethread/ah;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 379
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 380
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 381
    iget-object v1, p0, Lcom/instagram/direct/messagethread/af;->a:Lcom/instagram/direct/messagethread/ah;

    invoke-static {v1}, Lcom/instagram/direct/messagethread/ah;->b(Lcom/instagram/direct/messagethread/ah;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    iget-object v0, p0, Lcom/instagram/direct/messagethread/af;->a:Lcom/instagram/direct/messagethread/ah;

    invoke-static {v0}, Lcom/instagram/direct/messagethread/ah;->b(Lcom/instagram/direct/messagethread/ah;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 383
    return-void
.end method
