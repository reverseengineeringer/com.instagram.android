.class public final Lcom/instagram/creation/base/ui/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/instagram/creation/base/ui/b/d;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/base/ui/b/d;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Lcom/instagram/creation/base/ui/b/b;->b:Lcom/instagram/creation/base/ui/b/d;

    iput-object p2, p0, Lcom/instagram/creation/base/ui/b/b;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/b/b;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v3, 0x1

    .line 86
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 88
    iget-object v0, p0, Lcom/instagram/creation/base/ui/b/b;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/b/b;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 89
    iget-object v0, p0, Lcom/instagram/creation/base/ui/b/b;->c:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/instagram/creation/base/ui/b/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/b/b;->b:Lcom/instagram/creation/base/ui/b/d;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/b/d;->a()V

    .line 95
    :cond_1
    return v3
.end method
