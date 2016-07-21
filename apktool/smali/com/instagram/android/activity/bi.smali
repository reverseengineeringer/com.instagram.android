.class public abstract Lcom/instagram/android/activity/bi;
.super Lcom/instagram/base/activity/e;
.source "SourceFile"


# instance fields
.field protected p:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/instagram/base/activity/e;-><init>()V

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/activity/bi;->p:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/instagram/android/activity/bi;->p:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/activity/bh;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/activity/bh;-><init>(Lcom/instagram/android/activity/bi;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    return-void
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected abstract c()V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 29
    invoke-static {p0}, Lcom/instagram/ui/a/a;->a(Landroid/content/Context;)V

    .line 30
    invoke-super {p0, p1}, Lcom/instagram/base/activity/e;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lcom/instagram/android/activity/bi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/instagram/android/activity/bi;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 38
    :cond_0
    sget v0, Lcom/facebook/w;->activity_xauth:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/bi;->setContentView(I)V

    .line 40
    sget v0, Lcom/facebook/u;->action_bar_textview_title:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/bi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/android/activity/bi;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    sget v0, Lcom/facebook/u;->action_bar_button_back:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/bi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/instagram/android/activity/bf;

    invoke-direct {v1, p0}, Lcom/instagram/android/activity/bf;-><init>(Lcom/instagram/android/activity/bi;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    new-instance v1, Lcom/instagram/actionbar/m;

    invoke-virtual {p0}, Lcom/instagram/android/activity/bi;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lcom/instagram/actionbar/l;->d:Lcom/instagram/actionbar/l;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/actionbar/m;-><init>(Landroid/content/res/Resources$Theme;Lcom/instagram/actionbar/l;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    sget v0, Lcom/facebook/u;->follow_instagram_container:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/bi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/activity/bg;

    invoke-direct {v1, p0}, Lcom/instagram/android/activity/bg;-><init>(Lcom/instagram/android/activity/bi;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-virtual {p0}, Lcom/instagram/android/activity/bi;->c()V

    .line 60
    return-void
.end method
