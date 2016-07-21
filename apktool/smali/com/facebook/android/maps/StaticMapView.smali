.class public Lcom/facebook/android/maps/StaticMapView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field private static final d:Landroid/graphics/Typeface;

.field private static n:[F


# instance fields
.field protected b:I

.field protected c:I

.field private final e:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

.field private f:Lcom/facebook/android/maps/a/aa;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/net/Uri;

.field private k:I

.field private l:I

.field private m:Lcom/facebook/android/maps/bc;

.field private final o:Landroid/graphics/Paint;

.field private p:I

.field private q:I

.field private r:J

.field private final s:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-string v0, "https://maps.googleapis.com/maps/api/staticmap?"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/facebook/android/maps/StaticMapView;->a:Landroid/net/Uri;

    .line 70
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    sput-object v0, Lcom/facebook/android/maps/StaticMapView;->d:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x2

    .line 100
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 76
    new-instance v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->e:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 82
    iput v2, p0, Lcom/facebook/android/maps/StaticMapView;->k:I

    .line 90
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->o:Landroid/graphics/Paint;

    .line 95
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/android/maps/StaticMapView;->r:J

    .line 97
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->s:[F

    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/android/maps/StaticMapView;->a(Landroid/util/AttributeSet;)V

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v2, 0x2

    .line 105
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    new-instance v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->e:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 82
    iput v2, p0, Lcom/facebook/android/maps/StaticMapView;->k:I

    .line 90
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->o:Landroid/graphics/Paint;

    .line 95
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/android/maps/StaticMapView;->r:J

    .line 97
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->s:[F

    .line 106
    invoke-direct {p0, p2}, Lcom/facebook/android/maps/StaticMapView;->a(Landroid/util/AttributeSet;)V

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v2, 0x2

    .line 110
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    new-instance v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->e:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 82
    iput v2, p0, Lcom/facebook/android/maps/StaticMapView;->k:I

    .line 90
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->o:Landroid/graphics/Paint;

    .line 95
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/android/maps/StaticMapView;->r:J

    .line 97
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->s:[F

    .line 111
    invoke-direct {p0, p2}, Lcom/facebook/android/maps/StaticMapView;->a(Landroid/util/AttributeSet;)V

    .line 112
    return-void
.end method

.method private static a(I)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 423
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/facebook/android/maps/a/o;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/android/maps/StaticMapView;->a:Landroid/net/Uri;

    goto :goto_0
.end method

.method public static a(IIILandroid/content/res/Resources;Ljava/lang/String;Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)Landroid/net/Uri;
    .locals 5

    .prologue
    .line 204
    .line 2243
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3fc00000    # 1.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 205
    :goto_0
    invoke-static {p2}, Lcom/facebook/android/maps/StaticMapView;->a(I)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "size"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    div-int v4, p0, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    div-int v4, p1, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "scale"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "language"

    invoke-virtual {v0, v1, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "format"

    invoke-static {p5}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "jpg"

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 212
    const-string v0, "visible"

    invoke-static {p5}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->b(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/facebook/android/maps/StaticMapView;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string v0, "circle"

    invoke-static {p5}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->c(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/facebook/android/maps/StaticMapView;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string v0, "markers"

    invoke-static {p5}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->d(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/facebook/android/maps/StaticMapView;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string v0, "path"

    invoke-static {p5}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->e(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/facebook/android/maps/StaticMapView;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string v0, "center"

    invoke-static {p5}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->f(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/facebook/android/maps/StaticMapView;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string v0, "zoom"

    invoke-static {p5}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->g(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/facebook/android/maps/StaticMapView;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-static {p5}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->h(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 219
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_2

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "marker_list["

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p5}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->h(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v4, v0}, Lcom/facebook/android/maps/StaticMapView;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 2243
    :cond_0
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 205
    :cond_1
    invoke-static {p5}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 225
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/android/maps/StaticMapView;)Lcom/facebook/android/maps/a/aa;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->f:Lcom/facebook/android/maps/a/aa;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/android/maps/StaticMapView;Lcom/facebook/android/maps/bc;)Lcom/facebook/android/maps/bc;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/facebook/android/maps/StaticMapView;->m:Lcom/facebook/android/maps/bc;

    return-object p1
.end method

.method private a(Landroid/graphics/drawable/Drawable;FF)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->s:[F

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 167
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->s:[F

    const/4 v1, 0x1

    aput p3, v0, v1

    .line 168
    iput-object p1, p0, Lcom/facebook/android/maps/StaticMapView;->i:Landroid/graphics/drawable/Drawable;

    .line 169
    invoke-direct {p0}, Lcom/facebook/android/maps/StaticMapView;->c()V

    .line 170
    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->invalidate()V

    .line 171
    return-void
.end method

.method private static a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 417
    if-eqz p2, :cond_0

    .line 418
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 420
    :cond_0
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 9

    .prologue
    const/4 v8, -0x2

    const/high16 v7, 0x41000000    # 8.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 116
    if-eqz p1, :cond_0

    .line 117
    const-string v0, "http://schemas.android.com/apk/facebook"

    const-string v1, "centeredMapPinDrawable"

    invoke-interface {p1, v0, v1, v4}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 121
    const-string v1, "http://schemas.android.com/apk/facebook"

    const-string v2, "centeredMapPinDrawableAnchorU"

    invoke-interface {p1, v1, v2, v6}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v1

    .line 125
    const-string v2, "http://schemas.android.com/apk/facebook"

    const-string v3, "centeredMapPinDrawableAnchorV"

    invoke-interface {p1, v2, v3, v6}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v2

    .line 129
    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/android/maps/StaticMapView;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 135
    :cond_0
    invoke-virtual {p0, v4}, Lcom/facebook/android/maps/StaticMapView;->setWillNotDraw(Z)V

    .line 136
    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 137
    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/facebook/android/maps/StaticMapView;->p:I

    .line 138
    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/android/maps/StaticMapView;->q:I

    .line 139
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->o:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/android/maps/StaticMapView;->q:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 140
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->o:Landroid/graphics/Paint;

    const v1, -0x1c1f28

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->g:Landroid/view/View;

    .line 144
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->g:Landroid/view/View;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/android/maps/StaticMapView;->addView(Landroid/view/View;II)V

    .line 1473
    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1474
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/android/maps/StaticMapView;->h:Landroid/widget/TextView;

    .line 1475
    iget-object v1, p0, Lcom/facebook/android/maps/StaticMapView;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->getReportButtonText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1476
    iget-object v1, p0, Lcom/facebook/android/maps/StaticMapView;->h:Landroid/widget/TextView;

    sget-object v2, Lcom/facebook/android/maps/StaticMapView;->d:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1477
    iget-object v1, p0, Lcom/facebook/android/maps/StaticMapView;->h:Landroid/widget/TextView;

    const/high16 v2, -0x66000000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1478
    iget-object v1, p0, Lcom/facebook/android/maps/StaticMapView;->h:Landroid/widget/TextView;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1479
    iget-object v1, p0, Lcom/facebook/android/maps/StaticMapView;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/android/maps/StaticMapView;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 1480
    iget-object v1, p0, Lcom/facebook/android/maps/StaticMapView;->h:Landroid/widget/TextView;

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v0

    const v3, -0x3f000001    # -7.9999995f

    invoke-virtual {v1, v2, v5, v5, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 1487
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1489
    mul-float v2, v7, v0

    float-to-int v2, v2

    mul-float/2addr v0, v7

    float-to-int v0, v0

    invoke-virtual {v1, v4, v4, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1494
    const/16 v0, 0x55

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1495
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1498
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/android/maps/bn;

    invoke-direct {v1, p0}, Lcom/facebook/android/maps/bn;-><init>(Lcom/facebook/android/maps/StaticMapView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1518
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->h:Landroid/widget/TextView;

    .line 147
    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->h:Landroid/widget/TextView;

    .line 148
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/facebook/android/maps/StaticMapView;->addView(Landroid/view/View;)V

    .line 149
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/android/maps/StaticMapView;->setReportButtonVisibility(I)V

    .line 150
    return-void
.end method

.method static synthetic b(Lcom/facebook/android/maps/StaticMapView;)J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/facebook/android/maps/StaticMapView;->r:J

    return-wide v0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 429
    iget v0, p0, Lcom/facebook/android/maps/StaticMapView;->b:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/facebook/android/maps/StaticMapView;->c:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->e:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 2783
    iget-object v1, v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 429
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 454
    :cond_2
    :goto_1
    return-void

    .line 2783
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 436
    :cond_4
    iget v0, p0, Lcom/facebook/android/maps/StaticMapView;->b:I

    iget v1, p0, Lcom/facebook/android/maps/StaticMapView;->c:I

    iget v2, p0, Lcom/facebook/android/maps/StaticMapView;->k:I

    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->getLanguageCode()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/android/maps/StaticMapView;->e:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-static/range {v0 .. v5}, Lcom/facebook/android/maps/StaticMapView;->a(IIILandroid/content/res/Resources;Ljava/lang/String;Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)Landroid/net/Uri;

    move-result-object v0

    .line 443
    iget-object v1, p0, Lcom/facebook/android/maps/StaticMapView;->j:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 444
    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->j:Landroid/net/Uri;

    .line 445
    sget-object v1, Lcom/facebook/android/maps/a/a/a;->y:Lcom/facebook/android/maps/a/a/a;

    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 446
    sget-object v1, Lcom/facebook/android/maps/a/a/a;->y:Lcom/facebook/android/maps/a/a/a;

    new-instance v2, Lcom/facebook/android/maps/bm;

    invoke-direct {v2, p0}, Lcom/facebook/android/maps/bm;-><init>(Lcom/facebook/android/maps/StaticMapView;)V

    invoke-virtual {v1, v2}, Lcom/facebook/android/maps/a/a/a;->a(Ljava/util/Map;)V

    .line 452
    :cond_5
    iget-object v1, p0, Lcom/facebook/android/maps/StaticMapView;->g:Landroid/view/View;

    iget-object v2, p0, Lcom/facebook/android/maps/StaticMapView;->e:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-static {v2}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->i(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/android/maps/StaticMapView;->a(Landroid/view/View;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/facebook/android/maps/StaticMapView;)J
    .locals 2

    .prologue
    .line 43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/android/maps/StaticMapView;->r:J

    return-wide v0
.end method

.method private c()V
    .locals 7

    .prologue
    .line 457
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->i:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 469
    :goto_0
    return-void

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 462
    iget-object v1, p0, Lcom/facebook/android/maps/StaticMapView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 463
    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v3, v0

    iget-object v4, p0, Lcom/facebook/android/maps/StaticMapView;->s:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v2, v3

    .line 465
    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v4, v1

    iget-object v5, p0, Lcom/facebook/android/maps/StaticMapView;->s:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sub-int/2addr v3, v4

    .line 468
    iget-object v4, p0, Lcom/facebook/android/maps/StaticMapView;->i:Landroid/graphics/drawable/Drawable;

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/facebook/android/maps/StaticMapView;)Lcom/facebook/android/maps/a/aa;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->f:Lcom/facebook/android/maps/a/aa;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/android/maps/StaticMapView;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->j:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/android/maps/StaticMapView;)Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->e:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/android/maps/StaticMapView;)Lcom/facebook/android/maps/bc;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->m:Lcom/facebook/android/maps/bc;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 2

    .prologue
    .line 259
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 260
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 261
    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 274
    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/android/maps/StaticMapView;->r:J

    .line 275
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->f:Lcom/facebook/android/maps/a/aa;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->f:Lcom/facebook/android/maps/a/aa;

    invoke-static {v0}, Lcom/facebook/android/maps/a/ad;->c(Lcom/facebook/android/maps/a/aa;)V

    :cond_0
    move-object v0, p1

    .line 278
    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 279
    new-instance v0, Lcom/facebook/android/maps/bl;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/facebook/android/maps/bl;-><init>(Lcom/facebook/android/maps/StaticMapView;Landroid/view/View;Ljava/lang/String;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->f:Lcom/facebook/android/maps/a/aa;

    .line 334
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->f:Lcom/facebook/android/maps/a/aa;

    invoke-static {v0}, Lcom/facebook/android/maps/a/ad;->a(Lcom/facebook/android/maps/a/aa;)V

    .line 335
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 410
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 411
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 414
    :cond_0
    return-void
.end method

.method protected getLanguageCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 338
    sget-object v0, Lcom/facebook/android/maps/a/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getReportButtonText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 345
    const-string v0, "Report"

    return-object v0
.end method

.method public getStaticMapBaseUrl()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 229
    iget v0, p0, Lcom/facebook/android/maps/StaticMapView;->k:I

    invoke-static {v0}, Lcom/facebook/android/maps/StaticMapView;->a(I)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x0

    .line 363
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 365
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 367
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 370
    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->getPaddingLeft()I

    move-result v0

    .line 371
    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->getPaddingTop()I

    move-result v1

    .line 372
    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v2, v4

    .line 373
    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v4, v6

    .line 374
    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 375
    const v6, -0xf121b

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 378
    sub-int v6, v2, v0

    .line 379
    sub-int v7, v4, v1

    .line 380
    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 381
    iget v0, p0, Lcom/facebook/android/maps/StaticMapView;->p:I

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/facebook/android/maps/StaticMapView;->p:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/android/maps/StaticMapView;->p:I

    add-int/2addr v1, v7

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/facebook/android/maps/StaticMapView;->p:I

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x2

    .line 384
    sget-object v1, Lcom/facebook/android/maps/StaticMapView;->n:[F

    if-eqz v1, :cond_0

    sget-object v1, Lcom/facebook/android/maps/StaticMapView;->n:[F

    array-length v1, v1

    if-ge v1, v0, :cond_1

    .line 385
    :cond_0
    new-array v0, v0, [F

    sput-object v0, Lcom/facebook/android/maps/StaticMapView;->n:[F

    .line 387
    :cond_1
    iget v0, p0, Lcom/facebook/android/maps/StaticMapView;->p:I

    iget v1, p0, Lcom/facebook/android/maps/StaticMapView;->q:I

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    move v2, v0

    move v1, v3

    .line 389
    :goto_0
    if-ge v2, v6, :cond_2

    .line 390
    sget-object v4, Lcom/facebook/android/maps/StaticMapView;->n:[F

    add-int/lit8 v8, v1, 0x1

    int-to-float v9, v2

    aput v9, v4, v1

    .line 391
    sget-object v1, Lcom/facebook/android/maps/StaticMapView;->n:[F

    add-int/lit8 v4, v8, 0x1

    aput v10, v1, v8

    .line 392
    sget-object v1, Lcom/facebook/android/maps/StaticMapView;->n:[F

    add-int/lit8 v8, v4, 0x1

    int-to-float v9, v2

    aput v9, v1, v4

    .line 393
    sget-object v1, Lcom/facebook/android/maps/StaticMapView;->n:[F

    add-int/lit8 v4, v8, 0x1

    int-to-float v9, v7

    aput v9, v1, v8

    .line 389
    iget v1, p0, Lcom/facebook/android/maps/StaticMapView;->p:I

    add-int/2addr v1, v2

    move v2, v1

    move v1, v4

    goto :goto_0

    .line 395
    :cond_2
    :goto_1
    if-ge v0, v7, :cond_3

    .line 396
    sget-object v2, Lcom/facebook/android/maps/StaticMapView;->n:[F

    add-int/lit8 v4, v1, 0x1

    aput v10, v2, v1

    .line 397
    sget-object v1, Lcom/facebook/android/maps/StaticMapView;->n:[F

    add-int/lit8 v2, v4, 0x1

    int-to-float v8, v0

    aput v8, v1, v4

    .line 398
    sget-object v1, Lcom/facebook/android/maps/StaticMapView;->n:[F

    add-int/lit8 v4, v2, 0x1

    int-to-float v8, v6

    aput v8, v1, v2

    .line 399
    sget-object v2, Lcom/facebook/android/maps/StaticMapView;->n:[F

    add-int/lit8 v1, v4, 0x1

    int-to-float v8, v0

    aput v8, v2, v4

    .line 395
    iget v2, p0, Lcom/facebook/android/maps/StaticMapView;->p:I

    add-int/2addr v0, v2

    goto :goto_1

    .line 401
    :cond_3
    sget-object v0, Lcom/facebook/android/maps/StaticMapView;->n:[F

    iget-object v2, p0, Lcom/facebook/android/maps/StaticMapView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 404
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 406
    :cond_4
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 350
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 351
    iget v0, p0, Lcom/facebook/android/maps/StaticMapView;->b:I

    .line 352
    iget v1, p0, Lcom/facebook/android/maps/StaticMapView;->c:I

    .line 353
    iget-object v2, p0, Lcom/facebook/android/maps/StaticMapView;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/facebook/android/maps/StaticMapView;->b:I

    .line 354
    iget-object v2, p0, Lcom/facebook/android/maps/StaticMapView;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/facebook/android/maps/StaticMapView;->c:I

    .line 355
    iget v2, p0, Lcom/facebook/android/maps/StaticMapView;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/facebook/android/maps/StaticMapView;->c:I

    if-eq v1, v0, :cond_1

    .line 356
    :cond_0
    invoke-direct {p0}, Lcom/facebook/android/maps/StaticMapView;->b()V

    .line 358
    :cond_1
    invoke-direct {p0}, Lcom/facebook/android/maps/StaticMapView;->c()V

    .line 359
    return-void
.end method

.method public setCenteredMapPinDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "mapPinDrawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    const/high16 v0, 0x3f000000    # 0.5f

    .line 162
    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/android/maps/StaticMapView;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 163
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .prologue
    const/16 v1, 0x8

    .line 175
    if-eqz p1, :cond_0

    .line 176
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->h:Landroid/widget/TextView;

    iget v1, p0, Lcom/facebook/android/maps/StaticMapView;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    invoke-direct {p0}, Lcom/facebook/android/maps/StaticMapView;->b()V

    .line 183
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final setMapOptions(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V
    .locals 1
    .param p1, "options"    # Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->e:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-virtual {v0, p1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->e:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-static {v0, p1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    .line 158
    invoke-direct {p0}, Lcom/facebook/android/maps/StaticMapView;->b()V

    goto :goto_0
.end method

.method public setMapReporterLauncher(Lcom/facebook/android/maps/bc;)V
    .locals 0
    .param p1, "mapReporterLauncher"    # Lcom/facebook/android/maps/bc;

    .prologue
    .line 233
    iput-object p1, p0, Lcom/facebook/android/maps/StaticMapView;->m:Lcom/facebook/android/maps/bc;

    .line 234
    return-void
.end method

.method public setMapSource(I)V
    .locals 0
    .param p1, "mapSource"    # I

    .prologue
    .line 249
    iput p1, p0, Lcom/facebook/android/maps/StaticMapView;->k:I

    .line 250
    return-void
.end method

.method public setReportButtonVisibility(I)V
    .locals 1
    .param p1, "visibility"    # I

    .prologue
    .line 191
    iput p1, p0, Lcom/facebook/android/maps/StaticMapView;->l:I

    .line 192
    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    :cond_0
    return-void
.end method
