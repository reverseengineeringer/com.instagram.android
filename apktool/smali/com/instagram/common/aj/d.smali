.class final Lcom/instagram/common/aj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/aj/e;


# direct methods
.method constructor <init>(Lcom/instagram/common/aj/e;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/instagram/common/aj/d;->a:Lcom/instagram/common/aj/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 54
    iget-object v1, p0, Lcom/instagram/common/aj/d;->a:Lcom/instagram/common/aj/e;

    monitor-enter v1

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/aj/d;->a:Lcom/instagram/common/aj/e;

    .line 1026
    iget-object v0, v0, Lcom/instagram/common/aj/e;->b:Ljava/util/Map;

    .line 55
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/aj/c;

    .line 56
    iget-object v3, p0, Lcom/instagram/common/aj/d;->a:Lcom/instagram/common/aj/e;

    .line 2026
    iget-object v3, v3, Lcom/instagram/common/aj/e;->a:Landroid/support/v4/app/dc;

    .line 2032
    iget-object v4, v0, Lcom/instagram/common/aj/c;->a:Ljava/lang/String;

    .line 3032
    iget v5, v0, Lcom/instagram/common/aj/c;->b:I

    .line 4032
    iget-object v0, v0, Lcom/instagram/common/aj/c;->c:Landroid/app/Notification;

    .line 56
    invoke-virtual {v3, v4, v5, v0}, Landroid/support/v4/app/dc;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 59
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/instagram/common/aj/d;->a:Lcom/instagram/common/aj/e;

    .line 5026
    iget-object v0, v0, Lcom/instagram/common/aj/e;->b:Ljava/util/Map;

    .line 59
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 60
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
