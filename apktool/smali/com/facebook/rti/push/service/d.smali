.class public final Lcom/facebook/rti/push/service/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/facebook/rti/b/b/d/e;

.field private final c:Lcom/facebook/rti/a/i/b;

.field private final d:Lcom/facebook/rti/a/a/d;

.field private final e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/rti/b/b/d/e;Lcom/facebook/rti/a/i/b;Lcom/facebook/rti/a/a/d;)V
    .locals 2

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/push/service/d;->a:Ljava/lang/String;

    .line 91
    iput-object p2, p0, Lcom/facebook/rti/push/service/d;->b:Lcom/facebook/rti/b/b/d/e;

    .line 92
    iput-object p3, p0, Lcom/facebook/rti/push/service/d;->c:Lcom/facebook/rti/a/i/b;

    .line 93
    iput-object p4, p0, Lcom/facebook/rti/push/service/d;->d:Lcom/facebook/rti/a/a/d;

    .line 94
    iget-object v0, p0, Lcom/facebook/rti/push/service/d;->c:Lcom/facebook/rti/a/i/b;

    invoke-interface {v0}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rti/push/service/d;->e:J

    .line 95
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/rti/push/service/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJ)V
    .locals 8

    .prologue
    .line 146
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "event_type"

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/facebook/rti/push/service/a;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    .line 7043
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 7044
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v2, v0, :cond_2

    .line 7045
    const/4 v0, 0x0

    aget-object v0, v3, v0

    .line 8043
    if-nez v0, :cond_0

    const-string v0, ""

    .line 7045
    :cond_0
    const/4 v1, 0x1

    aget-object v1, v3, v1

    .line 9043
    if-nez v1, :cond_1

    const-string v1, ""

    .line 7045
    :cond_1
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7044
    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_0

    .line 10017
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 147
    if-nez v0, :cond_3

    .line 148
    const-string v0, "event_extra_info"

    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11017
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    const-string v0, "is_buffered"

    invoke-interface {v4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12017
    :cond_4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 153
    if-nez v0, :cond_5

    .line 154
    const-string v0, "dpn"

    invoke-interface {v4, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_5
    iget-object v0, p0, Lcom/facebook/rti/push/service/d;->c:Lcom/facebook/rti/a/i/b;

    invoke-interface {v0}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v0

    .line 158
    const-string v2, "s_boot_ms"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string v2, "s_svc_ms"

    iget-wide v6, p0, Lcom/facebook/rti/push/service/d;->e:J

    sub-long v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string v2, "s_mqtt_ms"

    sub-long v6, v0, p5

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string v2, "s_net_ms"

    iget-object v3, p0, Lcom/facebook/rti/push/service/d;->b:Lcom/facebook/rti/b/b/d/e;

    .line 164
    invoke-virtual {v3}, Lcom/facebook/rti/b/b/d/e;->b()J

    move-result-wide v6

    sub-long v6, v0, v6

    .line 163
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 161
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-wide/16 v2, 0x0

    cmp-long v2, p8, v2

    if-lez v2, :cond_6

    .line 166
    const-string v2, "is_scr_on"

    invoke-static {p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string v2, "s_scr_ms"

    sub-long v0, v0, p8

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_6
    const-string v0, "fbns_message_event"

    invoke-virtual {p0, v0, v4}, Lcom/facebook/rti/push/service/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 171
    return-void
.end method

.method public final a(Lcom/facebook/rti/push/service/b;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 119
    new-array v4, v7, [Ljava/lang/String;

    const-string v0, "event_type"

    aput-object v0, v4, v3

    invoke-virtual {p1}, Lcom/facebook/rti/push/service/b;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    .line 4043
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move v2, v3

    .line 4044
    :goto_0
    if-ge v2, v7, :cond_2

    .line 4045
    aget-object v0, v4, v3

    .line 5043
    if-nez v0, :cond_0

    const-string v0, ""

    .line 4045
    :cond_0
    aget-object v1, v4, v6

    .line 6043
    if-nez v1, :cond_1

    const-string v1, ""

    .line 4045
    :cond_1
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4044
    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_0

    .line 7017
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    const-string v0, "event_extra_info"

    invoke-interface {v5, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_3
    const-string v0, "fbns_registration_event"

    invoke-virtual {p0, v0, v5}, Lcom/facebook/rti/push/service/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 125
    return-void
.end method

.method public final a(Lcom/facebook/rti/push/service/c;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 104
    new-array v4, v7, [Ljava/lang/String;

    const-string v0, "event_type"

    aput-object v0, v4, v3

    invoke-virtual {p1}, Lcom/facebook/rti/push/service/c;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    .line 1043
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move v2, v3

    .line 1044
    :goto_0
    if-ge v2, v7, :cond_2

    .line 1045
    aget-object v0, v4, v3

    .line 2043
    if-nez v0, :cond_0

    const-string v0, ""

    .line 1045
    :cond_0
    aget-object v1, v4, v6

    .line 3043
    if-nez v1, :cond_1

    const-string v1, ""

    .line 1045
    :cond_1
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_0

    .line 4017
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    const-string v0, "event_extra_info"

    invoke-interface {v5, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_3
    const-string v0, "fbns_service_event"

    invoke-virtual {p0, v0, v5}, Lcom/facebook/rti/push/service/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 110
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 189
    const-string v0, "FbnsAnalyticsLogger"

    const-string v1, "Event name: %s, Event parameters: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    new-instance v1, Lcom/facebook/rti/a/a/b;

    iget-object v0, p0, Lcom/facebook/rti/push/service/d;->a:Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Lcom/facebook/rti/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12052
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 12053
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, ""

    .line 13031
    :goto_1
    iget-object v4, v1, Lcom/facebook/rti/a/a/b;->b:Ljava/util/Map;

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12053
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/push/service/d;->d:Lcom/facebook/rti/a/a/d;

    invoke-interface {v0, v1}, Lcom/facebook/rti/a/a/d;->a(Lcom/facebook/rti/a/a/b;)V

    .line 199
    return-void
.end method
