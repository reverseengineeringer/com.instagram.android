.class public final Lcom/instagram/creation/pendingmedia/service/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/j/a/r;


# instance fields
.field final a:I

.field final b:Lcom/instagram/common/j/a/a/b;

.field private final c:Ljava/io/File;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/io/File;IILcom/instagram/common/j/a/a/b;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/service/a/h;->c:Ljava/io/File;

    .line 30
    iput p2, p0, Lcom/instagram/creation/pendingmedia/service/a/h;->a:I

    .line 31
    iput p3, p0, Lcom/instagram/creation/pendingmedia/service/a/h;->d:I

    .line 32
    if-nez p4, :cond_0

    sget-object p4, Lcom/instagram/common/j/a/a/b;->a:Lcom/instagram/common/j/a/a/b;

    :cond_0
    iput-object p4, p0, Lcom/instagram/creation/pendingmedia/service/a/h;->b:Lcom/instagram/common/j/a/a/b;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 8

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/a/h;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 43
    new-instance v6, Lcom/instagram/creation/pendingmedia/service/a/g;

    invoke-direct {v6, p0, v0, v1}, Lcom/instagram/creation/pendingmedia/service/a/g;-><init>(Lcom/instagram/creation/pendingmedia/service/a/h;J)V

    .line 50
    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/service/a/h;->b:Lcom/instagram/common/j/a/a/b;

    iget v3, p0, Lcom/instagram/creation/pendingmedia/service/a/h;->a:I

    int-to-long v4, v3

    invoke-interface {v2, v4, v5, v0, v1}, Lcom/instagram/common/j/a/a/b;->a(JJ)V

    .line 52
    new-instance v7, Lcom/instagram/common/j/a/a/i;

    new-instance v0, Lcom/instagram/creation/pendingmedia/service/a/b;

    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/service/a/h;->c:Ljava/io/File;

    iget v2, p0, Lcom/instagram/creation/pendingmedia/service/a/h;->a:I

    int-to-long v2, v2

    iget v4, p0, Lcom/instagram/creation/pendingmedia/service/a/h;->d:I

    int-to-long v4, v4

    invoke-direct/range {v0 .. v5}, Lcom/instagram/creation/pendingmedia/service/a/b;-><init>(Ljava/io/File;JJ)V

    iget v1, p0, Lcom/instagram/creation/pendingmedia/service/a/h;->d:I

    int-to-long v2, v1

    invoke-direct {v7, v0, v2, v3, v6}, Lcom/instagram/common/j/a/a/i;-><init>(Ljava/io/InputStream;JLcom/instagram/common/j/a/a/b;)V

    .line 58
    return-object v7
.end method

.method public final b()Lcom/instagram/common/j/a/f;
    .locals 3

    .prologue
    .line 63
    new-instance v0, Lcom/instagram/common/j/a/f;

    const-string v1, "Content-Type"

    const-string v2, "application/octet-stream"

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/j/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 37
    iget v0, p0, Lcom/instagram/creation/pendingmedia/service/a/h;->d:I

    int-to-long v0, v0

    return-wide v0
.end method
