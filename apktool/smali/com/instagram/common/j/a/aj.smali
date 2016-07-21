.class public abstract Lcom/instagram/common/j/a/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/i/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseType::",
        "Lcom/instagram/common/j/a/e;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/instagram/common/i/i",
        "<",
        "Lcom/instagram/common/j/a/d;",
        "TResponseType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/a/a/a/i;)Lcom/instagram/common/j/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/a/i;",
            ")TResponseType;"
        }
    .end annotation
.end method

.method public final a(Lcom/instagram/common/j/a/d;)Lcom/instagram/common/j/a/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/d;",
            ")TResponseType;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 28
    .line 1053
    :try_start_0
    iget-object v1, p1, Lcom/instagram/common/j/a/d;->c:Lcom/instagram/common/j/a/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    :try_start_1
    invoke-interface {v1}, Lcom/instagram/common/j/a/g;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 37
    sget-object v3, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v3, v0}, Lcom/a/a/a/e;->a(Ljava/io/InputStream;)Lcom/a/a/a/i;

    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 40
    invoke-virtual {v2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Response body is empty"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :catchall_0
    move-exception v0

    :goto_0
    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 52
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    .line 46
    :cond_0
    :try_start_2
    invoke-virtual {p0, v2}, Lcom/instagram/common/j/a/aj;->a(Lcom/a/a/a/i;)Lcom/instagram/common/j/a/e;

    move-result-object v0

    .line 2042
    iget v3, p1, Lcom/instagram/common/j/a/d;->a:I

    .line 47
    invoke-interface {v0, v3}, Lcom/instagram/common/j/a/e;->setStatusCode(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 52
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    return-object v0

    .line 51
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/instagram/common/j/a/d;

    .line 3024
    invoke-virtual {p0, p1}, Lcom/instagram/common/j/a/aj;->a(Lcom/instagram/common/j/a/d;)Lcom/instagram/common/j/a/e;

    move-result-object v0

    .line 19
    return-object v0
.end method
