.class final Lcom/facebook/rti/push/service/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/rti/b/g/ag;


# instance fields
.field final synthetic a:Lcom/facebook/rti/push/service/FbnsService;


# direct methods
.method constructor <init>(Lcom/facebook/rti/push/service/FbnsService;)V
    .locals 0

    .prologue
    .line 637
    iput-object p1, p0, Lcom/facebook/rti/push/service/s;->a:Lcom/facebook/rti/push/service/FbnsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 640
    const-string v0, "FbnsService"

    const-string v1, "service/unregister/publish/success"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 641
    iget-object v0, p0, Lcom/facebook/rti/push/service/s;->a:Lcom/facebook/rti/push/service/FbnsService;

    invoke-static {v0}, Lcom/facebook/rti/push/service/FbnsService;->a(Lcom/facebook/rti/push/service/FbnsService;)Lcom/facebook/rti/push/service/d;

    move-result-object v4

    sget-object v0, Lcom/facebook/rti/push/service/b;->p:Lcom/facebook/rti/push/service/b;

    .line 1119
    new-array v5, v8, [Ljava/lang/String;

    const-string v1, "event_type"

    aput-object v1, v5, v3

    invoke-virtual {v0}, Lcom/facebook/rti/push/service/b;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    .line 2043
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move v2, v3

    .line 2044
    :goto_0
    if-ge v2, v8, :cond_2

    .line 2045
    aget-object v0, v5, v3

    .line 3043
    if-nez v0, :cond_0

    const-string v0, ""

    .line 2045
    :cond_0
    aget-object v1, v5, v7

    .line 4043
    if-nez v1, :cond_1

    const-string v1, ""

    .line 2045
    :cond_1
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2044
    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_0

    .line 5017
    :cond_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1120
    if-nez v0, :cond_3

    .line 1121
    const-string v0, "event_extra_info"

    invoke-interface {v6, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    :cond_3
    const-string v0, "fbns_registration_event"

    invoke-virtual {v4, v0, v6}, Lcom/facebook/rti/push/service/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 644
    return-void
.end method

.method public final b()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 648
    const-string v0, "FbnsService"

    const-string v1, "service/unregister/publish/failed"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 649
    iget-object v0, p0, Lcom/facebook/rti/push/service/s;->a:Lcom/facebook/rti/push/service/FbnsService;

    invoke-static {v0}, Lcom/facebook/rti/push/service/FbnsService;->a(Lcom/facebook/rti/push/service/FbnsService;)Lcom/facebook/rti/push/service/d;

    move-result-object v4

    sget-object v0, Lcom/facebook/rti/push/service/b;->q:Lcom/facebook/rti/push/service/b;

    .line 5119
    new-array v5, v8, [Ljava/lang/String;

    const-string v1, "event_type"

    aput-object v1, v5, v3

    invoke-virtual {v0}, Lcom/facebook/rti/push/service/b;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    .line 6043
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move v2, v3

    .line 6044
    :goto_0
    if-ge v2, v8, :cond_2

    .line 6045
    aget-object v0, v5, v3

    .line 7043
    if-nez v0, :cond_0

    const-string v0, ""

    .line 6045
    :cond_0
    aget-object v1, v5, v7

    .line 8043
    if-nez v1, :cond_1

    const-string v1, ""

    .line 6045
    :cond_1
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6044
    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_0

    .line 9017
    :cond_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 5120
    if-nez v0, :cond_3

    .line 5121
    const-string v0, "event_extra_info"

    invoke-interface {v6, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5124
    :cond_3
    const-string v0, "fbns_registration_event"

    invoke-virtual {v4, v0, v6}, Lcom/facebook/rti/push/service/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 652
    return-void
.end method
