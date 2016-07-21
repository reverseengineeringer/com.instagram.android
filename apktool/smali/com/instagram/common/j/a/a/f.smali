.class public final Lcom/instagram/common/j/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/j/a/a/e;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/instagram/common/j/a/a/f;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/instagram/common/j/a/a/f;->b:[B

    .line 17
    iput-object p3, p0, Lcom/instagram/common/j/a/a/f;->c:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/instagram/common/j/a/a/f;->b:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/instagram/common/j/a/a/f;->b:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/instagram/common/j/a/a/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/common/j/a/a/f;->c:Ljava/lang/String;

    return-object v0
.end method
