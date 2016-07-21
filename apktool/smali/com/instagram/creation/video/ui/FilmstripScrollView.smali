.class public Lcom/instagram/creation/video/ui/FilmstripScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# instance fields
.field public a:Lcom/instagram/creation/video/ui/b;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method


# virtual methods
.method public onScrollChanged(IIII)V
    .locals 2
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "oldl"    # I
    .param p4, "oldt"    # I

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/creation/video/ui/FilmstripScrollView;->a:Lcom/instagram/creation/video/ui/b;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/instagram/creation/video/ui/FilmstripScrollView;->a:Lcom/instagram/creation/video/ui/b;

    sub-int v1, p1, p3

    invoke-interface {v0, v1}, Lcom/instagram/creation/video/ui/b;->a(I)V

    .line 34
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 35
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 58
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 41
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/ui/FilmstripScrollView;->b:Z

    goto :goto_0

    .line 45
    :pswitch_1
    iget-boolean v0, p0, Lcom/instagram/creation/video/ui/FilmstripScrollView;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/ui/FilmstripScrollView;->a:Lcom/instagram/creation/video/ui/b;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/instagram/creation/video/ui/FilmstripScrollView;->a:Lcom/instagram/creation/video/ui/b;

    invoke-interface {v0}, Lcom/instagram/creation/video/ui/b;->b()V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/ui/FilmstripScrollView;->b:Z

    goto :goto_0

    .line 53
    :pswitch_2
    iget-boolean v0, p0, Lcom/instagram/creation/video/ui/FilmstripScrollView;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/ui/FilmstripScrollView;->a:Lcom/instagram/creation/video/ui/b;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/instagram/creation/video/ui/FilmstripScrollView;->a:Lcom/instagram/creation/video/ui/b;

    invoke-interface {v0}, Lcom/instagram/creation/video/ui/b;->a()V

    goto :goto_0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
