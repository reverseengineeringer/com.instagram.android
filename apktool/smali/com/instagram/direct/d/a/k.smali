.class public final Lcom/instagram/direct/d/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/direct/d/b;


# static fields
.field private static a:Lcom/instagram/direct/d/a/k;


# instance fields
.field private b:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/direct/d/a/k;->b:Z

    .line 16
    return-void
.end method

.method public static declared-synchronized d()Lcom/instagram/direct/d/a/k;
    .locals 2

    .prologue
    .line 19
    const-class v1, Lcom/instagram/direct/d/a/k;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/direct/d/a/k;->a:Lcom/instagram/direct/d/a/k;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/instagram/direct/d/a/k;

    invoke-direct {v0}, Lcom/instagram/direct/d/a/k;-><init>()V

    sput-object v0, Lcom/instagram/direct/d/a/k;->a:Lcom/instagram/direct/d/a/k;

    .line 22
    :cond_0
    sget-object v0, Lcom/instagram/direct/d/a/k;->a:Lcom/instagram/direct/d/a/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 36
    monitor-enter p0

    .line 1041
    :try_start_0
    invoke-static {}, Lcom/instagram/direct/d/a/m;->a()Lcom/instagram/direct/d/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/d/a/m;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1042
    iget-boolean v0, p0, Lcom/instagram/direct/d/a/k;->b:Z

    if-eqz v0, :cond_0

    .line 1043
    invoke-static {}, Lcom/instagram/direct/d/a/a;->d()Lcom/instagram/direct/d/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/d/a/a;->c()V

    .line 1044
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/direct/d/a/k;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_0
    monitor-exit p0

    return-void

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Lcom/instagram/direct/d/a/j;->c()Lcom/instagram/direct/d/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/d/a/j;->f()V

    .line 57
    invoke-static {}, Lcom/instagram/direct/d/a/a;->d()Lcom/instagram/direct/d/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/d/a/a;->f()V

    .line 58
    return-void
.end method
