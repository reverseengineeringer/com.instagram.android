.class public Lcom/instagram/creation/util/Matrix4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/instagram/creation/util/Matrix4;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/creation/util/Matrix4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[F

.field public final b:Ljava/nio/FloatBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/instagram/creation/util/Matrix4;

    sput-object v0, Lcom/instagram/creation/util/Matrix4;->c:Ljava/lang/Class;

    .line 26
    new-instance v0, Lcom/instagram/creation/util/g;

    invoke-direct {v0}, Lcom/instagram/creation/util/g;-><init>()V

    sput-object v0, Lcom/instagram/creation/util/Matrix4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/instagram/creation/util/Matrix4;->a:[F

    .line 39
    iget-object v0, p0, Lcom/instagram/creation/util/Matrix4;->a:[F

    invoke-static {v0}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/util/Matrix4;->b:Ljava/nio/FloatBuffer;

    .line 45
    invoke-virtual {p0}, Lcom/instagram/creation/util/Matrix4;->a()V

    .line 46
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/instagram/creation/util/Matrix4;->a:[F

    .line 39
    iget-object v0, p0, Lcom/instagram/creation/util/Matrix4;->a:[F

    invoke-static {v0}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/util/Matrix4;->b:Ljava/nio/FloatBuffer;

    .line 53
    iget-object v0, p0, Lcom/instagram/creation/util/Matrix4;->a:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readFloatArray([F)V

    .line 54
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/instagram/creation/util/Matrix4;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static a(F)Lcom/instagram/creation/util/Matrix4;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 73
    new-instance v6, Lcom/instagram/creation/util/Matrix4;

    invoke-direct {v6}, Lcom/instagram/creation/util/Matrix4;-><init>()V

    .line 1069
    iget-object v0, v6, Lcom/instagram/creation/util/Matrix4;->a:[F

    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move v2, p0

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 75
    return-object v6
.end method

.method public static a(FF)Lcom/instagram/creation/util/Matrix4;
    .locals 2

    .prologue
    .line 117
    new-instance v0, Lcom/instagram/creation/util/Matrix4;

    invoke-direct {v0}, Lcom/instagram/creation/util/Matrix4;-><init>()V

    .line 118
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0, p1, v1}, Lcom/instagram/creation/util/Matrix4;->a(FFF)V

    .line 119
    return-object v0
.end method

.method public static b(F)Lcom/instagram/creation/util/Matrix4;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 87
    new-instance v6, Lcom/instagram/creation/util/Matrix4;

    invoke-direct {v6}, Lcom/instagram/creation/util/Matrix4;-><init>()V

    .line 1083
    iget-object v0, v6, Lcom/instagram/creation/util/Matrix4;->a:[F

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    move v2, p0

    move v5, v4

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 89
    return-object v6
.end method

.method public static b(FFF)Lcom/instagram/creation/util/Matrix4;
    .locals 3

    .prologue
    .line 133
    new-instance v0, Lcom/instagram/creation/util/Matrix4;

    invoke-direct {v0}, Lcom/instagram/creation/util/Matrix4;-><init>()V

    .line 1129
    iget-object v1, v0, Lcom/instagram/creation/util/Matrix4;->a:[F

    const/4 v2, 0x0

    invoke-static {v1, v2, p0, p1, p2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 135
    return-object v0
.end method

.method public static c(F)Lcom/instagram/creation/util/Matrix4;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 101
    new-instance v6, Lcom/instagram/creation/util/Matrix4;

    invoke-direct {v6}, Lcom/instagram/creation/util/Matrix4;-><init>()V

    .line 1097
    iget-object v0, v6, Lcom/instagram/creation/util/Matrix4;->a:[F

    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move v2, p0

    move v5, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 103
    return-object v6
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/util/h;)Lcom/instagram/creation/util/h;
    .locals 4

    .prologue
    .line 202
    new-instance v0, Lcom/instagram/creation/util/h;

    invoke-direct {v0}, Lcom/instagram/creation/util/h;-><init>()V

    .line 203
    iget-object v1, p0, Lcom/instagram/creation/util/Matrix4;->a:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iget v2, p1, Lcom/instagram/creation/util/h;->a:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/instagram/creation/util/Matrix4;->a:[F

    const/4 v3, 0x4

    aget v2, v2, v3

    iget v3, p1, Lcom/instagram/creation/util/h;->b:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/instagram/creation/util/Matrix4;->a:[F

    const/16 v3, 0x8

    aget v2, v2, v3

    iget v3, p1, Lcom/instagram/creation/util/h;->c:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/instagram/creation/util/Matrix4;->a:[F

    const/16 v3, 0xc

    aget v2, v2, v3

    iget v3, p1, Lcom/instagram/creation/util/h;->d:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/instagram/creation/util/h;->a:F

    .line 205
    iget-object v1, p0, Lcom/instagram/creation/util/Matrix4;->a:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    iget v2, p1, Lcom/instagram/creation/util/h;->a:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/instagram/creation/util/Matrix4;->a:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    iget v3, p1, Lcom/instagram/creation/util/h;->b:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/instagram/creation/util/Matrix4;->a:[F

    const/16 v3, 0x9

    aget v2, v2, v3

    iget v3, p1, Lcom/instagram/creation/util/h;->c:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/instagram/creation/util/Matrix4;->a:[F

    const/16 v3, 0xd

    aget v2, v2, v3

    iget v3, p1, Lcom/instagram/creation/util/h;->d:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/instagram/creation/util/h;->b:F

    .line 207
    iget-object v1, p0, Lcom/instagram/creation/util/Matrix4;->a:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    iget v2, p1, Lcom/instagram/creation/util/h;->a:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/instagram/creation/util/Matrix4;->a:[F

    const/4 v3, 0x6

    aget v2, v2, v3

    iget v3, p1, Lcom/instagram/creation/util/h;->b:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/instagram/creation/util/Matrix4;->a:[F

    const/16 v3, 0xa

    aget v2, v2, v3

    iget v3, p1, Lcom/instagram/creation/util/h;->c:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/instagram/creation/util/Matrix4;->a:[F

    const/16 v3, 0xe

    aget v2, v2, v3

    iget v3, p1, Lcom/instagram/creation/util/h;->d:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/instagram/creation/util/h;->c:F

    .line 209
    iget-object v1, p0, Lcom/instagram/creation/util/Matrix4;->a:[F

    const/4 v2, 0x3

    aget v1, v1, v2

    iget v2, p1, Lcom/instagram/creation/util/h;->a:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/instagram/creation/util/Matrix4;->a:[F

    const/4 v3, 0x7

    aget v2, v2, v3

    iget v3, p1, Lcom/instagram/creation/util/h;->b:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/instagram/creation/util/Matrix4;->a:[F

    const/16 v3, 0xb

    aget v2, v2, v3

    iget v3, p1, Lcom/instagram/creation/util/h;->c:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/instagram/creation/util/Matrix4;->a:[F

    const/16 v3, 0xf

    aget v2, v2, v3

    iget v3, p1, Lcom/instagram/creation/util/h;->d:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/instagram/creation/util/h;->d:F

    .line 211
    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/creation/util/Matrix4;->a:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 58
    return-void
.end method

.method public final a(FFF)V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/instagram/creation/util/Matrix4;->a:[F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, p1, p2, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 114
    return-void
.end method

.method public final a(Lcom/instagram/creation/util/Matrix4;)V
    .locals 1

    .prologue
    .line 192
    .line 1228
    iget-object v0, p1, Lcom/instagram/creation/util/Matrix4;->a:[F

    .line 192
    invoke-virtual {p0, v0}, Lcom/instagram/creation/util/Matrix4;->a([F)V

    .line 193
    return-void
.end method

.method public final a([F)V
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/4 v1, 0x0

    .line 196
    new-array v0, v6, [F

    .line 197
    iget-object v2, p0, Lcom/instagram/creation/util/Matrix4;->a:[F

    move v3, v1

    move-object v4, p1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 198
    iget-object v2, p0, Lcom/instagram/creation/util/Matrix4;->a:[F

    invoke-static {v0, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 244
    iget-object v0, p0, Lcom/instagram/creation/util/Matrix4;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->array()[F

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 245
    return-void
.end method
