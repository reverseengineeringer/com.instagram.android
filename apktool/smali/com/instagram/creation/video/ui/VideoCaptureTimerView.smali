.class public Lcom/instagram/creation/video/ui/VideoCaptureTimerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/video/c;


# instance fields
.field private a:Lcom/instagram/creation/video/d;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1043
    invoke-virtual {p0}, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/w;->video_capture_timer_view:I

    invoke-static {v0, v1, p0}, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1045
    sget v0, Lcom/facebook/u;->video_capture_blinker:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->b:Landroid/widget/ImageView;

    .line 1046
    sget v0, Lcom/facebook/u;->video_capture_timer:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->c:Landroid/widget/TextView;

    .line 1048
    invoke-virtual {p0}, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/base/ui/a/c;->a(Landroid/content/res/Resources;)I

    move-result v0

    .line 1050
    sget v1, Lcom/instagram/creation/base/ui/a/a;->c:I

    if-eq v0, v1, :cond_0

    sget v1, Lcom/instagram/creation/base/ui/a/a;->d:I

    if-ne v0, v1, :cond_1

    .line 1052
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/r;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1055
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/o;->recording_blinker:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->d:Landroid/view/animation/Animation;

    .line 40
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->a:Lcom/instagram/creation/video/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d;->a()I

    move-result v0

    .line 65
    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/instagram/b/c/c;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 79
    sget v0, Lcom/instagram/creation/video/b/a;->a:I

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/instagram/d/g;->al:Lcom/instagram/d/k;

    .line 2019
    invoke-virtual {v0}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 81
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->c()V

    .line 82
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 88
    :goto_0
    return-void

    .line 85
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/creation/video/b/c;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public final b(Lcom/instagram/creation/video/b/c;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public final c(Lcom/instagram/creation/video/b/c;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->c()V

    .line 93
    return-void
.end method

.method public final k_()V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public setClipStackManager(Lcom/instagram/creation/video/d;)V
    .locals 0
    .param p1, "clipStackManager"    # Lcom/instagram/creation/video/d;

    .prologue
    .line 59
    iput-object p1, p0, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->a:Lcom/instagram/creation/video/d;

    .line 60
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->c()V

    .line 61
    return-void
.end method
