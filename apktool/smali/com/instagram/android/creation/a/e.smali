.class final Lcom/instagram/android/creation/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/a/h;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/a/h;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/instagram/android/creation/a/e;->a:Lcom/instagram/android/creation/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v3, 0x1

    .line 234
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    .line 235
    iget-object v1, p0, Lcom/instagram/android/creation/a/e;->a:Lcom/instagram/android/creation/a/h;

    invoke-static {v1}, Lcom/instagram/android/creation/a/h;->b(Lcom/instagram/android/creation/a/h;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/creation/a/e;->a:Lcom/instagram/android/creation/a/h;

    invoke-static {v2}, Lcom/instagram/android/creation/a/h;->a(Lcom/instagram/android/creation/a/h;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 236
    iget-object v1, p0, Lcom/instagram/android/creation/a/e;->a:Lcom/instagram/android/creation/a/h;

    invoke-static {v1}, Lcom/instagram/android/creation/a/h;->a(Lcom/instagram/android/creation/a/h;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/instagram/android/creation/a/e;->a:Lcom/instagram/android/creation/a/h;

    invoke-static {v0}, Lcom/instagram/android/creation/a/h;->c(Lcom/instagram/android/creation/a/h;)I

    move-result v0

    sget v1, Lcom/instagram/android/creation/a/b;->a:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/instagram/android/creation/a/e;->a:Lcom/instagram/android/creation/a/h;

    invoke-static {v0}, Lcom/instagram/android/creation/a/h;->d(Lcom/instagram/android/creation/a/h;)I

    move-result v0

    sget v1, Lcom/instagram/android/creation/a/c;->a:I

    if-ne v0, v1, :cond_1

    .line 238
    iget-object v0, p0, Lcom/instagram/android/creation/a/e;->a:Lcom/instagram/android/creation/a/h;

    sget v1, Lcom/instagram/android/creation/a/b;->b:I

    invoke-virtual {v0, v1, v3}, Lcom/instagram/android/creation/a/h;->a(IZ)V

    .line 243
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/a/e;->a:Lcom/instagram/android/creation/a/h;

    invoke-virtual {v0, v3}, Lcom/instagram/android/creation/a/h;->a(Z)V

    goto :goto_0
.end method
