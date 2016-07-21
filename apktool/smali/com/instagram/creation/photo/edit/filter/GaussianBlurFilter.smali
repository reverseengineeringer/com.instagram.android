.class public Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;
.super Lcom/instagram/filterkit/filter/BaseFilter;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/instagram/creation/util/d;


# instance fields
.field b:I

.field private d:Lcom/instagram/filterkit/a/e;

.field private e:Lcom/instagram/filterkit/a/a/h;

.field private f:Lcom/instagram/filterkit/a/a/j;

.field private g:Lcom/instagram/filterkit/a/a/b;

.field private h:Lcom/instagram/filterkit/a/a/l;

.field private i:Lcom/instagram/filterkit/a/a/l;

.field private j:F

.field private k:Lcom/instagram/creation/photo/edit/base/a;

.field private l:Lcom/instagram/filterkit/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/i;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/filter/i;-><init>()V

    sput-object v0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    invoke-static {}, Lcom/instagram/creation/util/m;->a()Lcom/instagram/creation/util/d;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->c:Lcom/instagram/creation/util/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>()V

    .line 56
    const v0, 0x7fffffff

    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->b:I

    .line 58
    new-instance v0, Lcom/instagram/filterkit/b/d;

    invoke-direct {v0}, Lcom/instagram/filterkit/b/d;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->l:Lcom/instagram/filterkit/b/d;

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>(B)V

    .line 56
    const v0, 0x7fffffff

    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->b:I

    .line 58
    new-instance v0, Lcom/instagram/filterkit/b/d;

    invoke-direct {v0}, Lcom/instagram/filterkit/b/d;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->l:Lcom/instagram/filterkit/b/d;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->a(F)V

    .line 66
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 163
    iput p1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->j:F

    .line 164
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->c()V

    .line 165
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 169
    iput p1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->b:I

    .line 170
    return-void
.end method

