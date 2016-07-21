.class public abstract Lcom/instagram/common/j/a/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/instagram/common/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/a/a/c",
            "<",
            "Lcom/instagram/common/j/a/y;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/instagram/common/j/a/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/instagram/common/j/a/y;
    .locals 2

    .prologue
    .line 23
    const-class v1, Lcom/instagram/common/j/a/y;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/common/j/a/y;->b:Lcom/instagram/common/j/a/y;

    if-nez v0, :cond_0

    .line 24
    sget-object v0, Lcom/instagram/common/j/a/y;->a:Lcom/instagram/common/a/a/c;

    invoke-interface {v0}, Lcom/instagram/common/a/a/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/j/a/y;

    sput-object v0, Lcom/instagram/common/j/a/y;->b:Lcom/instagram/common/j/a/y;

    .line 26
    :cond_0
    sget-object v0, Lcom/instagram/common/j/a/y;->b:Lcom/instagram/common/j/a/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b()V
    .locals 2

    .prologue
    .line 34
    const-class v0, Lcom/instagram/common/j/a/y;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/instagram/common/j/a/y;->b:Lcom/instagram/common/j/a/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v0

    return-void

    .line 34
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public abstract a(Lcom/instagram/common/j/a/p;)Lcom/instagram/common/j/a/d;
.end method
