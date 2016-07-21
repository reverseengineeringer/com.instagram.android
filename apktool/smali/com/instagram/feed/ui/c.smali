.class public final Lcom/instagram/feed/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# instance fields
.field private final b:Landroid/os/Handler;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-boolean v0, Lcom/instagram/feed/ui/c;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/ui/c;->b:Landroid/os/Handler;

    .line 39
    iput-object p1, p0, Lcom/instagram/feed/ui/c;->c:Landroid/view/ViewGroup;

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/facebook/w;->no_items_camera_nux:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/ui/c;->d:Landroid/view/View;

    .line 43
    iget-object v0, p0, Lcom/instagram/feed/ui/c;->d:Landroid/view/View;

    sget v2, Lcom/facebook/u;->tap_on_camera_textview:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 45
    sget v2, Lcom/facebook/z;->tap_on_the_camera_full:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 46
    sget v3, Lcom/facebook/z;->tap_on_the_camera_bold:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 48
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 50
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    const/16 v5, 0x12

    invoke-virtual {v3, v2, v4, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 62
    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/instagram/feed/ui/c;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/instagram/feed/ui/c;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/feed/ui/c;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/feed/ui/c;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/instagram/feed/ui/c;->d()V

    return-void
.end method

.method static synthetic c(Lcom/instagram/feed/ui/c;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 25
    .line 2084
    iget-object v0, p0, Lcom/instagram/feed/ui/c;->c:Landroid/view/ViewGroup;

    sget v1, Lcom/facebook/u;->tap_on_camera_textview:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2085
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v1, v2, v2, v0, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 2088
    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 2089
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2090
    new-instance v0, Lcom/instagram/feed/ui/b;

    invoke-direct {v0, p0}, Lcom/instagram/feed/ui/b;-><init>(Lcom/instagram/feed/ui/c;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2098
    iget-object v0, p0, Lcom/instagram/feed/ui/c;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2099
    iget-object v0, p0, Lcom/instagram/feed/ui/c;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 25
    return-void
.end method

.method static synthetic c()Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    sput-boolean v0, Lcom/instagram/feed/ui/c;->a:Z

    return v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/instagram/feed/ui/c;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 114
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 68
    sget-boolean v0, Lcom/instagram/feed/ui/c;->a:Z

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/instagram/feed/ui/c;->b:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/feed/ui/a;

    invoke-direct {v1, p0}, Lcom/instagram/feed/ui/a;-><init>(Lcom/instagram/feed/ui/c;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    :goto_0
    return-void

    .line 1103
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/ui/c;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/instagram/feed/ui/c;->d()V

    .line 108
    iget-object v0, p0, Lcom/instagram/feed/ui/c;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/feed/ui/c;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/feed/ui/c;->d:Landroid/view/View;

    .line 110
    return-void
.end method
