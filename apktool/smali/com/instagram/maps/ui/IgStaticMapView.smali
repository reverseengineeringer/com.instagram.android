.class public Lcom/instagram/maps/ui/IgStaticMapView;
.super Lcom/facebook/android/maps/StaticMapView;
.source "SourceFile"


# instance fields
.field private d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/android/maps/StaticMapView;-><init>(Landroid/content/Context;)V

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->d:J

    .line 26
    invoke-direct {p0}, Lcom/instagram/maps/ui/IgStaticMapView;->b()V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/facebook/android/maps/StaticMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->d:J

    .line 31
    invoke-direct {p0}, Lcom/instagram/maps/ui/IgStaticMapView;->b()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/android/maps/StaticMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->d:J

    .line 36
    invoke-direct {p0}, Lcom/instagram/maps/ui/IgStaticMapView;->b()V

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/instagram/maps/ui/IgStaticMapView;)J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->d:J

    return-wide v0
.end method

.method static synthetic b(Lcom/instagram/maps/ui/IgStaticMapView;)J
    .locals 2

    .prologue
    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->d:J

    return-wide v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 40
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/instagram/maps/ui/IgStaticMapView;->setMapSource(I)V

    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/maps/ui/IgStaticMapView;->setReportButtonVisibility(I)V

    .line 42
    new-instance v0, Lcom/instagram/maps/j/b;

    invoke-virtual {p0}, Lcom/instagram/maps/ui/IgStaticMapView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/maps/j/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/instagram/maps/ui/IgStaticMapView;->setMapReporterLauncher(Lcom/facebook/android/maps/bc;)V

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {p0}, Lcom/instagram/maps/ui/IgStaticMapView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final a(Landroid/view/View;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 52
    check-cast p1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 54
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->C:Lcom/facebook/android/maps/a/a/a;

    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->d:J

    .line 56
    new-instance v0, Lcom/instagram/maps/ui/v;

    invoke-direct {v0, p0, p3, p1}, Lcom/instagram/maps/ui/v;-><init>(Lcom/instagram/maps/ui/IgStaticMapView;Ljava/lang/String;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    invoke-virtual {p1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setOnLoadListener(Lcom/instagram/common/ui/widget/imageview/b;)V

    .line 73
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method protected getReportButtonText()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/instagram/maps/ui/IgStaticMapView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/z;->maps_report_button:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
