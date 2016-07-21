.class final Lcom/instagram/ui/widget/drawing/e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/drawing/ColourPalette;


# direct methods
.method private constructor <init>(Lcom/instagram/ui/widget/drawing/ColourPalette;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/e;->a:Lcom/instagram/ui/widget/drawing/ColourPalette;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/ui/widget/drawing/ColourPalette;B)V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/drawing/e;-><init>(Lcom/instagram/ui/widget/drawing/ColourPalette;)V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 244
    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 264
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/e;->a:Lcom/instagram/ui/widget/drawing/ColourPalette;

    sget v1, Lcom/instagram/ui/widget/drawing/c;->b:I

    invoke-static {v0, v1}, Lcom/instagram/ui/widget/drawing/ColourPalette;->b(Lcom/instagram/ui/widget/drawing/ColourPalette;I)V

    .line 265
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 249
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 250
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 252
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/e;->a:Lcom/instagram/ui/widget/drawing/ColourPalette;

    invoke-static {v0}, Lcom/instagram/ui/widget/drawing/ColourPalette;->a(Lcom/instagram/ui/widget/drawing/ColourPalette;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/f;

    .line 253
    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/widget/drawing/f;->a(FF)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 254
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/e;->a:Lcom/instagram/ui/widget/drawing/ColourPalette;

    .line 1345
    iget v0, v0, Lcom/instagram/ui/widget/drawing/f;->e:I

    .line 254
    invoke-static {v1, v0}, Lcom/instagram/ui/widget/drawing/ColourPalette;->a(Lcom/instagram/ui/widget/drawing/ColourPalette;I)V

    .line 255
    const/4 v0, 0x1

    .line 259
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
