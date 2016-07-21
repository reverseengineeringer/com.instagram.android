.class public Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;
.super Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field d:F

.field private e:Lcom/instagram/filterkit/a/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/instagram/creation/photo/edit/tiltshift/i;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/tiltshift/i;-><init>()V

    sput-object v0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;-><init>()V

    .line 39
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->c(F)V

    .line 40
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;-><init>(Landroid/os/Parcel;)V

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->c(F)V

    .line 36
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/instagram/filterkit/a/e;)V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->a(Lcom/instagram/filterkit/a/e;)V

    .line 56
    const-string v0, "dimFactor"

    invoke-virtual {p1, v0}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/h;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->e:Lcom/instagram/filterkit/a/a/h;

    .line 57
    return-void
.end method

.method protected final a(Lcom/instagram/filterkit/b/e;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->e:Lcom/instagram/filterkit/a/a/h;

    iget v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->d:F

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/a/h;->a(F)V

    .line 65
    return-void
.end method

.method protected final b(Lcom/instagram/filterkit/c/c;)Lcom/instagram/filterkit/a/e;
    .locals 2

    .prologue
    .line 44
    const-string v0, "BlurComposite"

    invoke-static {v0}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->a(Ljava/lang/String;)I

    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    const/4 v0, 0x0

    .line 50
    :goto_0
    return-object v0

    .line 48
    :cond_0
    new-instance v0, Lcom/instagram/filterkit/a/e;

    invoke-direct {v0, v1}, Lcom/instagram/filterkit/a/e;-><init>(I)V

    .line 49
    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->a(Lcom/instagram/filterkit/a/e;)V

    goto :goto_0
.end method

.method public final c(F)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->d:F

    .line 69
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->c()V

    .line 70
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 78
    invoke-super {p0, p1, p2}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 79
    iget v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->d:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 80
    return-void
.end method
