.class public Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/BaseViewManager",
        "<",
        "Lcom/facebook/react/views/progressbar/a;",
        "Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 109
    if-nez p0, :cond_0

    .line 110
    new-instance v0, Lcom/facebook/react/bridge/bg;

    const-string v1, "ProgressBar needs to have a style, null received"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/bg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    const-string v0, "Horizontal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    const v0, 0x1010078

    .line 125
    :goto_0
    return v0

    .line 114
    :cond_1
    const-string v0, "Small"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    const v0, 0x1010079

    goto :goto_0

    .line 116
    :cond_2
    const-string v0, "Large"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    const v0, 0x101007a

    goto :goto_0

    .line 118
    :cond_3
    const-string v0, "Inverse"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 119
    const v0, 0x1010287

    goto :goto_0

    .line 120
    :cond_4
    const-string v0, "SmallInverse"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 121
    const v0, 0x1010288

    goto :goto_0

    .line 122
    :cond_5
    const-string v0, "LargeInverse"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 123
    const v0, 0x1010289

    goto :goto_0

    .line 124
    :cond_6
    const-string v0, "Normal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 125
    const v0, 0x1010077

    goto :goto_0

    .line 127
    :cond_7
    new-instance v0, Lcom/facebook/react/bridge/bg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown ProgressBar style: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/bg;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;I)Landroid/widget/ProgressBar;
    .locals 3

    .prologue
    .line 48
    sget-object v1, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 49
    :try_start_0
    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    monitor-exit v1

    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final synthetic a(Lcom/facebook/react/uimanager/j;)Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    .line 3060
    new-instance v0, Lcom/facebook/react/views/progressbar/a;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/progressbar/a;-><init>(Landroid/content/Context;)V

    .line 29
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const-string v0, "AndroidProgressBar"

    return-object v0
.end method

.method protected final synthetic a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 29
    check-cast p1, Lcom/facebook/react/views/progressbar/a;

    .line 2063
    iget-object v0, p1, Lcom/facebook/react/views/progressbar/a;->e:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    .line 2064
    new-instance v0, Lcom/facebook/react/bridge/bg;

    const-string v1, "setStyle() not called"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/bg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2067
    :cond_0
    iget-object v0, p1, Lcom/facebook/react/views/progressbar/a;->e:Landroid/widget/ProgressBar;

    iget-boolean v1, p1, Lcom/facebook/react/views/progressbar/a;->b:Z

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 2068
    iget-object v0, p1, Lcom/facebook/react/views/progressbar/a;->e:Landroid/widget/ProgressBar;

    .line 2079
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2080
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2085
    :goto_0
    if-eqz v0, :cond_1

    .line 2089
    iget-object v1, p1, Lcom/facebook/react/views/progressbar/a;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 2090
    iget-object v1, p1, Lcom/facebook/react/views/progressbar/a;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2069
    :cond_1
    :goto_1
    iget-object v0, p1, Lcom/facebook/react/views/progressbar/a;->e:Landroid/widget/ProgressBar;

    iget-wide v2, p1, Lcom/facebook/react/views/progressbar/a;->d:D

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2070
    iget-boolean v0, p1, Lcom/facebook/react/views/progressbar/a;->c:Z

    if-eqz v0, :cond_4

    .line 2071
    iget-object v0, p1, Lcom/facebook/react/views/progressbar/a;->e:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_2
    return-void

    .line 2082
    :cond_2
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 2092
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_1

    .line 2073
    :cond_4
    iget-object v0, p1, Lcom/facebook/react/views/progressbar/a;->e:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2
.end method

.method public final bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public final synthetic b()Lcom/facebook/react/uimanager/f;
    .locals 1

    .prologue
    .line 3090
    new-instance v0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;

    invoke-direct {v0}, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;-><init>()V

    .line 29
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    const-class v0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;

    return-object v0
.end method

.method public setAnimating(Lcom/facebook/react/views/progressbar/a;Z)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/progressbar/a;
    .param p2, "animating"    # Z
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "animating"
    .end annotation

    .prologue
    .line 85
    .line 1059
    iput-boolean p2, p1, Lcom/facebook/react/views/progressbar/a;->c:Z

    .line 86
    return-void
.end method

.method public setColor(Lcom/facebook/react/views/progressbar/a;Ljava/lang/Integer;)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/progressbar/a;
    .param p2, "color"    # Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "color"
        b = "Color"
    .end annotation

    .prologue
    .line 70
    .line 1047
    iput-object p2, p1, Lcom/facebook/react/views/progressbar/a;->a:Ljava/lang/Integer;

    .line 71
    return-void
.end method

.method public setIndeterminate(Lcom/facebook/react/views/progressbar/a;Z)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/progressbar/a;
    .param p2, "indeterminate"    # Z
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "indeterminate"
    .end annotation

    .prologue
    .line 75
    .line 1051
    iput-boolean p2, p1, Lcom/facebook/react/views/progressbar/a;->b:Z

    .line 76
    return-void
.end method

.method public setProgress(Lcom/facebook/react/views/progressbar/a;D)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/progressbar/a;
    .param p2, "progress"    # D
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "progress"
    .end annotation

    .prologue
    .line 80
    .line 1055
    iput-wide p2, p1, Lcom/facebook/react/views/progressbar/a;->d:D

    .line 81
    return-void
.end method

.method public setStyle(Lcom/facebook/react/views/progressbar/a;Ljava/lang/String;)V
    .locals 3
    .param p1, "view"    # Lcom/facebook/react/views/progressbar/a;
    .param p2, "styleName"    # Ljava/lang/String;
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "styleAttr"
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 65
    .line 1035
    invoke-static {p2}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->a(Ljava/lang/String;)I

    move-result v0

    .line 1036
    invoke-virtual {p1}, Lcom/facebook/react/views/progressbar/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->a(Landroid/content/Context;I)Landroid/widget/ProgressBar;

    move-result-object v0

    iput-object v0, p1, Lcom/facebook/react/views/progressbar/a;->e:Landroid/widget/ProgressBar;

    .line 1037
    iget-object v0, p1, Lcom/facebook/react/views/progressbar/a;->e:Landroid/widget/ProgressBar;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 1038
    invoke-virtual {p1}, Lcom/facebook/react/views/progressbar/a;->removeAllViews()V

    .line 1039
    iget-object v0, p1, Lcom/facebook/react/views/progressbar/a;->e:Landroid/widget/ProgressBar;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/views/progressbar/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    return-void
.end method
