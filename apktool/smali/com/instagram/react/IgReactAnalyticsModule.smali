.class public Lcom/instagram/react/IgReactAnalyticsModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/bm;)V
    .locals 0
    .param p1, "reactContext"    # Lcom/facebook/react/bridge/bm;

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/bm;)V

    .line 21
    return-void
.end method

.method private static obtainExtraArray(Lcom/facebook/react/bridge/d;)Lcom/instagram/common/analytics/i;
    .locals 5
    .param p0, "data"    # Lcom/facebook/react/bridge/d;

    .prologue
    .line 106
    invoke-static {}, Lcom/instagram/common/analytics/i;->a()Lcom/instagram/common/analytics/i;

    move-result-object v1

    .line 108
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/d;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 109
    sget-object v2, Lcom/instagram/react/e;->a:[I

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/d;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 129
    new-instance v0, Lcom/facebook/react/bridge/bf;

    const-string v1, "Unknown data type"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/bf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :pswitch_0
    const-string v2, "null"

    invoke-virtual {v1, v2}, Lcom/instagram/common/analytics/i;->a(Ljava/lang/String;)Lcom/instagram/common/analytics/i;

    .line 108
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :pswitch_1
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/d;->getBoolean(I)Z

    move-result v2

    .line 1097
    iget-object v3, v1, Lcom/instagram/common/analytics/i;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 117
    :pswitch_2
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/d;->getDouble(I)D

    move-result-wide v2

    .line 2087
    iget-object v4, v1, Lcom/instagram/common/analytics/i;->c:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 120
    :pswitch_3
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/common/analytics/i;->a(Ljava/lang/String;)Lcom/instagram/common/analytics/i;

    goto :goto_1

    .line 123
    :pswitch_4
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/d;->b(I)Lcom/facebook/react/bridge/f;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/react/IgReactAnalyticsModule;->obtainExtraBundle(Lcom/facebook/react/bridge/f;)Lcom/instagram/common/analytics/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/common/analytics/i;->a(Lcom/instagram/common/analytics/g;)Lcom/instagram/common/analytics/i;

    goto :goto_1

    .line 126
    :pswitch_5
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/d;->a(I)Lcom/facebook/react/bridge/d;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/react/IgReactAnalyticsModule;->obtainExtraArray(Lcom/facebook/react/bridge/d;)Lcom/instagram/common/analytics/i;

    move-result-object v2

    .line 2108
    iget-object v3, v1, Lcom/instagram/common/analytics/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2109
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/instagram/common/analytics/i;->e:Z

    goto :goto_1

    .line 133
    :cond_0
    return-object v1

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static obtainExtraBundle(Lcom/facebook/react/bridge/f;)Lcom/instagram/common/analytics/g;
    .locals 6
    .param p0, "data"    # Lcom/facebook/react/bridge/f;

    .prologue
    .line 73
    invoke-interface {p0}, Lcom/facebook/react/bridge/f;->a()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v0

    .line 74
    invoke-static {}, Lcom/instagram/common/analytics/g;->a()Lcom/instagram/common/analytics/g;

    move-result-object v1

    .line 76
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 77
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    .line 78
    sget-object v3, Lcom/instagram/react/e;->a:[I

    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/f;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 98
    new-instance v0, Lcom/facebook/react/bridge/bf;

    const-string v1, "Unknown data type"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/bf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :pswitch_0
    const-string v3, "null"

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/g;

    goto :goto_0

    .line 83
    :pswitch_1
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/f;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/g;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/g;

    goto :goto_0

    .line 86
    :pswitch_2
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/f;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/instagram/common/analytics/g;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/g;

    goto :goto_0

    .line 89
    :pswitch_3
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/f;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/g;

    goto :goto_0

    .line 92
    :pswitch_4
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/f;->b(Ljava/lang/String;)Lcom/facebook/react/bridge/f;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/react/IgReactAnalyticsModule;->obtainExtraBundle(Lcom/facebook/react/bridge/f;)Lcom/instagram/common/analytics/g;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/g;->a(Ljava/lang/String;Lcom/instagram/common/analytics/g;)Lcom/instagram/common/analytics/g;

    goto :goto_0

    .line 95
    :pswitch_5
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/f;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/d;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/react/IgReactAnalyticsModule;->obtainExtraArray(Lcom/facebook/react/bridge/d;)Lcom/instagram/common/analytics/i;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/g;->a(Ljava/lang/String;Lcom/instagram/common/analytics/i;)Lcom/instagram/common/analytics/g;

    goto :goto_0

    .line 102
    :cond_0
    return-object v1

    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static setDataAsExtra(Lcom/instagram/common/analytics/e;Lcom/facebook/react/bridge/f;)V
    .locals 4
    .param p0, "event"    # Lcom/instagram/common/analytics/e;
    .param p1, "data"    # Lcom/facebook/react/bridge/f;

    .prologue
    .line 43
    invoke-interface {p1}, Lcom/facebook/react/bridge/f;->a()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v1

    .line 47
    sget-object v2, Lcom/instagram/react/e;->a:[I

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/f;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 67
    new-instance v0, Lcom/facebook/react/bridge/bf;

    const-string v1, "Unknown data type"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/bf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :pswitch_0
    const-string v2, "null"

    invoke-virtual {p0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    goto :goto_0

    .line 52
    :pswitch_1
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/f;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    goto :goto_0

    .line 55
    :pswitch_2
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/f;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/e;

    goto :goto_0

    .line 58
    :pswitch_3
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/f;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    goto :goto_0

    .line 61
    :pswitch_4
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/f;->b(Ljava/lang/String;)Lcom/facebook/react/bridge/f;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/react/IgReactAnalyticsModule;->obtainExtraBundle(Lcom/facebook/react/bridge/f;)Lcom/instagram/common/analytics/g;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/g;)Lcom/instagram/common/analytics/e;

    goto :goto_0

    .line 64
    :pswitch_5
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/f;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/d;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/react/IgReactAnalyticsModule;->obtainExtraArray(Lcom/facebook/react/bridge/d;)Lcom/instagram/common/analytics/i;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/i;)Lcom/instagram/common/analytics/e;

    goto :goto_0

    .line 70
    :cond_0
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const-string v0, "IgAnalyticsLogger"

    return-object v0
.end method

.method public logEvent(Ljava/lang/String;Lcom/facebook/react/bridge/f;)V
    .locals 1
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "data"    # Lcom/facebook/react/bridge/f;
    .annotation runtime Lcom/facebook/react/bridge/bo;
    .end annotation

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 38
    invoke-static {v0, p2}, Lcom/instagram/react/IgReactAnalyticsModule;->setDataAsExtra(Lcom/instagram/common/analytics/e;Lcom/facebook/react/bridge/f;)V

    .line 39
    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 40
    return-void
.end method

.method public logLowLatencyEvent(Ljava/lang/String;Lcom/facebook/react/bridge/f;)V
    .locals 2
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "data"    # Lcom/facebook/react/bridge/f;
    .annotation runtime Lcom/facebook/react/bridge/bo;
    .end annotation

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 31
    invoke-static {v0, p2}, Lcom/instagram/react/IgReactAnalyticsModule;->setDataAsExtra(Lcom/instagram/common/analytics/e;Lcom/facebook/react/bridge/f;)V

    .line 32
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/d;->b(Lcom/instagram/common/analytics/e;)V

    .line 33
    return-void
.end method
