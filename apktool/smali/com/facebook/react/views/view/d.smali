.class public final Lcom/facebook/react/views/view/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/facebook/react/views/view/d;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 62
    :goto_0
    return-void

    .line 44
    :cond_0
    instance-of v1, v0, Lcom/facebook/react/views/view/c;

    if-eqz v1, :cond_2

    .line 45
    check-cast v0, Lcom/facebook/react/views/view/c;

    .line 46
    invoke-interface {v0}, Lcom/facebook/react/views/view/c;->getRemoveClippedSubviews()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    sget-object v1, Lcom/facebook/react/views/view/d;->a:Landroid/graphics/Rect;

    invoke-interface {v0, v1}, Lcom/facebook/react/views/view/c;->a(Landroid/graphics/Rect;)V

    .line 50
    sget-object v0, Lcom/facebook/react/views/view/d;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0

    .line 55
    :cond_1
    sget-object v0, Lcom/facebook/react/views/view/d;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 56
    sget-object v0, Lcom/facebook/react/views/view/d;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 57
    sget-object v0, Lcom/facebook/react/views/view/d;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    goto :goto_0
.end method
