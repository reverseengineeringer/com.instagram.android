.class final Lcom/instagram/creation/base/ui/effectpicker/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/ui/effectpicker/j;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/ui/effectpicker/j;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lcom/instagram/creation/base/ui/effectpicker/i;->a:Lcom/instagram/creation/base/ui/effectpicker/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1031
    invoke-static {}, Lcom/instagram/common/ui/widget/draggable/a;->a()Lcom/instagram/common/ui/widget/draggable/b;

    move-result-object v0

    .line 564
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/draggable/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 568
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 569
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 572
    iget-object v2, p0, Lcom/instagram/creation/base/ui/effectpicker/i;->a:Lcom/instagram/creation/base/ui/effectpicker/j;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/creation/base/ui/effectpicker/j;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 573
    iget v2, v1, Landroid/graphics/Point;->y:I

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 574
    iget v1, v1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 2031
    invoke-static {}, Lcom/instagram/common/ui/widget/draggable/a;->a()Lcom/instagram/common/ui/widget/draggable/b;

    move-result-object v1

    .line 575
    new-instance v2, Lcom/instagram/common/ui/widget/draggable/c;

    iget-object v3, p0, Lcom/instagram/creation/base/ui/effectpicker/i;->a:Lcom/instagram/creation/base/ui/effectpicker/j;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-direct {v2, v3, v4, v0}, Lcom/instagram/common/ui/widget/draggable/c;-><init>(Landroid/view/View;FF)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/draggable/b;->a(Lcom/instagram/common/ui/widget/draggable/c;)V

    .line 578
    :cond_0
    return-void
.end method
