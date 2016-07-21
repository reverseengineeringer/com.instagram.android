.class public final Lcom/instagram/ui/widget/drawing/canvas/DrawingView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/ui/widget/drawing/canvas/e;


# instance fields
.field private a:Lcom/instagram/ui/widget/drawing/canvas/g;

.field private b:Lcom/instagram/ui/widget/drawing/canvas/c;

.field private c:Lcom/instagram/ui/widget/drawing/canvas/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/canvas/DrawingView;->invalidate()V

    .line 114
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/DrawingView;->a:Lcom/instagram/ui/widget/drawing/canvas/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getBrush()Lcom/instagram/ui/widget/drawing/canvas/c;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/DrawingView;->b:Lcom/instagram/ui/widget/drawing/canvas/c;

    return-object v0
.end method

.method public final getCanvas()Lcom/instagram/ui/widget/drawing/canvas/g;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/DrawingView;->a:Lcom/instagram/ui/widget/drawing/canvas/g;

    return-object v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 76
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/DrawingView;->a:Lcom/instagram/ui/widget/drawing/canvas/g;

    .line 1118
    iget-object v1, v0, Lcom/instagram/ui/widget/drawing/canvas/g;->g:Lcom/instagram/ui/widget/drawing/canvas/d;

    iget-object v1, v1, Lcom/instagram/ui/widget/drawing/canvas/d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v4, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1120
    iget-object v1, v0, Lcom/instagram/ui/widget/drawing/canvas/g;->f:[Lcom/instagram/ui/widget/drawing/canvas/d;

    if-eqz v1, :cond_0

    .line 1121
    iget-object v1, v0, Lcom/instagram/ui/widget/drawing/canvas/g;->f:[Lcom/instagram/ui/widget/drawing/canvas/d;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1122
    iget-object v3, v3, Lcom/instagram/ui/widget/drawing/canvas/d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v3, v4, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1121
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 3
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 64
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 66
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/DrawingView;->a:Lcom/instagram/ui/widget/drawing/canvas/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/DrawingView;->a:Lcom/instagram/ui/widget/drawing/canvas/g;

    .line 1039
    iget v0, v0, Lcom/instagram/ui/widget/drawing/canvas/g;->a:I

    .line 66
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/canvas/DrawingView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/DrawingView;->a:Lcom/instagram/ui/widget/drawing/canvas/g;

    .line 1043
    iget v0, v0, Lcom/instagram/ui/widget/drawing/canvas/g;->b:I

    .line 66
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/canvas/DrawingView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 69
    :cond_0
    new-instance v0, Lcom/instagram/ui/widget/drawing/canvas/g;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/canvas/DrawingView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/canvas/DrawingView;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2, p0}, Lcom/instagram/ui/widget/drawing/canvas/g;-><init>(IILcom/instagram/ui/widget/drawing/canvas/e;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/DrawingView;->a:Lcom/instagram/ui/widget/drawing/canvas/g;

    .line 70
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/DrawingView;->a:Lcom/instagram/ui/widget/drawing/canvas/g;

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/canvas/DrawingView;->b:Lcom/instagram/ui/widget/drawing/canvas/c;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/canvas/g;->a(Lcom/instagram/ui/widget/drawing/canvas/c;)V

    .line 72
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/canvas/DrawingView;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 108
    :goto_0
    return v0

    .line 85
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 87
    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_1
    move v0, v1

    .line 108
    goto :goto_0

    .line 89
    :pswitch_0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/canvas/DrawingView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 90
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/canvas/DrawingView;->a:Lcom/instagram/ui/widget/drawing/canvas/g;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 2056
    new-instance v5, Lcom/instagram/ui/widget/drawing/canvas/a;

    invoke-direct {v5}, Lcom/instagram/ui/widget/drawing/canvas/a;-><init>()V

    iput-object v5, v2, Lcom/instagram/ui/widget/drawing/canvas/g;->e:Lcom/instagram/ui/widget/drawing/canvas/a;

    .line 2059
    new-instance v5, Lcom/instagram/ui/widget/drawing/canvas/d;

    iget v6, v2, Lcom/instagram/ui/widget/drawing/canvas/g;->a:I

    iget v7, v2, Lcom/instagram/ui/widget/drawing/canvas/g;->b:I

    invoke-direct {v5, v6, v7}, Lcom/instagram/ui/widget/drawing/canvas/d;-><init>(II)V

    .line 2060
    iget-object v6, v5, Lcom/instagram/ui/widget/drawing/canvas/d;->b:Landroid/graphics/Canvas;

    iget-object v7, v2, Lcom/instagram/ui/widget/drawing/canvas/g;->g:Lcom/instagram/ui/widget/drawing/canvas/d;

    iget-object v7, v7, Lcom/instagram/ui/widget/drawing/canvas/d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v7, v9, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2061
    iget-object v6, v2, Lcom/instagram/ui/widget/drawing/canvas/g;->c:Lcom/instagram/ui/widget/drawing/canvas/h;

    new-instance v7, Lcom/instagram/ui/widget/drawing/canvas/f;

    invoke-direct {v7, v2, v5}, Lcom/instagram/ui/widget/drawing/canvas/f;-><init>(Lcom/instagram/ui/widget/drawing/canvas/g;Lcom/instagram/ui/widget/drawing/canvas/d;)V

    .line 3018
    iget-object v5, v6, Lcom/instagram/ui/widget/drawing/canvas/h;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget v8, v6, Lcom/instagram/ui/widget/drawing/canvas/h;->b:I

    if-lt v5, v8, :cond_2

    .line 3019
    iget-object v5, v6, Lcom/instagram/ui/widget/drawing/canvas/h;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3022
    :cond_2
    iget-object v0, v6, Lcom/instagram/ui/widget/drawing/canvas/h;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2068
    invoke-virtual {v2, v3, v4}, Lcom/instagram/ui/widget/drawing/canvas/g;->a(FF)V

    .line 91
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/DrawingView;->c:Lcom/instagram/ui/widget/drawing/canvas/i;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/DrawingView;->c:Lcom/instagram/ui/widget/drawing/canvas/i;

    invoke-interface {v0}, Lcom/instagram/ui/widget/drawing/canvas/i;->a()V

    goto :goto_1

    .line 96
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/DrawingView;->a:Lcom/instagram/ui/widget/drawing/canvas/g;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 3072
    invoke-virtual {v0, v2, v3}, Lcom/instagram/ui/widget/drawing/canvas/g;->a(FF)V

    goto :goto_1

    .line 100
    :pswitch_2
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/canvas/DrawingView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 101
    iget-object v3, p0, Lcom/instagram/ui/widget/drawing/canvas/DrawingView;->a:Lcom/instagram/ui/widget/drawing/canvas/g;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 3076
    invoke-virtual {v3, v2, v4}, Lcom/instagram/ui/widget/drawing/canvas/g;->a(FF)V

    .line 3078
    iget-object v4, v3, Lcom/instagram/ui/widget/drawing/canvas/g;->f:[Lcom/instagram/ui/widget/drawing/canvas/d;

    array-length v5, v4

    move v2, v0

    :goto_2
    if-ge v2, v5, :cond_3

    aget-object v6, v4, v2

    .line 3079
    iget-object v7, v3, Lcom/instagram/ui/widget/drawing/canvas/g;->g:Lcom/instagram/ui/widget/drawing/canvas/d;

    iget-object v7, v7, Lcom/instagram/ui/widget/drawing/canvas/d;->b:Landroid/graphics/Canvas;

    iget-object v8, v6, Lcom/instagram/ui/widget/drawing/canvas/d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v8, v9, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 3080
    iget-object v6, v6, Lcom/instagram/ui/widget/drawing/canvas/d;->b:Landroid/graphics/Canvas;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3078
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3083
    :cond_3
    iget v0, v3, Lcom/instagram/ui/widget/drawing/canvas/g;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/instagram/ui/widget/drawing/canvas/g;->d:I

    .line 3084
    iput-object v10, v3, Lcom/instagram/ui/widget/drawing/canvas/g;->e:Lcom/instagram/ui/widget/drawing/canvas/a;

    .line 102
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/DrawingView;->c:Lcom/instagram/ui/widget/drawing/canvas/i;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/DrawingView;->c:Lcom/instagram/ui/widget/drawing/canvas/i;

    invoke-interface {v0}, Lcom/instagram/ui/widget/drawing/canvas/i;->b()V

    goto/16 :goto_1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final setBrush(Lcom/instagram/ui/widget/drawing/canvas/c;)V
    .locals 1
    .param p1, "brush"    # Lcom/instagram/ui/widget/drawing/canvas/c;

    .prologue
    .line 39
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/canvas/DrawingView;->b:Lcom/instagram/ui/widget/drawing/canvas/c;

    .line 41
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/DrawingView;->a:Lcom/instagram/ui/widget/drawing/canvas/g;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/DrawingView;->a:Lcom/instagram/ui/widget/drawing/canvas/g;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/drawing/canvas/g;->a(Lcom/instagram/ui/widget/drawing/canvas/c;)V

    .line 44
    :cond_0
    return-void
.end method

.method public final setOnDrawListener(Lcom/instagram/ui/widget/drawing/canvas/i;)V
    .locals 0
    .param p1, "listener"    # Lcom/instagram/ui/widget/drawing/canvas/i;

    .prologue
    .line 59
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/canvas/DrawingView;->c:Lcom/instagram/ui/widget/drawing/canvas/i;

    .line 60
    return-void
.end method
