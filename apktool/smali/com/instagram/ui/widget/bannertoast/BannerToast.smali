.class public Lcom/instagram/ui/widget/bannertoast/BannerToast;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/j/p;


# instance fields
.field public a:Lcom/facebook/j/n;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 27
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/widget/bannertoast/BannerToast;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/bannertoast/BannerToast;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/instagram/ui/widget/bannertoast/BannerToast;)Lcom/facebook/j/n;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/instagram/ui/widget/bannertoast/BannerToast;->a:Lcom/facebook/j/n;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/j/n;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 77
    .line 1153
    iget-object v0, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v0, v0, Lcom/facebook/j/m;->a:D

    .line 77
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->getHeight()I

    move-result v6

    neg-int v6, v6

    int-to-double v6, v6

    move-wide v8, v2

    invoke-static/range {v0 .. v9}, Lcom/facebook/j/t;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 79
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->setTranslationY(F)V

    .line 80
    return-void
.end method

.method public final b(Lcom/facebook/j/n;)V
    .locals 4

    .prologue
    .line 84
    .line 2153
    iget-object v0, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v0, v0, Lcom/facebook/j/m;->a:D

    .line 84
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 86
    new-instance v0, Lcom/instagram/ui/widget/bannertoast/b;

    invoke-direct {v0, p0, p1}, Lcom/instagram/ui/widget/bannertoast/b;-><init>(Lcom/instagram/ui/widget/bannertoast/BannerToast;Lcom/facebook/j/n;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {p0, v0, v2, v3}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 3153
    :cond_1
    iget-object v0, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v0, v0, Lcom/facebook/j/m;->a:D

    .line 94
    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 96
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->setVisibility(I)V

    goto :goto_0
.end method

.method public final c(Lcom/facebook/j/n;)V
    .locals 4

    .prologue
    .line 102
    .line 3196
    iget-wide v0, p1, Lcom/facebook/j/n;->h:D

    .line 102
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 104
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->setVisibility(I)V

    .line 106
    :cond_0
    return-void
.end method

.method public final d(Lcom/facebook/j/n;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method
