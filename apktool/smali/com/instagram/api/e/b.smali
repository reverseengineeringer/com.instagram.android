.class final Lcom/instagram/api/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/net/CookieStore;


# instance fields
.field private final a:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

.field private final b:Lcom/instagram/common/e/a/b;


# direct methods
.method public constructor <init>(Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;Lcom/instagram/common/e/a/b;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/instagram/api/e/b;->a:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    .line 31
    iput-object p2, p0, Lcom/instagram/api/e/b;->b:Lcom/instagram/common/e/a/b;

    .line 32
    return-void
.end method

.method private static a(Lcom/instagram/common/j/a/u;)Ljava/net/HttpCookie;
    .locals 6

    .prologue
    .line 91
    new-instance v1, Ljava/net/HttpCookie;

    iget-object v0, p0, Lcom/instagram/common/j/a/u;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/common/j/a/u;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/instagram/common/j/a/u;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/instagram/common/j/a/u;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/net/HttpCookie;->setPath(Ljava/lang/String;)V

    .line 95
    iget-boolean v0, p0, Lcom/instagram/common/j/a/u;->i:Z

    invoke-virtual {v1, v0}, Ljava/net/HttpCookie;->setSecure(Z)V

    .line 96
    iget-object v0, p0, Lcom/instagram/common/j/a/u;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/net/HttpCookie;->setComment(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/instagram/common/j/a/u;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/net/HttpCookie;->setCommentURL(Ljava/lang/String;)V

    .line 98
    iget v0, p0, Lcom/instagram/common/j/a/u;->k:I

    invoke-virtual {v1, v0}, Ljava/net/HttpCookie;->setVersion(I)V

    .line 100
    iget-boolean v0, p0, Lcom/instagram/common/j/a/u;->j:Z

    invoke-virtual {v1, v0}, Ljava/net/HttpCookie;->setDiscard(Z)V

    .line 101
    iget-object v2, p0, Lcom/instagram/common/j/a/u;->h:[I

    .line 102
    if-eqz v2, :cond_1

    array-length v0, v2

    if-lez v0, :cond_1

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    aget v0, v2, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    const/4 v0, 0x1

    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_0

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v5, v2, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/net/HttpCookie;->setPortlist(Ljava/lang/String;)V

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/j/a/u;->e:Ljava/util/Date;

    .line 111
    if-eqz v0, :cond_2

    .line 112
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 7036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 112
    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 114
    long-to-int v0, v2

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpCookie;->setMaxAge(J)V

    .line 117
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final add(Ljava/net/URI;Ljava/net/HttpCookie;)V
    .locals 10
    .param p1, "uri"    # Ljava/net/URI;
    .param p2, "cookie"    # Ljava/net/HttpCookie;

    .prologue
    .line 36
    iget-object v1, p0, Lcom/instagram/api/e/b;->a:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    .line 1125
    if-nez p2, :cond_0

    .line 1126
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a(Lcom/instagram/common/j/a/u;)V

    .line 37
    return-void

    .line 1129
    :cond_0
    new-instance v2, Lcom/instagram/common/j/a/t;

    invoke-direct {v2}, Lcom/instagram/common/j/a/t;-><init>()V

    invoke-virtual {p2}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2079
    iput-object v0, v2, Lcom/instagram/common/j/a/t;->b:Ljava/lang/String;

    .line 1129
    invoke-virtual {p2}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 2084
    iput-object v0, v2, Lcom/instagram/common/j/a/t;->c:Ljava/lang/String;

    .line 1129
    invoke-virtual {p2}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v0

    .line 2099
    iput-object v0, v2, Lcom/instagram/common/j/a/t;->f:Ljava/lang/String;

    .line 1129
    invoke-virtual {p2}, Ljava/net/HttpCookie;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 2104
    iput-object v0, v2, Lcom/instagram/common/j/a/t;->g:Ljava/lang/String;

    .line 1129
    invoke-virtual {p2}, Ljava/net/HttpCookie;->getSecure()Z

    move-result v0

    .line 2114
    iput-boolean v0, v2, Lcom/instagram/common/j/a/t;->i:Z

    .line 1129
    invoke-virtual {p2}, Ljava/net/HttpCookie;->getComment()Ljava/lang/String;

    move-result-object v0

    .line 3074
    iput-object v0, v2, Lcom/instagram/common/j/a/t;->a:Ljava/lang/String;

    .line 1129
    invoke-virtual {p2}, Ljava/net/HttpCookie;->getCommentURL()Ljava/lang/String;

    move-result-object v0

    .line 3089
    iput-object v0, v2, Lcom/instagram/common/j/a/t;->d:Ljava/lang/String;

    .line 1129
    invoke-virtual {p2}, Ljava/net/HttpCookie;->getVersion()I

    move-result v0

    .line 3119
    iput v0, v2, Lcom/instagram/common/j/a/t;->k:I

    .line 1129
    invoke-virtual {p2}, Ljava/net/HttpCookie;->getDiscard()Z

    move-result v0

    .line 3124
    iput-boolean v0, v2, Lcom/instagram/common/j/a/t;->j:Z

    .line 1140
    invoke-virtual {p2}, Ljava/net/HttpCookie;->getPortlist()Ljava/lang/String;

    move-result-object v0

    .line 1141
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 1142
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1143
    array-length v0, v3

    new-array v4, v0, [I

    .line 1144
    const/4 v0, 0x0

    :goto_1
    array-length v5, v3

    if-ge v0, v5, :cond_1

    .line 1145
    aget-object v5, v3, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v4, v0

    .line 1144
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4109
    :cond_1
    iput-object v4, v2, Lcom/instagram/common/j/a/t;->h:[I

    .line 1150
    :cond_2
    invoke-virtual {p2}, Ljava/net/HttpCookie;->getMaxAge()J

    move-result-wide v4

    .line 1151
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_3

    .line 1152
    new-instance v0, Ljava/util/Date;

    .line 5036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1152
    const-wide/16 v8, 0x3e8

    mul-long/2addr v4, v8

    add-long/2addr v4, v6

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 5094
    iput-object v0, v2, Lcom/instagram/common/j/a/t;->e:Ljava/util/Date;

    .line 1156
    :cond_3
    invoke-virtual {v2}, Lcom/instagram/common/j/a/t;->a()Lcom/instagram/common/j/a/u;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final get(Ljava/net/URI;)Ljava/util/List;
    .locals 7
    .param p1, "uri"    # Ljava/net/URI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/net/HttpCookie;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 43
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 44
    iget-object v0, p0, Lcom/instagram/api/e/b;->a:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    invoke-virtual {v0}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/j/a/u;

    .line 47
    invoke-virtual {v0, v4}, Lcom/instagram/common/j/a/u;->a(Ljava/util/Date;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/instagram/common/j/a/u;->f:Ljava/lang/String;

    .line 6082
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "."

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 47
    :goto_1
    if-eqz v1, :cond_0

    .line 49
    :try_start_0
    invoke-static {v0}, Lcom/instagram/api/e/b;->a(Lcom/instagram/common/j/a/u;)Ljava/net/HttpCookie;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 53
    const-string v1, "bad_cookie"

    invoke-static {v1, v0}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6082
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 57
    :cond_3
    return-object v2
.end method

.method public final getCookies()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/net/HttpCookie;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "unnecessary for CookieManager"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getURIs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "unnecessary for CookieManager"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final remove(Ljava/net/URI;Ljava/net/HttpCookie;)Z
    .locals 2
    .param p1, "uri"    # Ljava/net/URI;
    .param p2, "cookie"    # Ljava/net/HttpCookie;

    .prologue
    .line 72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "unnecessary for CookieManager"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeAll()Z
    .locals 2

    .prologue
    .line 77
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "unnecessary for CookieManager"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
