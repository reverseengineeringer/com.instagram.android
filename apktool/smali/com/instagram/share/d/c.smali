.class public final Lcom/instagram/share/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loauth/signpost/http/HttpRequest;


# instance fields
.field private final a:Lcom/instagram/common/j/a/p;

.field private final b:Lcom/instagram/common/j/a/r;


# direct methods
.method public constructor <init>(Lcom/instagram/common/j/a/p;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/instagram/share/d/c;->a:Lcom/instagram/common/j/a/p;

    .line 23
    iget-object v0, p1, Lcom/instagram/common/j/a/p;->c:Lcom/instagram/common/j/a/r;

    iput-object v0, p0, Lcom/instagram/share/d/c;->b:Lcom/instagram/common/j/a/r;

    .line 24
    return-void
.end method


# virtual methods
.method public final getAllHeaders()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/share/d/c;->a:Lcom/instagram/common/j/a/p;

    .line 2047
    iget-object v0, v0, Lcom/instagram/common/j/a/p;->d:Ljava/util/List;

    .line 56
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/j/a/f;

    .line 58
    iget-object v3, v0, Lcom/instagram/common/j/a/f;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/common/j/a/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 60
    :cond_0
    return-object v1
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 64
    iget-object v1, p0, Lcom/instagram/share/d/c;->b:Lcom/instagram/common/j/a/r;

    if-nez v1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-object v0

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/instagram/share/d/c;->b:Lcom/instagram/common/j/a/r;

    invoke-interface {v1}, Lcom/instagram/common/j/a/r;->b()Lcom/instagram/common/j/a/f;

    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 71
    iget-object v0, v1, Lcom/instagram/common/j/a/f;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/instagram/share/d/c;->a:Lcom/instagram/common/j/a/p;

    .line 1047
    iget-object v0, v0, Lcom/instagram/common/j/a/p;->d:Ljava/util/List;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/j/a/f;

    .line 40
    iget-object v2, v0, Lcom/instagram/common/j/a/f;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    iget-object v0, v0, Lcom/instagram/common/j/a/f;->b:Ljava/lang/String;

    .line 44
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getMessagePayload()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/instagram/share/d/c;->b:Lcom/instagram/common/j/a/r;

    if-nez v0, :cond_0

    .line 76
    const/4 v0, 0x0

    .line 78
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/share/d/c;->b:Lcom/instagram/common/j/a/r;

    invoke-interface {v0}, Lcom/instagram/common/j/a/r;->a()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/instagram/share/d/c;->a:Lcom/instagram/common/j/a/p;

    iget-object v0, v0, Lcom/instagram/common/j/a/p;->b:Lcom/instagram/common/j/a/q;

    invoke-virtual {v0}, Lcom/instagram/common/j/a/q;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/share/d/c;->a:Lcom/instagram/common/j/a/p;

    iget-object v0, v0, Lcom/instagram/common/j/a/p;->a:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/instagram/share/d/c;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "can\'t update a header after the request is created"

    invoke-static {v0, v1}, Lcom/instagram/common/a/a/d;->a(ZLjava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/instagram/share/d/c;->a:Lcom/instagram/common/j/a/p;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/j/a/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/p;

    .line 52
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setRequestUrl(Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 35
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final unwrap()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/instagram/share/d/c;->a:Lcom/instagram/common/j/a/p;

    return-object v0
.end method
