.class public Lcom/instagram/creation/jpeg/NativeImage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBufferId:I

.field private mBufferPtr:J

.field private mHeight:I

.field private mWidth:I


# direct methods
.method public constructor <init>(III)V
    .locals 6
    .param p1, "id"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 18
    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/instagram/creation/jpeg/NativeImage;-><init>(IIIJ)V

    .line 19
    return-void
.end method

.method public constructor <init>(IIIJ)V
    .locals 0
    .param p1, "id"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "bufferPtr"    # J

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/instagram/creation/jpeg/NativeImage;->mBufferId:I

    .line 23
    iput p2, p0, Lcom/instagram/creation/jpeg/NativeImage;->mWidth:I

    .line 24
    iput p3, p0, Lcom/instagram/creation/jpeg/NativeImage;->mHeight:I

    .line 25
    iput-wide p4, p0, Lcom/instagram/creation/jpeg/NativeImage;->mBufferPtr:J

    .line 26
    return-void
.end method


# virtual methods
.method public assertDimensions(II)V
    .locals 3
    .param p1, "expectedWidth"    # I
    .param p2, "expectedHeight"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    invoke-virtual {p0}, Lcom/instagram/creation/jpeg/NativeImage;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/instagram/common/a/a/d;->a(Z)V

    .line 49
    invoke-virtual {p0}, Lcom/instagram/creation/jpeg/NativeImage;->getHeight()I

    move-result v0

    if-ne v0, p2, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/instagram/common/a/a/d;->a(Z)V

    .line 50
    return-void

    :cond_0
    move v0, v2

    .line 48
    goto :goto_0

    :cond_1
    move v1, v2

    .line 49
    goto :goto_1
.end method

.method public getBufferId()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/instagram/creation/jpeg/NativeImage;->mBufferId:I

    return v0
.end method

.method public getBufferPtr()J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/instagram/creation/jpeg/NativeImage;->mBufferPtr:J

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/instagram/creation/jpeg/NativeImage;->mHeight:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/instagram/creation/jpeg/NativeImage;->mWidth:I

    return v0
.end method