.method public final a(Lcom/instagram/filterkit/c/c;)V
    .locals 1

    .prologue
    .line 174
    invoke-super {p0, p1}, Lcom/instagram/filterkit/filter/BaseFilter;->a(Lcom/instagram/filterkit/c/c;)V

    .line 175
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->d:Lcom/instagram/filterkit/a/e;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->d:Lcom/instagram/filterkit/a/e;

    .line 1087
    iget v0, v0, Lcom/instagram/filterkit/a/e;->a:I

    .line 176
    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->c(I)V

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->d:Lcom/instagram/filterkit/a/e;

    .line 179
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const v9, 0x8d40

    const/4 v8, 0x0

    .line 71
    invoke-virtual {p1, p0}, Lcom/instagram/filterkit/c/c;->a(Lcom/instagram/filterkit/c/f;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 72
    const-string v0, "GaussianBlur"

    invoke-static {v0}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->a(Ljava/lang/String;)I

    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    const-string v0, "GaussianBlurFixed"

    invoke-static {v0}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->a(Ljava/lang/String;)I

    move-result v0

    .line 76
    :cond_0
    if-nez v0, :cond_1

    .line 77
    new-instance v0, Lcom/instagram/filterkit/filter/a;

    invoke-direct {v0}, Lcom/instagram/filterkit/filter/a;-><init>()V

    throw v0

    .line 79
    :cond_1
    new-instance v1, Lcom/instagram/filterkit/a/e;

    invoke-direct {v1, v0}, Lcom/instagram/filterkit/a/e;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->d:Lcom/instagram/filterkit/a/e;

    .line 80
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->d:Lcom/instagram/filterkit/a/e;

    const-string v1, "kernelSize"

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/h;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->e:Lcom/instagram/filterkit/a/a/h;

    .line 81
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->d:Lcom/instagram/filterkit/a/e;

    const-string v1, "initialGaussian"

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/j;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->f:Lcom/instagram/filterkit/a/a/j;

    .line 82
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->d:Lcom/instagram/filterkit/a/e;

    const-string v1, "blurAlongX"

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/b;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->g:Lcom/instagram/filterkit/a/a/b;

    .line 83
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->d:Lcom/instagram/filterkit/a/e;

    const-string v1, "width"

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/l;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->h:Lcom/instagram/filterkit/a/a/l;

    .line 84
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->d:Lcom/instagram/filterkit/a/e;

    const-string v1, "height"

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/l;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->i:Lcom/instagram/filterkit/a/a/l;

    .line 86
    new-instance v0, Lcom/instagram/creation/photo/edit/base/a;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->d:Lcom/instagram/filterkit/a/e;

    invoke-direct {v0, v1}, Lcom/instagram/creation/photo/edit/base/a;-><init>(Lcom/instagram/filterkit/a/e;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->k:Lcom/instagram/creation/photo/edit/base/a;

    .line 88
    invoke-virtual {p1, p0}, Lcom/instagram/filterkit/c/c;->b(Lcom/instagram/filterkit/c/f;)V

    .line 92
    :cond_2
    const-wide/high16 v0, -0x4020000000000000L    # -0.5

    iget v2, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->j:F

    iget v3, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->j:F

    mul-float/2addr v2, v3

    float-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    .line 93
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->f:Lcom/instagram/filterkit/a/a/j;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    div-double/2addr v4, v6

    iget v3, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->j:F

    float-to-double v6, v3

    mul-double/2addr v4, v6

    double-to-float v3, v4

    double-to-float v4, v0

    mul-double/2addr v0, v0

    double-to-float v0, v0

    invoke-virtual {v2, v3, v4, v0}, Lcom/instagram/filterkit/a/a/j;->a(FFF)V

    .line 97
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->e:Lcom/instagram/filterkit/a/a/h;

    const/high16 v1, 0x40400000    # 3.0f

    iget v2, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->j:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/a/h;->a(F)V

    .line 99
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->h:Lcom/instagram/filterkit/a/a/l;

    invoke-interface {p2}, Lcom/instagram/filterkit/b/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/a/l;->a(I)V

    .line 100
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->i:Lcom/instagram/filterkit/a/a/l;

    invoke-interface {p2}, Lcom/instagram/filterkit/b/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/a/l;->a(I)V

    .line 102
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->d:Lcom/instagram/filterkit/a/e;

    const-string v1, "position"

    sget-object v2, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->c:Lcom/instagram/creation/util/d;

    iget-object v2, v2, Lcom/instagram/creation/util/d;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;Ljava/nio/Buffer;)Z

    .line 108
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->d:Lcom/instagram/filterkit/a/e;

    const-string v1, "transformedTextureCoordinate"

    sget-object v2, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->c:Lcom/instagram/creation/util/d;

    iget-object v2, v2, Lcom/instagram/creation/util/d;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;Ljava/nio/Buffer;)Z

    .line 114
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->d:Lcom/instagram/filterkit/a/e;

    const-string v1, "staticTextureCoordinate"

    sget-object v2, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->c:Lcom/instagram/creation/util/d;

    iget-object v2, v2, Lcom/instagram/creation/util/d;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;Ljava/nio/Buffer;)Z

    .line 119
    const-string v0, "GaussianBlurFilter.blurX:setCoordinates"

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 122
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->d:Lcom/instagram/filterkit/a/e;

    const-string v1, "image"

    invoke-interface {p2}, Lcom/instagram/filterkit/b/a;->a()I

    move-result v2

    sget-object v3, Lcom/instagram/filterkit/a/c;->a:Lcom/instagram/filterkit/a/c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;ILcom/instagram/filterkit/a/c;)V

    .line 127
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->g:Lcom/instagram/filterkit/a/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/a/b;->a(Z)V

    .line 129
    invoke-interface {p3}, Lcom/instagram/filterkit/b/e;->f()I

    move-result v0

    invoke-interface {p3}, Lcom/instagram/filterkit/b/e;->g()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/instagram/filterkit/c/c;->a(II)Lcom/instagram/filterkit/b/c;

    move-result-object v0

    .line 132
    invoke-interface {v0}, Lcom/instagram/filterkit/b/c;->e()I

    move-result v1

    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 133
    const-string v1, "GaussianBlurFilter.blurX:glBindFramebuffer"

    invoke-static {v1}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 135
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->l:Lcom/instagram/filterkit/b/d;

    invoke-interface {v0, v1}, Lcom/instagram/filterkit/b/c;->a(Lcom/instagram/filterkit/b/d;)V

    .line 137
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->k:Lcom/instagram/creation/photo/edit/base/a;

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->l:Lcom/instagram/filterkit/b/d;

    iget v3, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->b:I

    invoke-virtual {v1, v2, v3}, Lcom/instagram/creation/photo/edit/base/a;->a(Lcom/instagram/filterkit/b/d;I)Z

    .line 140
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->d:Lcom/instagram/filterkit/a/e;

    const-string v2, "image"

    invoke-interface {v0}, Lcom/instagram/filterkit/b/c;->a()I

    move-result v3

    sget-object v4, Lcom/instagram/filterkit/a/c;->a:Lcom/instagram/filterkit/a/c;

    invoke-virtual {v1, v2, v3, v4}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;ILcom/instagram/filterkit/a/c;)V

    .line 145
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->g:Lcom/instagram/filterkit/a/a/b;

    invoke-virtual {v1, v8}, Lcom/instagram/filterkit/a/a/b;->a(Z)V

    .line 147
    invoke-interface {p3}, Lcom/instagram/filterkit/b/e;->e()I

    move-result v1

    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 148
    const-string v1, "GaussianBlurFilter.blur:glBindFramebuffer"

    invoke-static {v1}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 150
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->l:Lcom/instagram/filterkit/b/d;

    invoke-interface {p3, v1}, Lcom/instagram/filterkit/b/e;->a(Lcom/instagram/filterkit/b/d;)V

    .line 152
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->k:Lcom/instagram/creation/photo/edit/base/a;

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->l:Lcom/instagram/filterkit/b/d;

    iget v3, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->b:I

    invoke-virtual {v1, v2, v3}, Lcom/instagram/creation/photo/edit/base/a;->a(Lcom/instagram/filterkit/b/d;I)Z

    .line 154
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->a()V

    .line 156
    invoke-virtual {p1, v0, v10}, Lcom/instagram/filterkit/c/c;->a(Lcom/instagram/filterkit/b/b;Lcom/instagram/filterkit/c/f;)V

    .line 157
    invoke-virtual {p1, p2, v10}, Lcom/instagram/filterkit/c/c;->a(Lcom/instagram/filterkit/b/b;Lcom/instagram/filterkit/c/f;)V

    .line 159
    iput-boolean v8, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->a:Z

    .line 160
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Sigma: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->j:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 188
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->j:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 189
    return-void
.end method
