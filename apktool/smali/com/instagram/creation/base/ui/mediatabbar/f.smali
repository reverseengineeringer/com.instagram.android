.class final Lcom/instagram/creation/base/ui/mediatabbar/f;
.super Lcom/facebook/j/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;


# direct methods
.method private constructor <init>(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->a:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-direct {p0}, Lcom/facebook/j/l;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;B)V
    .locals 0

    .prologue
    .line 433
    invoke-direct {p0, p1}, Lcom/instagram/creation/base/ui/mediatabbar/f;-><init>(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/j/n;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 437
    .line 1153
    iget-object v0, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v0, v0, Lcom/facebook/j/m;->a:D

    .line 437
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget-object v6, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->a:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-static {v6}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->c(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->getHeight()I

    move-result v6

    int-to-double v8, v6

    move-wide v6, v2

    invoke-static/range {v0 .. v9}, Lcom/facebook/j/t;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 443
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->a:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-static {v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->c(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->setTranslationY(F)V

    .line 444
    return-void
.end method

.method public final b(Lcom/facebook/j/n;)V
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->a:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->c(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->a:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->setVisibility(I)V

    .line 449
    return-void

    .line 448
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final c(Lcom/facebook/j/n;)V
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->a:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->c(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->setVisibility(I)V

    .line 454
    return-void
.end method
