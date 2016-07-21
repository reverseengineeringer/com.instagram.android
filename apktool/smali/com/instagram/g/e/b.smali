.class final Lcom/instagram/g/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/n/a/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/instagram/g/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/n/a/d;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 73
    invoke-static {}, Lcom/instagram/common/analytics/i;->a()Lcom/instagram/common/analytics/i;

    move-result-object v2

    .line 1140
    iget-object v0, p1, Lcom/facebook/n/a/d;->g:Ljava/util/ArrayList;

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/n/a/c;

    .line 75
    invoke-static {}, Lcom/instagram/common/analytics/g;->a()Lcom/instagram/common/analytics/g;

    move-result-object v1

    const-string v4, "name"

    iget-object v5, v0, Lcom/facebook/n/a/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/instagram/common/analytics/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/g;

    move-result-object v1

    const-string v4, "relative_time"

    iget v5, v0, Lcom/facebook/n/a/c;->b:I

    invoke-virtual {v1, v4, v5}, Lcom/instagram/common/analytics/g;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/g;

    move-result-object v1

    const-string v4, "tag"

    iget-object v5, v0, Lcom/facebook/n/a/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/instagram/common/analytics/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/g;

    move-result-object v4

    .line 79
    iget-object v1, v0, Lcom/facebook/n/a/c;->d:Lcom/facebook/n/a/f;

    if-eqz v1, :cond_7

    .line 80
    const-string v5, "payload"

    iget-object v0, v0, Lcom/facebook/n/a/c;->d:Lcom/facebook/n/a/f;

    .line 2102
    invoke-static {}, Lcom/instagram/common/analytics/g;->a()Lcom/instagram/common/analytics/g;

    move-result-object v6

    .line 2103
    invoke-virtual {v0}, Lcom/facebook/n/a/f;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2106
    if-nez v0, :cond_0

    .line 2107
    invoke-virtual {v6, v1, v10}, Lcom/instagram/common/analytics/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/g;

    goto :goto_1

    .line 2108
    :cond_0
    instance-of v8, v0, Ljava/lang/String;

    if-eqz v8, :cond_1

    .line 2109
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lcom/instagram/common/analytics/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/g;

    goto :goto_1

    .line 2110
    :cond_1
    instance-of v8, v0, Ljava/lang/Long;

    if-eqz v8, :cond_2

    .line 2111
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v1, v8, v9}, Lcom/instagram/common/analytics/g;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/g;

    goto :goto_1

    .line 2112
    :cond_2
    instance-of v8, v0, Ljava/lang/Integer;

    if-eqz v8, :cond_3

    .line 2113
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Lcom/instagram/common/analytics/g;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/g;

    goto :goto_1

    .line 2114
    :cond_3
    instance-of v8, v0, Ljava/lang/Double;

    if-eqz v8, :cond_4

    .line 2115
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v6, v1, v8, v9}, Lcom/instagram/common/analytics/g;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/g;

    goto :goto_1

    .line 2116
    :cond_4
    instance-of v8, v0, Ljava/lang/Boolean;

    if-eqz v8, :cond_5

    .line 2117
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v6, v1, v0}, Lcom/instagram/common/analytics/g;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/g;

    goto :goto_1

    .line 2119
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown value type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 80
    :cond_6
    invoke-virtual {v4, v5, v6}, Lcom/instagram/common/analytics/g;->a(Ljava/lang/String;Lcom/instagram/common/analytics/g;)Lcom/instagram/common/analytics/g;

    .line 82
    :cond_7
    invoke-virtual {v2, v4}, Lcom/instagram/common/analytics/i;->a(Lcom/instagram/common/analytics/g;)Lcom/instagram/common/analytics/i;

    goto/16 :goto_0

    .line 86
    :cond_8
    const-string v0, "ig_funnel_analytics"

    invoke-static {v0, v10}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "name"

    .line 3119
    iget-object v3, p1, Lcom/facebook/n/a/d;->a:Lcom/facebook/n/a/e;

    iget-object v3, v3, Lcom/facebook/n/a/e;->a:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "funnel_id"

    .line 4111
    iget-object v3, p1, Lcom/facebook/n/a/d;->a:Lcom/facebook/n/a/e;

    iget-short v3, v3, Lcom/facebook/n/a/e;->b:S

    .line 86
    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "instance_id"

    .line 4115
    iget-wide v4, p1, Lcom/facebook/n/a/d;->b:J

    .line 86
    invoke-virtual {v0, v1, v4, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "sampling_rate"

    .line 4127
    iget v3, p1, Lcom/facebook/n/a/d;->c:I

    .line 86
    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "start_time"

    .line 5123
    iget-wide v4, p1, Lcom/facebook/n/a/d;->d:J

    .line 86
    invoke-virtual {v0, v1, v4, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "pseudo_end"

    .line 5131
    iget-object v3, p1, Lcom/facebook/n/a/d;->a:Lcom/facebook/n/a/e;

    .line 6064
    iget-boolean v3, v3, Lcom/facebook/n/a/e;->e:Z

    .line 86
    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "actions"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/i;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "app_device_id"

    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/common/q/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 6136
    iget-object v1, p1, Lcom/facebook/n/a/d;->f:Ljava/util/ArrayList;

    .line 95
    if-eqz v1, :cond_9

    .line 96
    const-string v1, "tags"

    .line 7136
    iget-object v2, p1, Lcom/facebook/n/a/d;->f:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/e;

    .line 98
    :cond_9
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 99
    return-void
.end method
