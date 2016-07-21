.class public final Lcom/instagram/common/j/a/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/common/j/a/ab;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/instagram/common/j/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Landroid/support/v4/b/d;

    invoke-direct {v0}, Landroid/support/v4/b/d;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/j/a/ah;->a:Ljava/util/Map;

    .line 114
    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/common/j/a/ah;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/ah;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 146
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/instagram/common/a/a/d;->a(Z)V

    .line 147
    if-eqz p2, :cond_0

    .line 148
    iget-object v0, p0, Lcom/instagram/common/j/a/ah;->a:Ljava/util/Map;

    new-instance v2, Lcom/instagram/common/j/a/ac;

    invoke-direct {v2, p2, v1}, Lcom/instagram/common/j/a/ac;-><init>(Ljava/lang/String;B)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_0
    return-object p0

    :cond_1
    move v0, v1

    .line 146
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;[B)Lcom/instagram/common/j/a/ah;
    .locals 4

    .prologue
    .line 154
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/instagram/common/a/a/d;->a(Z)V

    .line 155
    iget-object v0, p0, Lcom/instagram/common/j/a/ah;->a:Ljava/util/Map;

    new-instance v1, Lcom/instagram/common/j/a/ad;

    const-string v2, "application/octet-stream"

    const/4 v3, 0x0

    invoke-direct {v1, p2, v2, v3}, Lcom/instagram/common/j/a/ad;-><init>([BLjava/lang/String;B)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    return-object p0
.end method

.method public final a(Ljava/lang/String;[BLjava/lang/String;)Lcom/instagram/common/j/a/ah;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 160
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/instagram/common/a/a/d;->a(Z)V

    .line 161
    iget-object v0, p0, Lcom/instagram/common/j/a/ah;->a:Ljava/util/Map;

    new-instance v2, Lcom/instagram/common/j/a/ad;

    invoke-direct {v2, p2, p3, v1}, Lcom/instagram/common/j/a/ad;-><init>([BLjava/lang/String;B)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    return-object p0

    :cond_0
    move v0, v1

    .line 160
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/instagram/common/j/a/ah;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/instagram/common/j/a/ah;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 242
    :cond_0
    return-object p1
.end method

.method public final a(Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 224
    invoke-virtual {p0}, Lcom/instagram/common/j/a/ah;->a()Ljava/util/List;

    move-result-object v0

    .line 226
    if-eqz p1, :cond_0

    .line 227
    new-instance v1, Lcom/instagram/common/j/a/ag;

    invoke-direct {v1, p0}, Lcom/instagram/common/j/a/ag;-><init>(Lcom/instagram/common/j/a/ah;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 235
    :cond_0
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lcom/instagram/common/j/a/ak;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/j/a/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 208
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 210
    iget-object v0, p0, Lcom/instagram/common/j/a/ah;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 211
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/instagram/common/j/a/ac;

    if-eqz v1, :cond_0

    .line 212
    new-instance v4, Lcom/instagram/common/j/a/aa;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/j/a/ac;

    .line 1045
    iget-object v0, v0, Lcom/instagram/common/j/a/ac;->a:Ljava/lang/String;

    .line 212
    invoke-direct {v4, v1, v0}, Lcom/instagram/common/j/a/aa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 216
    :cond_1
    return-object v2
.end method

.method public final a(Lcom/instagram/common/j/a/ah;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/ah;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 200
    iget-object v0, p1, Lcom/instagram/common/j/a/ah;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 201
    if-eqz p2, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 202
    :cond_1
    iget-object v2, p0, Lcom/instagram/common/j/a/ah;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 205
    :cond_2
    return-void
.end method

.method public final b()Lcom/instagram/common/j/a/r;
    .locals 8

    .prologue
    .line 246
    const/4 v1, 0x0

    .line 248
    const/4 v2, 0x0

    .line 249
    iget-object v0, p0, Lcom/instagram/common/j/a/ah;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 250
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/j/a/ab;

    invoke-interface {v0}, Lcom/instagram/common/j/a/ab;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    const/4 v0, 0x1

    .line 256
    :goto_0
    if-eqz v0, :cond_3

    .line 257
    new-instance v2, Lcom/instagram/common/j/a/a/c;

    iget-object v0, p0, Lcom/instagram/common/j/a/ah;->b:Lcom/instagram/common/j/a/a/b;

    invoke-direct {v2, v0}, Lcom/instagram/common/j/a/a/c;-><init>(Lcom/instagram/common/j/a/a/b;)V

    .line 260
    iget-object v0, p0, Lcom/instagram/common/j/a/ah;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 261
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/j/a/ab;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/instagram/common/j/a/ab;->a(Ljava/lang/String;Lcom/instagram/common/j/a/a/c;)V

    goto :goto_1

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/j/a/ah;->b:Lcom/instagram/common/j/a/a/b;

    if-eqz v0, :cond_2

    .line 266
    iget-object v0, p0, Lcom/instagram/common/j/a/ah;->b:Lcom/instagram/common/j/a/a/b;

    const-wide/16 v4, 0x0

    invoke-interface {v2}, Lcom/instagram/common/j/a/r;->c()J

    move-result-wide v6

    invoke-interface {v0, v4, v5, v6, v7}, Lcom/instagram/common/j/a/a/b;->a(JJ)V

    :cond_2
    move-object v0, v2

    .line 280
    :goto_2
    return-object v0

    .line 269
    :cond_3
    iget-object v0, p0, Lcom/instagram/common/j/a/ah;->b:Lcom/instagram/common/j/a/a/b;

    if-eqz v0, :cond_4

    .line 270
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The request without a file entity is not listenable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_4
    :try_start_0
    new-instance v0, Lcom/instagram/common/j/a/a/l;

    invoke-virtual {p0}, Lcom/instagram/common/j/a/ah;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/instagram/common/j/a/a/l;-><init>(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 276
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v1

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/instagram/common/j/a/ah;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/instagram/common/j/a/ah;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 288
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/j/a/ab;

    invoke-interface {v1}, Lcom/instagram/common/j/a/ab;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 290
    const-string v1, "&"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    const-string v0, "="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    const-string v0, "FILE"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 299
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
