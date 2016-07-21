.class public final Lcom/instagram/g/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/instagram/g/f/b;


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/g/f/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/common/time/a;

.field private final d:Lcom/instagram/common/analytics/d;


# direct methods
.method public constructor <init>(Lcom/instagram/common/analytics/d;Lcom/facebook/common/time/a;)V
    .locals 4

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x14

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/instagram/g/f/b;->b:Ljava/util/Map;

    .line 35
    iput-object p2, p0, Lcom/instagram/g/f/b;->c:Lcom/facebook/common/time/a;

    .line 36
    iput-object p1, p0, Lcom/instagram/g/f/b;->d:Lcom/instagram/common/analytics/d;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 44
    .line 1053
    iget-object v0, p0, Lcom/instagram/g/f/b;->c:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->now()J

    move-result-wide v0

    .line 1064
    new-instance v2, Lcom/instagram/g/f/c;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v0, v1}, Lcom/instagram/g/f/c;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/h;J)V

    .line 1065
    iget-object v0, p0, Lcom/instagram/g/f/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 73
    .line 2082
    iget-object v0, p0, Lcom/instagram/g/f/b;->c:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->now()J

    move-result-wide v2

    .line 2093
    iget-object v0, p0, Lcom/instagram/g/f/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/g/f/c;

    .line 2095
    if-eqz v0, :cond_0

    .line 3020
    iget-wide v4, v0, Lcom/instagram/g/f/c;->a:J

    .line 2099
    sub-long/2addr v2, v4

    .line 3024
    iget-object v0, v0, Lcom/instagram/g/f/c;->b:Lcom/instagram/common/analytics/e;

    .line 2101
    const-string v1, "elapsed_time"

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    .line 2103
    iget-object v1, p0, Lcom/instagram/g/f/b;->d:Lcom/instagram/common/analytics/d;

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 74
    :cond_0
    return-void
.end method
