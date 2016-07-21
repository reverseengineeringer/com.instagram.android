.class public Lcom/instagram/base/activity/tabactivity/IgTabHost;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field protected a:I

.field protected b:Landroid/app/LocalActivityManager;

.field private c:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

.field private d:Landroid/widget/FrameLayout;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/base/activity/tabactivity/f;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/view/View;

.field private g:Lcom/instagram/base/activity/tabactivity/e;

.field private h:Landroid/view/View$OnKeyListener;

.field private i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 60
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->e:Ljava/util/List;

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    .line 49
    iput-object v2, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->f:Landroid/view/View;

    .line 54
    iput-object v2, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->b:Landroid/app/LocalActivityManager;

    .line 61
    invoke-direct {p0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c()V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v2, 0x0

    .line 65
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->e:Ljava/util/List;

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    .line 49
    iput-object v2, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->f:Landroid/view/View;

    .line 54
    iput-object v2, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->b:Landroid/app/LocalActivityManager;

    .line 66
    invoke-direct {p0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c()V

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/instagram/base/activity/tabactivity/IgTabHost;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 35
    invoke-static {p0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->d(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/base/activity/tabactivity/IgTabHost;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->setCurrentTabPhaseTwo(I)V

    return-void
.end method

.method static synthetic b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 35
    invoke-static {p0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c(Landroid/view/View;)V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 70
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->setFocusableInTouchMode(Z)V

    .line 71
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->setDescendantFocusability(I)V

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->f:Landroid/view/View;

    .line 75
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->i:Landroid/os/Handler;

    .line 76
    return-void
.end method

.method private static c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 655
    invoke-virtual {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 656
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 657
    check-cast p0, Landroid/view/ViewGroup;

    .line 658
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 659
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 660
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c(Landroid/view/View;)V

    .line 659
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 663
    :cond_0
    return-void
.end method

.method private static d(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 669
    invoke-virtual {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 670
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 671
    check-cast p0, Landroid/view/ViewGroup;

    .line 672
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 673
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 674
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->d(Landroid/view/View;)V

    .line 673
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 677
    :cond_0
    return-void
.end method

.method private getTabWidgetLocation()I
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    invoke-virtual {v0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->getOrientation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 279
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    invoke-virtual {v1}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->getTop()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x3

    .line 283
    :goto_0
    return v0

    .line 274
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    invoke-virtual {v1}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->getLeft()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 279
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 272
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private setCurrentTabOld(I)V
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 372
    iget v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 373
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->e:Ljava/util/List;

    iget v1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/f;

    .line 6499
    iget-object v0, v0, Lcom/instagram/base/activity/tabactivity/f;->c:Lcom/instagram/base/activity/tabactivity/h;

    .line 373
    invoke-interface {v0}, Lcom/instagram/base/activity/tabactivity/h;->b()V

    .line 376
    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->setCurrentTabPhaseTwo(I)V

    .line 377
    return-void
.end method

.method private setCurrentTabPhaseTwo(I)V
    .locals 5
    .param p1, "index"    # I

    .prologue
    const/4 v4, -0x1

    .line 404
    iput p1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    .line 405
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/f;

    .line 409
    iget-object v1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    iget v2, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    .line 8222
    iget v3, v1, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->a:I

    .line 8225
    invoke-virtual {v1, v2}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->setCurrentTab(I)V

    .line 8228
    if-eq v3, v2, :cond_0

    .line 9097
    invoke-virtual {v1, v2}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 8229
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 9499
    :cond_0
    iget-object v0, v0, Lcom/instagram/base/activity/tabactivity/f;->c:Lcom/instagram/base/activity/tabactivity/h;

    .line 412
    invoke-interface {v0}, Lcom/instagram/base/activity/tabactivity/h;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->f:Landroid/view/View;

    .line 414
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 415
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->f:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 423
    :cond_1
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    invoke-virtual {v0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_2

    .line 426
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 10444
    :cond_2
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->g:Lcom/instagram/base/activity/tabactivity/e;

    if-eqz v0, :cond_3

    .line 10445
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->g:Lcom/instagram/base/activity/tabactivity/e;

    invoke-virtual {p0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/base/activity/tabactivity/e;->a(Ljava/lang/String;)V

    .line 431
    :cond_3
    return-void
.end method

.method private setCurrentTabWithFix(I)V
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 388
    iget v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 390
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->e:Ljava/util/List;

    iget v1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/f;

    .line 7499
    iget-object v0, v0, Lcom/instagram/base/activity/tabactivity/f;->c:Lcom/instagram/base/activity/tabactivity/h;

    .line 390
    invoke-interface {v0}, Lcom/instagram/base/activity/tabactivity/h;->b()V

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->i:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/base/activity/tabactivity/d;

    invoke-direct {v1, p0, p1}, Lcom/instagram/base/activity/tabactivity/d;-><init>(Lcom/instagram/base/activity/tabactivity/IgTabHost;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 401
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 450
    iget v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 451
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->e:Ljava/util/List;

    iget v1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/f;

    .line 10499
    iget-object v0, v0, Lcom/instagram/base/activity/tabactivity/f;->c:Lcom/instagram/base/activity/tabactivity/h;

    .line 451
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/instagram/base/activity/tabactivity/h;->a(Z)V

    .line 453
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/base/activity/tabactivity/f;)V
    .locals 2

    .prologue
    .line 190
    .line 2499
    iget-object v0, p1, Lcom/instagram/base/activity/tabactivity/f;->b:Lcom/instagram/base/activity/tabactivity/g;

    .line 190
    if-nez v0, :cond_0

    .line 191
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "you must specify a way to create the tab indicator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3499
    :cond_0
    iget-object v0, p1, Lcom/instagram/base/activity/tabactivity/f;->c:Lcom/instagram/base/activity/tabactivity/h;

    .line 194
    if-nez v0, :cond_1

    .line 195
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "you must specify a way to create the tab content"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4499
    :cond_1
    iget-object v0, p1, Lcom/instagram/base/activity/tabactivity/f;->b:Lcom/instagram/base/activity/tabactivity/g;

    .line 197
    invoke-interface {v0}, Lcom/instagram/base/activity/tabactivity/g;->a()Landroid/view/View;

    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->h:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 200
    iget-object v1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->addView(Landroid/view/View;)V

    .line 201
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    iget v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 204
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->setCurrentTab(I)V

    .line 206
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 456
    iget v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 457
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->e:Ljava/util/List;

    iget v1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/f;

    .line 11499
    iget-object v0, v0, Lcom/instagram/base/activity/tabactivity/f;->c:Lcom/instagram/base/activity/tabactivity/h;

    .line 457
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/instagram/base/activity/tabactivity/h;->a(Z)V

    .line 459
    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v1, 0x1

    .line 288
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v4

    .line 293
    if-nez v4, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    invoke-direct {p0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->getTabWidgetLocation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 319
    :pswitch_0
    const/16 v3, 0x13

    .line 320
    const/16 v2, 0x21

    .line 321
    const/4 v0, 0x2

    .line 324
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    if-ne v5, v3, :cond_0

    iget-object v3, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    .line 326
    iget-object v2, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    iget v3, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    .line 6097
    invoke-virtual {v2, v3}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 326
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 327
    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->playSoundEffect(I)V

    .line 331
    :goto_1
    return v1

    .line 303
    :pswitch_1
    const/16 v2, 0x15

    .line 304
    const/16 v0, 0x11

    move v3, v2

    move v2, v0

    move v0, v1

    .line 306
    goto :goto_0

    .line 308
    :pswitch_2
    const/16 v3, 0x16

    .line 309
    const/16 v2, 0x42

    .line 310
    const/4 v0, 0x3

    .line 311
    goto :goto_0

    .line 313
    :pswitch_3
    const/16 v3, 0x14

    .line 314
    const/16 v2, 0x82

    .line 315
    const/4 v0, 0x4

    .line 316
    goto :goto_0

    :cond_0
    move v1, v4

    .line 331
    goto :goto_1

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public dispatchWindowFocusChanged(Z)V
    .locals 1
    .param p1, "hasFocus"    # Z

    .prologue
    .line 337
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchWindowFocusChanged(Z)V

    .line 340
    :cond_0
    return-void
.end method

.method public getCurrentTab()I
    .locals 1

    .prologue
    .line 226
    iget v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    return v0
.end method

.method public getCurrentTabTag()Ljava/lang/String;
    .locals 2

    .prologue
    .line 230
    iget v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    iget-object v1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 231
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->e:Ljava/util/List;

    iget v1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/f;

    .line 4526
    iget-object v0, v0, Lcom/instagram/base/activity/tabactivity/f;->a:Ljava/lang/String;

    .line 233
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentTabView()Landroid/view/View;
    .locals 2

    .prologue
    .line 237
    iget v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    iget-object v1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 238
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    iget v1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    .line 5097
    invoke-virtual {v0, v1}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 240
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->f:Landroid/view/View;

    return-object v0
.end method

.method public getTabContentView()Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getTabWidget()Lcom/instagram/base/activity/tabactivity/IgTabWidget;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 159
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 160
    invoke-virtual {p0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 161
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 162
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 166
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 167
    invoke-virtual {p0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 168
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 169
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 344
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 345
    const-class v0, Lcom/instagram/base/activity/tabactivity/IgTabHost;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 346
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .prologue
    .line 350
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 351
    const-class v0, Lcom/instagram/base/activity/tabactivity/IgTabHost;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 352
    return-void
.end method

.method public onTouchModeChanged(Z)V
    .locals 2
    .param p1, "isInTouchMode"    # Z

    .prologue
    .line 175
    if-nez p1, :cond_1

    .line 178
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    iget v1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    .line 2097
    invoke-virtual {v0, v1}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 182
    :cond_1
    return-void
.end method

.method public sendAccessibilityEvent(I)V
    .locals 0
    .param p1, "eventType"    # I

    .prologue
    .line 142
    return-void
.end method

.method public setCurrentTab(I)V
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 355
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    iget v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    if-eq p1, v0, :cond_0

    .line 363
    sget-object v0, Lcom/instagram/d/g;->cB:Lcom/instagram/d/b;

    .line 6102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 363
    if-eqz v0, :cond_2

    .line 364
    invoke-direct {p0, p1}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->setCurrentTabWithFix(I)V

    goto :goto_0

    .line 366
    :cond_2
    invoke-direct {p0, p1}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->setCurrentTabOld(I)V

    goto :goto_0
.end method

.method public setCurrentTabByTag(Ljava/lang/String;)V
    .locals 2
    .param p1, "tag"    # Ljava/lang/String;

    .prologue
    .line 249
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/f;

    .line 5526
    iget-object v0, v0, Lcom/instagram/base/activity/tabactivity/f;->a:Ljava/lang/String;

    .line 250
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    invoke-virtual {p0, v1}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->setCurrentTab(I)V

    .line 255
    :cond_0
    return-void

    .line 249
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public setOnTabChangedListener(Lcom/instagram/base/activity/tabactivity/e;)V
    .locals 0
    .param p1, "l"    # Lcom/instagram/base/activity/tabactivity/e;

    .prologue
    .line 440
    iput-object p1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->g:Lcom/instagram/base/activity/tabactivity/e;

    .line 441
    return-void
.end method

.method public setup(Landroid/app/LocalActivityManager;)V
    .locals 2
    .param p1, "activityGroup"    # Landroid/app/LocalActivityManager;

    .prologue
    .line 152
    .line 1096
    const v0, 0x1020013

    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    iput-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    .line 1097
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    if-nez v0, :cond_0

    .line 1098
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Your TabHost must have a TabWidget whose id attribute is \'android.R.id.tabs\'"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1104
    :cond_0
    new-instance v0, Lcom/instagram/base/activity/tabactivity/b;

    invoke-direct {v0, p0}, Lcom/instagram/base/activity/tabactivity/b;-><init>(Lcom/instagram/base/activity/tabactivity/IgTabHost;)V

    iput-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->h:Landroid/view/View$OnKeyListener;

    .line 1122
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    new-instance v1, Lcom/instagram/base/activity/tabactivity/c;

    invoke-direct {v1, p0}, Lcom/instagram/base/activity/tabactivity/c;-><init>(Lcom/instagram/base/activity/tabactivity/IgTabHost;)V

    invoke-virtual {v0, v1}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->setTabSelectionListener(Lcom/instagram/base/activity/tabactivity/l;)V

    .line 1131
    const v0, 0x1020011

    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->d:Landroid/widget/FrameLayout;

    .line 1132
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->d:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 1133
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Your TabHost must have a FrameLayout whose id attribute is \'android.R.id.tabcontent\'"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_1
    iput-object p1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->b:Landroid/app/LocalActivityManager;

    .line 154
    return-void
.end method
