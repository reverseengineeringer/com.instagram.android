.class public final Lcom/instagram/common/j/h/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final b:Lcom/instagram/common/analytics/h;


# instance fields
.field a:Ljava/lang/String;

.field private final c:Lcom/instagram/common/j/h/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/instagram/common/j/h/l;

    invoke-direct {v0}, Lcom/instagram/common/j/h/l;-><init>()V

    sput-object v0, Lcom/instagram/common/j/h/m;->b:Lcom/instagram/common/analytics/h;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/j/h/o;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/j/h/m;->a:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/instagram/common/j/h/m;->c:Lcom/instagram/common/j/h/o;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/proxygen/RequestStats;)V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/common/j/h/m;->c:Lcom/instagram/common/j/h/o;

    invoke-virtual {v0}, Lcom/instagram/common/j/h/o;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    const-string v0, "mobile_http_flow"

    sget-object v1, Lcom/instagram/common/j/h/m;->b:Lcom/instagram/common/analytics/h;

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v2

    .line 40
    invoke-virtual {p1}, Lcom/facebook/proxygen/RequestStats;->getFlowTimeData()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    goto :goto_0

    .line 43
    :cond_0
    const-string v0, "request_status"

    iget-object v1, p0, Lcom/instagram/common/j/h/m;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 44
    const-string v0, "weight"

    invoke-static {}, Lcom/instagram/common/j/h/o;->a()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 45
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 47
    :cond_1
    return-void
.end method
