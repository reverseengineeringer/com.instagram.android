.class public final Lcom/facebook/rti/b/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/rti/b/c/b;


# instance fields
.field private final a:Lcom/facebook/rti/b/b/d/e;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/b/b/d/e;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/facebook/rti/b/c/c;->a:Lcom/facebook/rti/b/b/d/e;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 27
    .line 1032
    iget-object v0, p0, Lcom/facebook/rti/b/c/c;->a:Lcom/facebook/rti/b/b/d/e;

    .line 1148
    invoke-virtual {v0}, Lcom/facebook/rti/b/b/d/e;->f()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1149
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v3

    .line 1033
    :goto_0
    if-nez v2, :cond_2

    .line 1034
    iget-object v0, p0, Lcom/facebook/rti/b/c/c;->a:Lcom/facebook/rti/b/b/d/e;

    .line 1166
    invoke-virtual {v0}, Lcom/facebook/rti/b/b/d/e;->f()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1167
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    move-object v0, v1

    .line 2041
    :cond_1
    if-eqz p1, :cond_2

    .line 2045
    if-nez v0, :cond_4

    .line 2046
    const-string v0, "MqttNetworkManagerMonitor"

    const-string v1, "no_info"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_2
    :goto_1
    return v2

    :cond_3
    move v2, v4

    .line 1149
    goto :goto_0

    .line 2048
    :cond_4
    const-string v5, "MqttNetworkManagerMonitor"

    const-string v6, "%s_%s_%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    .line 2052
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    .line 2053
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    const/4 v3, 0x2

    .line 2054
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    aput-object v0, v7, v3

    .line 3053
    invoke-static {v1, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2048
    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
