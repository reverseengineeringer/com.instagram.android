.class public Lcom/facebook/rti/b/g/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/facebook/rti/b/g/b/i;

.field protected b:I


# direct methods
.method constructor <init>(Lcom/facebook/rti/b/g/b/i;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/facebook/rti/b/g/c/a;->a:Lcom/facebook/rti/b/g/b/i;

    .line 20
    iput p2, p0, Lcom/facebook/rti/b/g/c/a;->b:I

    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/facebook/rti/b/g/c/a;->b:I

    return v0
.end method

.method protected final a(Ljava/io/DataInputStream;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 28
    .line 1036
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    .line 1037
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    .line 1038
    iget v2, p0, Lcom/facebook/rti/b/g/c/a;->b:I

    add-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/facebook/rti/b/g/c/a;->b:I

    .line 1039
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    .line 29
    new-array v1, v0, [B

    .line 30
    invoke-virtual {p1, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 31
    iget v2, p0, Lcom/facebook/rti/b/g/c/a;->b:I

    sub-int v0, v2, v0

    iput v0, p0, Lcom/facebook/rti/b/g/c/a;->b:I

    .line 32
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method protected final b(Ljava/io/DataInputStream;)I
    .locals 3

    .prologue
    .line 36
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    .line 37
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    .line 38
    iget v2, p0, Lcom/facebook/rti/b/g/c/a;->b:I

    add-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/facebook/rti/b/g/c/a;->b:I

    .line 39
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    return v0
.end method
