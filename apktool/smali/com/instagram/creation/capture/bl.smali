.class final Lcom/instagram/creation/capture/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Lcom/instagram/creation/capture/bq;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/bq;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1010
    iput-object p1, p0, Lcom/instagram/creation/capture/bl;->b:Lcom/instagram/creation/capture/bq;

    iput-object p2, p0, Lcom/instagram/creation/capture/bl;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 1013
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 1014
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1015
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 1016
    iget-object v2, p0, Lcom/instagram/creation/capture/bl;->a:Landroid/graphics/Rect;

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1017
    iget-object v0, p0, Lcom/instagram/creation/capture/bl;->b:Lcom/instagram/creation/capture/bq;

    .line 2038
    invoke-virtual {v0}, Lcom/instagram/creation/capture/bq;->m()V

    .line 2039
    iget-object v1, v0, Lcom/instagram/creation/capture/bq;->a:Lcom/instagram/creation/capture/bz;

    .line 2477
    iget-object v1, v1, Lcom/instagram/creation/capture/bz;->h:Lcom/instagram/creation/video/d;

    .line 3162
    iget-object v2, v1, Lcom/instagram/creation/video/d;->a:Lcom/instagram/creation/video/b/d;

    invoke-virtual {v2}, Lcom/instagram/creation/video/b/d;->a()Lcom/instagram/creation/video/b/c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3163
    iget-object v1, v1, Lcom/instagram/creation/video/d;->a:Lcom/instagram/creation/video/b/d;

    invoke-virtual {v1}, Lcom/instagram/creation/video/b/d;->a()Lcom/instagram/creation/video/b/c;

    move-result-object v1

    sget v2, Lcom/instagram/creation/video/b/a;->b:I

    invoke-virtual {v1, v2}, Lcom/instagram/creation/video/b/c;->a(I)V

    .line 2040
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/creation/capture/bq;->r()V

    .line 1021
    :goto_0
    const/4 v0, 0x1

    .line 1023
    :goto_1
    return v0

    .line 1019
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/bl;->b:Lcom/instagram/creation/capture/bq;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/bq;->n()V

    goto :goto_0

    .line 1023
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
