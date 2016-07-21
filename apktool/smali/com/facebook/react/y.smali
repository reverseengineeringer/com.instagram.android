.class final Lcom/facebook/react/y;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/facebook/react/x;",
        "Ljava/lang/Void;",
        "Lcom/facebook/react/z",
        "<",
        "Lcom/facebook/react/bridge/bm;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/ac;


# direct methods
.method private constructor <init>(Lcom/facebook/react/ac;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/facebook/react/y;->a:Lcom/facebook/react/ac;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/ac;B)V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0, p1}, Lcom/facebook/react/y;-><init>(Lcom/facebook/react/ac;)V

    return-void
.end method

.method private varargs a([Lcom/facebook/react/x;)Lcom/facebook/react/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/react/x;",
            ")",
            "Lcom/facebook/react/z",
            "<",
            "Lcom/facebook/react/bridge/bm;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 198
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 200
    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Z)V

    .line 202
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    .line 4170
    iget-object v0, v0, Lcom/facebook/react/x;->a:Lcom/facebook/react/cxxbridge/m;

    .line 202
    invoke-interface {v0}, Lcom/facebook/react/cxxbridge/m;->a()Lcom/facebook/react/cxxbridge/JavaScriptExecutor;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/facebook/react/y;->a:Lcom/facebook/react/ac;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    .line 4174
    iget-object v2, v2, Lcom/facebook/react/x;->b:Lcom/facebook/react/cxxbridge/j;

    .line 5103
    invoke-virtual {v1, v0, v2}, Lcom/facebook/react/ac;->a(Lcom/facebook/react/cxxbridge/JavaScriptExecutor;Lcom/facebook/react/cxxbridge/j;)Lcom/facebook/react/bridge/bm;

    move-result-object v1

    .line 5246
    new-instance v0, Lcom/facebook/react/z;

    invoke-direct {v0, v1}, Lcom/facebook/react/z;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 5250
    new-instance v0, Lcom/facebook/react/z;

    invoke-direct {v0, v1}, Lcom/facebook/react/z;-><init>(Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 182
    check-cast p1, [Lcom/facebook/react/x;

    invoke-direct {p0, p1}, Lcom/facebook/react/y;->a([Lcom/facebook/react/x;)Lcom/facebook/react/z;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onCancelled(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 182
    check-cast p1, Lcom/facebook/react/z;

    .line 6232
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/y;->a:Lcom/facebook/react/ac;

    .line 7103
    iget-object v1, v0, Lcom/facebook/react/ac;->i:Lcom/facebook/react/g;

    .line 6232
    invoke-virtual {p1}, Lcom/facebook/react/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/facebook/react/g;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6236
    iget-object v0, p0, Lcom/facebook/react/y;->a:Lcom/facebook/react/ac;

    .line 8103
    iput-object v3, v0, Lcom/facebook/react/ac;->d:Lcom/facebook/react/y;

    .line 6237
    :goto_0
    return-void

    .line 6233
    :catch_0
    move-exception v0

    .line 6234
    :try_start_1
    const-string v1, "React"

    const-string v2, "Caught exception after cancelling react context init"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6236
    iget-object v0, p0, Lcom/facebook/react/y;->a:Lcom/facebook/react/ac;

    .line 9103
    iput-object v3, v0, Lcom/facebook/react/ac;->d:Lcom/facebook/react/y;

    goto :goto_0

    .line 6236
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/react/y;->a:Lcom/facebook/react/ac;

    .line 10103
    iput-object v3, v1, Lcom/facebook/react/ac;->d:Lcom/facebook/react/y;

    .line 6236
    throw v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 182
    check-cast p1, Lcom/facebook/react/z;

    .line 10213
    :try_start_0
    iget-object v2, p0, Lcom/facebook/react/y;->a:Lcom/facebook/react/ac;

    invoke-virtual {p1}, Lcom/facebook/react/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/bm;

    .line 11722
    const-wide/16 v4, 0x2000

    const-string v3, "setupReactContext"

    invoke-static {v4, v5, v3}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 11723
    invoke-static {}, Lcom/facebook/react/cxxbridge/p;->a()V

    .line 11724
    iget-object v3, v2, Lcom/facebook/react/ac;->f:Lcom/facebook/react/bridge/bd;

    if-nez v3, :cond_2

    :goto_0
    invoke-static {v1}, Lcom/facebook/c/a/a;->a(Z)V

    .line 11725
    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/bd;

    iput-object v1, v2, Lcom/facebook/react/ac;->f:Lcom/facebook/react/bridge/bd;

    .line 11726
    invoke-virtual {v0}, Lcom/facebook/react/bridge/bm;->a()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/CatalystInstance;

    .line 11729
    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->d()V

    .line 11731
    iget-object v1, v2, Lcom/facebook/react/ac;->i:Lcom/facebook/react/g;

    invoke-virtual {v1, v0}, Lcom/facebook/react/g;->a(Lcom/facebook/react/bridge/ab;)V

    .line 11915
    iget-object v1, v2, Lcom/facebook/react/ac;->b:Lcom/facebook/react/k;

    sget-object v3, Lcom/facebook/react/k;->c:Lcom/facebook/react/k;

    if-ne v1, v3, :cond_0

    .line 11916
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/facebook/react/ac;->a(Z)V

    .line 11734
    :cond_0
    iget-object v1, v2, Lcom/facebook/react/ac;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/j;

    .line 11735
    invoke-static {v1, v0}, Lcom/facebook/react/ac;->a(Lcom/facebook/react/j;Lcom/facebook/react/bridge/CatalystInstance;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 10214
    :catch_0
    move-exception v0

    .line 10215
    :try_start_1
    iget-object v1, p0, Lcom/facebook/react/y;->a:Lcom/facebook/react/ac;

    .line 13103
    iget-object v1, v1, Lcom/facebook/react/ac;->e:Lcom/facebook/react/devsupport/a;

    .line 10215
    invoke-interface {v1, v0}, Lcom/facebook/react/devsupport/a;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10217
    iget-object v0, p0, Lcom/facebook/react/y;->a:Lcom/facebook/react/ac;

    .line 14103
    iput-object v6, v0, Lcom/facebook/react/ac;->d:Lcom/facebook/react/y;

    .line 10221
    :goto_2
    iget-object v0, p0, Lcom/facebook/react/y;->a:Lcom/facebook/react/ac;

    .line 16103
    iget-object v0, v0, Lcom/facebook/react/ac;->c:Lcom/facebook/react/x;

    .line 10221
    if-eqz v0, :cond_1

    .line 10222
    iget-object v0, p0, Lcom/facebook/react/y;->a:Lcom/facebook/react/ac;

    iget-object v1, p0, Lcom/facebook/react/y;->a:Lcom/facebook/react/ac;

    .line 17103
    iget-object v1, v1, Lcom/facebook/react/ac;->c:Lcom/facebook/react/x;

    .line 17170
    iget-object v1, v1, Lcom/facebook/react/x;->a:Lcom/facebook/react/cxxbridge/m;

    .line 10222
    iget-object v2, p0, Lcom/facebook/react/y;->a:Lcom/facebook/react/ac;

    .line 18103
    iget-object v2, v2, Lcom/facebook/react/ac;->c:Lcom/facebook/react/x;

    .line 18174
    iget-object v2, v2, Lcom/facebook/react/x;->b:Lcom/facebook/react/cxxbridge/j;

    .line 19103
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/ac;->a(Lcom/facebook/react/cxxbridge/m;Lcom/facebook/react/cxxbridge/j;)V

    .line 10225
    iget-object v0, p0, Lcom/facebook/react/y;->a:Lcom/facebook/react/ac;

    .line 20103
    iput-object v6, v0, Lcom/facebook/react/ac;->c:Lcom/facebook/react/x;

    .line 182
    :cond_1
    return-void

    .line 11724
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 11738
    :cond_3
    :try_start_2
    iget-object v0, v2, Lcom/facebook/react/ac;->h:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/react/c;

    .line 11740
    iget-object v1, v2, Lcom/facebook/react/ac;->h:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11745
    const-wide/16 v0, 0x2000

    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->a(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10217
    iget-object v0, p0, Lcom/facebook/react/y;->a:Lcom/facebook/react/ac;

    .line 12103
    iput-object v6, v0, Lcom/facebook/react/ac;->d:Lcom/facebook/react/y;

    goto :goto_2

    .line 10217
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/react/y;->a:Lcom/facebook/react/ac;

    .line 15103
    iput-object v6, v1, Lcom/facebook/react/ac;->d:Lcom/facebook/react/y;

    .line 10217
    throw v0
.end method

.method protected final onPreExecute()V
    .locals 5

    .prologue
    .line 186
    iget-object v0, p0, Lcom/facebook/react/y;->a:Lcom/facebook/react/ac;

    .line 1103
    iget-object v0, v0, Lcom/facebook/react/ac;->f:Lcom/facebook/react/bridge/bd;

    .line 186
    if-eqz v0, :cond_2

    .line 187
    iget-object v1, p0, Lcom/facebook/react/y;->a:Lcom/facebook/react/ac;

    iget-object v0, p0, Lcom/facebook/react/y;->a:Lcom/facebook/react/ac;

    .line 2103
    iget-object v2, v0, Lcom/facebook/react/ac;->f:Lcom/facebook/react/bridge/bd;

    .line 3780
    invoke-static {}, Lcom/facebook/react/cxxbridge/p;->a()V

    .line 3781
    iget-object v0, v1, Lcom/facebook/react/ac;->b:Lcom/facebook/react/k;

    sget-object v3, Lcom/facebook/react/k;->c:Lcom/facebook/react/k;

    if-ne v0, v3, :cond_0

    .line 3782
    invoke-virtual {v2}, Lcom/facebook/react/bridge/bd;->c()V

    .line 3784
    :cond_0
    iget-object v0, v1, Lcom/facebook/react/ac;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/j;

    .line 3785
    invoke-virtual {v2}, Lcom/facebook/react/bridge/bd;->a()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/facebook/react/ac;->b(Lcom/facebook/react/j;Lcom/facebook/react/bridge/CatalystInstance;)V

    goto :goto_0

    .line 3787
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/react/bridge/bd;->e()V

    .line 3789
    iget-object v0, v1, Lcom/facebook/react/ac;->i:Lcom/facebook/react/g;

    invoke-virtual {v2}, Lcom/facebook/react/bridge/bd;->a()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/g;->b(Lcom/facebook/react/bridge/ab;)V

    .line 188
    iget-object v0, p0, Lcom/facebook/react/y;->a:Lcom/facebook/react/ac;

    .line 4103
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/react/ac;->f:Lcom/facebook/react/bridge/bd;

    .line 190
    :cond_2
    return-void
.end method
