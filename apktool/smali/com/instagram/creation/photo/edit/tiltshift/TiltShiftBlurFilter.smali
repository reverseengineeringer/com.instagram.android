.class public Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;
.super Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Landroid/graphics/PointF;

.field private e:Lcom/instagram/filterkit/a/a/i;

.field private f:Lcom/instagram/filterkit/a/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/instagram/creation/photo/edit/tiltshift/b;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/tiltshift/b;-><init>()V

    sput-object v0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1
    .param p1, "vx"    # F
    .param p2, "vy"    # F

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;-><init>()V

    .line 32
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->d:Landroid/graphics/PointF;

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->d(FF)V

    .line 44
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;-><init>(Landroid/os/Parcel;)V

    .line 32
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->d:Landroid/graphics/PointF;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->d(FF)V

    .line 40
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private d(FF)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->d:Landroid/graphics/PointF;

    invoke-static {p1, v2}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->c(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 48
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->d:Landroid/graphics/PointF;

    invoke-static {p2, v2}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->c(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 49
    return-void
.end method


# virtual methods
.method protected final a(Lcom/instagram/filterkit/a/e;)V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->a(Lcom/instagram/filterkit/a/e;)V

    .line 68
    const-string v0, "blurVector"

    invoke-virtual {p1, v0}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/i;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->e:Lcom/instagram/filterkit/a/a/i;

    .line 69
    const-string v0, "dimension"

    invoke-virtual {p1, v0}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/h;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->f:Lcom/instagram/filterkit/a/a/h;

    .line 70
    return-void
.end method

.method protected final a(Lcom/instagram/filterkit/b/e;)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->e:Lcom/instagram/filterkit/a/a/i;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->d:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/a/a/i;->a(FF)V

    .line 79
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->f:Lcom/instagram/filterkit/a/a/h;

    invoke-interface {p1}, Lcom/instagram/filterkit/b/e;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/a/h;->a(F)V

    .line 80
    return-void
.end method

.method protected final b(Lcom/instagram/filterkit/c/c;)Lcom/instagram/filterkit/a/e;
    .locals 2

    .prologue
    .line 53
    const-string v0, "BlurDynamic"

    invoke-static {v0}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->a(Ljava/lang/String;)I

    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    const-string v0, "BlurDynamicFixedLoop"

    invoke-static {v0}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->a(Ljava/lang/String;)I

    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    const/4 v0, 0x0

    .line 62
    :goto_0
    return-object v0

    .line 60
    :cond_0
    new-instance v1, Lcom/instagram/filterkit/a/e;

    invoke-direct {v1, v0}, Lcom/instagram/filterkit/a/e;-><init>(I)V

    .line 61
    invoke-virtual {p0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->a(Lcom/instagram/filterkit/a/e;)V

    move-object v0, v1

    .line 62
    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 84
    invoke-super {p0, p1, p2}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 85
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->d:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 86
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->d:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 87
    return-void
.end method
