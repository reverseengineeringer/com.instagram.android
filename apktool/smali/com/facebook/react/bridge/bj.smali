.class final Lcom/facebook/react/bridge/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/facebook/react/bridge/z;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 21
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 22
    check-cast p1, Ljava/util/Map;

    .line 1031
    invoke-virtual {p0}, Lcom/facebook/react/bridge/z;->a()Lcom/facebook/react/bridge/z;

    .line 1032
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1033
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/facebook/react/bridge/z;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/z;

    .line 1034
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/react/bridge/bj;->a(Lcom/facebook/react/bridge/z;Ljava/lang/Object;)V

    goto :goto_0

    .line 1046
    :cond_0
    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/z;->a(C)V

    .line 28
    :goto_1
    return-void

    .line 23
    :cond_1
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 24
    check-cast p1, Ljava/util/List;

    .line 3031
    sget-object v0, Lcom/facebook/react/bridge/x;->c:Lcom/facebook/react/bridge/x;

    const/16 v1, 0x5b

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/bridge/z;->a(Lcom/facebook/react/bridge/x;C)V

    .line 2041
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2042
    invoke-static {p0, v1}, Lcom/facebook/react/bridge/bj;->b(Lcom/facebook/react/bridge/z;Ljava/lang/Object;)V

    goto :goto_2

    .line 3036
    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/z;->a(C)V

    goto :goto_1

    .line 26
    :cond_3
    invoke-static {p0, p1}, Lcom/facebook/react/bridge/bj;->b(Lcom/facebook/react/bridge/z;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private static b(Lcom/facebook/react/bridge/z;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 48
    if-nez p1, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/facebook/react/bridge/z;->b()Lcom/facebook/react/bridge/z;

    .line 3101
    :goto_0
    return-void

    .line 50
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 51
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/z;->b(Ljava/lang/String;)Lcom/facebook/react/bridge/z;

    goto :goto_0

    .line 52
    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_3

    .line 53
    check-cast p1, Ljava/lang/Number;

    .line 3100
    if-nez p1, :cond_2

    .line 3101
    invoke-virtual {p0}, Lcom/facebook/react/bridge/z;->b()Lcom/facebook/react/bridge/z;

    goto :goto_0

    .line 3103
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/bridge/z;->c()V

    .line 3104
    iget-object v0, p0, Lcom/facebook/react/bridge/z;->a:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto :goto_0

    .line 54
    :cond_3
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/z;->a(Z)Lcom/facebook/react/bridge/z;

    goto :goto_0

    .line 57
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
