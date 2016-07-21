.class public final Lcom/instagram/common/aj/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/instagram/common/aj/n;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/common/aj/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/instagram/common/aj/n;->a:Ljava/util/concurrent/Executor;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/aj/n;->b:Ljava/util/Map;

    .line 61
    return-void
.end method

.method public static a()Lcom/instagram/common/aj/n;
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lcom/instagram/common/aj/n;->c:Lcom/instagram/common/aj/n;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/instagram/common/aj/n;

    invoke-static {}, Lcom/instagram/common/aj/o;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/aj/n;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, Lcom/instagram/common/aj/n;->c:Lcom/instagram/common/aj/n;

    .line 55
    :cond_0
    sget-object v0, Lcom/instagram/common/aj/n;->c:Lcom/instagram/common/aj/n;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/instagram/common/aj/f;
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/instagram/common/aj/n;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/aj/f;

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "category "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/a/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/common/aj/b;Lcom/instagram/common/analytics/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DataType::",
            "Lcom/instagram/common/aj/a/a;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/instagram/common/aj/b",
            "<TDataType;>;",
            "Lcom/instagram/common/analytics/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v0, Lcom/instagram/common/aj/f;

    invoke-static {}, Lcom/instagram/common/aj/e;->a()Lcom/instagram/common/aj/e;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lcom/instagram/common/aj/f;-><init>(Lcom/instagram/common/aj/e;Lcom/instagram/common/aj/b;Lcom/instagram/common/analytics/d;)V

    .line 71
    iget-object v1, p0, Lcom/instagram/common/aj/n;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 102
    invoke-virtual {p0, p1}, Lcom/instagram/common/aj/n;->a(Ljava/lang/String;)Lcom/instagram/common/aj/f;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/instagram/common/aj/n;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/instagram/common/aj/i;

    invoke-direct {v2, p0, v0, p2}, Lcom/instagram/common/aj/i;-><init>(Lcom/instagram/common/aj/n;Lcom/instagram/common/aj/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    return-void
.end method
