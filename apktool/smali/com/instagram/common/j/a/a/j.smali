.class public final Lcom/instagram/common/j/a/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/j/a/r;


# instance fields
.field private final a:[B

.field private final b:Lcom/instagram/common/j/a/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/j/a/a/j;->a:[B

    .line 24
    new-instance v0, Lcom/instagram/common/j/a/f;

    const-string v1, "Content-Type"

    invoke-direct {v0, v1, p2}, Lcom/instagram/common/j/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/common/j/a/a/j;->b:Lcom/instagram/common/j/a/f;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/instagram/common/j/a/a/j;->a:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public final b()Lcom/instagram/common/j/a/f;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/instagram/common/j/a/a/j;->b:Lcom/instagram/common/j/a/f;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/instagram/common/j/a/a/j;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method
