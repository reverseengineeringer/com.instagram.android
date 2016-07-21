.class public final Lcom/instagram/common/analytics/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/32 v6, 0x6cebb800

    .line 51
    if-nez p1, :cond_0

    .line 52
    const/4 v0, 0x0

    .line 3073
    :goto_0
    return-object v0

    .line 53
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 54
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3067
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3070
    sub-long v4, v2, v6

    cmp-long v4, v0, v4

    if-lez v4, :cond_1

    add-long/2addr v2, v6

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 3071
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3072
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3073
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3075
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_2
    instance-of v0, p1, Lcom/instagram/common/analytics/g;

    if-eqz v0, :cond_3

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/instagram/common/analytics/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/instagram/common/analytics/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 59
    :cond_3
    instance-of v0, p1, Lcom/instagram/common/analytics/i;

    if-eqz v0, :cond_4

    .line 60
    check-cast p1, Lcom/instagram/common/analytics/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/common/analytics/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 62
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static a(Lcom/a/a/a/k;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 29
    if-nez p1, :cond_0

    .line 30
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->b(Ljava/lang/String;)V

    .line 44
    :goto_0
    return-void

    .line 31
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 32
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/a/a/a/k;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 34
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(J)V

    goto :goto_0

    .line 35
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 36
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(I)V

    goto :goto_0

    .line 37
    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 38
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(D)V

    goto :goto_0

    .line 39
    :cond_4
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Z)V

    goto :goto_0

    .line 41
    :cond_5
    instance-of v0, p1, Lcom/instagram/common/analytics/g;

    if-eqz v0, :cond_6

    .line 42
    check-cast p1, Lcom/instagram/common/analytics/g;

    invoke-virtual {p1, p0}, Lcom/instagram/common/analytics/g;->a(Lcom/a/a/a/k;)V

    goto :goto_0

    .line 43
    :cond_6
    instance-of v0, p1, Lcom/instagram/common/analytics/i;

    if-eqz v0, :cond_8

    .line 44
    check-cast p1, Lcom/instagram/common/analytics/i;

    .line 2069
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 2070
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p1, Lcom/instagram/common/analytics/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 2071
    iget-object v1, p1, Lcom/instagram/common/analytics/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/instagram/common/analytics/l;->a(Lcom/a/a/a/k;Ljava/lang/Object;)V

    .line 2070
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2073
    :cond_7
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    goto :goto_0

    .line 46
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown value type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/16 v4, 0x20

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 21
    instance-of v0, p0, Lcom/instagram/common/analytics/g;

    if-eqz v0, :cond_2

    .line 22
    check-cast p0, Lcom/instagram/common/analytics/g;

    .line 1041
    iget-boolean v0, p0, Lcom/instagram/common/analytics/g;->d:Z

    if-eqz v0, :cond_0

    .line 1042
    sget-object v0, Lcom/instagram/common/analytics/g;->a:Ljava/lang/Class;

    const-string v1, "Recycled ExtraBundle which is already in the pool."

    invoke-static {v0, v1}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1045
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/common/analytics/g;->b()V

    .line 1046
    sget-object v0, Lcom/instagram/common/analytics/g;->b:Lcom/instagram/common/analytics/f;

    invoke-virtual {v0, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/Object;)Z

    .line 1047
    iput-boolean v3, p0, Lcom/instagram/common/analytics/g;->d:Z

    .line 26
    :cond_1
    :goto_0
    return-void

    .line 23
    :cond_2
    instance-of v0, p0, Lcom/instagram/common/analytics/i;

    if-eqz v0, :cond_1

    .line 24
    check-cast p0, Lcom/instagram/common/analytics/i;

    .line 2044
    iget-boolean v0, p0, Lcom/instagram/common/analytics/i;->d:Z

    if-eqz v0, :cond_3

    .line 2045
    sget-object v0, Lcom/instagram/common/analytics/i;->a:Ljava/lang/Class;

    const-string v2, "Recycled ExtraJsonArray which is already in the pool."

    invoke-static {v0, v2}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2054
    :cond_3
    iget-boolean v0, p0, Lcom/instagram/common/analytics/i;->e:Z

    if-eqz v0, :cond_5

    move v0, v1

    .line 2055
    :goto_1
    iget-object v2, p0, Lcom/instagram/common/analytics/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 2056
    iget-object v2, p0, Lcom/instagram/common/analytics/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/common/analytics/l;->a(Ljava/lang/Object;)V

    .line 2055
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2058
    :cond_4
    iput-boolean v1, p0, Lcom/instagram/common/analytics/i;->e:Z

    .line 2061
    :cond_5
    iget-object v0, p0, Lcom/instagram/common/analytics/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_6

    .line 2062
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/common/analytics/i;->c:Ljava/util/ArrayList;

    .line 2049
    :goto_2
    sget-object v0, Lcom/instagram/common/analytics/i;->b:Lcom/instagram/common/analytics/f;

    invoke-virtual {v0, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/Object;)Z

    .line 2050
    iput-boolean v3, p0, Lcom/instagram/common/analytics/i;->d:Z

    goto :goto_0

    .line 2064
    :cond_6
    iget-object v0, p0, Lcom/instagram/common/analytics/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2
.end method
