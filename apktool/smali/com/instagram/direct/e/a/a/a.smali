.class public final Lcom/instagram/direct/e/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/instagram/direct/e/a/a/a;


# instance fields
.field public final a:Lcom/instagram/direct/e/a/a/c;

.field public final b:Lcom/instagram/direct/e/a/a/c;

.field public final c:Lcom/instagram/direct/e/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/direct/e/a/a/a;->d:Lcom/instagram/direct/e/a/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/instagram/direct/e/a/a/c;

    invoke-direct {v0}, Lcom/instagram/direct/e/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/e/a/a/a;->a:Lcom/instagram/direct/e/a/a/c;

    .line 29
    new-instance v0, Lcom/instagram/direct/e/a/a/c;

    invoke-direct {v0}, Lcom/instagram/direct/e/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/e/a/a/a;->b:Lcom/instagram/direct/e/a/a/c;

    .line 30
    new-instance v0, Lcom/instagram/direct/e/a/a/c;

    invoke-direct {v0}, Lcom/instagram/direct/e/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/e/a/a/a;->c:Lcom/instagram/direct/e/a/a/c;

    .line 31
    return-void
.end method

.method public static declared-synchronized a()Lcom/instagram/direct/e/a/a/a;
    .locals 2

    .prologue
    .line 34
    const-class v1, Lcom/instagram/direct/e/a/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/direct/e/a/a/a;->d:Lcom/instagram/direct/e/a/a/a;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/instagram/direct/e/a/a/a;

    invoke-direct {v0}, Lcom/instagram/direct/e/a/a/a;-><init>()V

    sput-object v0, Lcom/instagram/direct/e/a/a/a;->d:Lcom/instagram/direct/e/a/a/a;

    .line 38
    :cond_0
    sget-object v0, Lcom/instagram/direct/e/a/a/a;->d:Lcom/instagram/direct/e/a/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
