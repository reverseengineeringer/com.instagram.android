.class final Lcom/facebook/react/q;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/facebook/react/p;",
        "Ljava/lang/Void;",
        "Lcom/facebook/react/r",
        "<",
        "Lcom/facebook/react/bridge/bm;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/u;


# direct methods
.method private constructor <init>(Lcom/facebook/react/u;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/facebook/react/q;->a:Lcom/facebook/react/u;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/u;B)V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0, p1}, Lcom/facebook/react/q;-><init>(Lcom/facebook/react/u;)V

    return-void
.end method

.method private varargs a([Lcom/facebook/react/p;)Lcom/facebook/react/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/react/p;",
            ")",
            "Lcom/facebook/react/r",
            "<",
            "Lcom/facebook/react/bridge/bm;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 191
    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Z)V

    .line 193
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    .line 4167
    iget-object v1, v0, Lcom/facebook/react/p;->a:Lcom/facebook/react/bridge/ac;

    .line 193
    iget-object v0, p0, Lcom/facebook/react/q;->a:Lcom/facebook/react/u;

    .line 5099
    iget-object v0, v0, Lcom/facebook/react/u;->j:Lcom/facebook/react/m;

    .line 193
    if-nez v0, :cond_1

    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ac;->a(Lcom/facebook/react/bridge/WritableNativeMap;)Lcom/facebook/react/bridge/JavaScriptExecutor;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/facebook/react/q;->a:Lcom/facebook/react/u;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    .line 6171
    iget-object v2, v2, Lcom/facebook/react/p;->b:Lcom/facebook/react/bridge/as;

    .line 7099
    invoke-virtual {v1, v0, v2}, Lcom/facebook/react/u;->a(Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/as;)Lcom/facebook/react/bridge/bm;

    move-result-object v1

    .line 7239
    new-instance v0, Lcom/facebook/react/r;

    invoke-direct {v0, v1}, Lcom/facebook/react/r;-><init>(Ljava/lang/Object;)V

    .line 199
    :goto_1
    return-object v0

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/q;->a:Lcom/facebook/react/u;

    .line 6099
    iget-object v0, v0, Lcom/facebook/react/u;->j:Lcom/facebook/react/m;

    .line 193
    invoke-interface {v0}, Lcom/facebook/react/m;->a()Lcom/facebook/react/bridge/WritableNativeMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 7243
    new-instance v0, Lcom/facebook/react/r;

    invoke-direct {v0, v1}, Lcom/facebook/react/r;-><init>(Ljava/lang/Exception;)V

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 179
    check-cast p1, [Lcom/facebook/react/p;

    invoke-direct {p0, p1}, Lcom/facebook/react/q;->a([Lcom/facebook/react/p;)Lcom/facebook/react/r;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onCancelled(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 179
    check-cast p1, Lcom/facebook/react/r;

    .line 8225
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/q;->a:Lcom/facebook/react/u;

    .line 9099
    iget-object v1, v0, Lcom/facebook/react/u;->i:Lcom/facebook/react/g;

    .line 8225
    invoke-virtual {p1}, Lcom/facebook/react/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/facebook/react/g;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8229
    iget-object v0, p0, Lcom/facebook/react/q;->a:Lcom/facebook/react/u;

    .line 10099
    iput-object v3, v0, Lcom/facebook/react/u;->d:Lcom/facebook/react/q;

    .line 8230
    :goto_0
    return-void

    .line 8226
    :catch_0
    move-exception v0

    .line 8227
    :try_start_1
    const-string v1, "React"

    const-string v2, "Caught exception after cancelling react context init"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8229
    iget-object v0, p0, Lcom/facebook/react/q;->a:Lcom/facebook/react/u;

    .line 11099
    iput-object v3, v0, Lcom/facebook/react/u;->d:Lcom/facebook/react/q;

    goto :goto_0

    .line 8229
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/react/q;->a:Lcom/facebook/react/u;

    .line 12099
    iput-object v3, v1, Lcom/facebook/react/u;->d:Lcom/facebook/react/q;

    .line 8229
    throw v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 179
    check-cast p1, Lcom/facebook/react/r;

    .line 12206
    :try_start_0
    iget-object v2, p0, Lcom/facebook/react/q;->a:Lcom/facebook/react/u;

    invoke-virtual {p1}, Lcom/facebook/react/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/bm;

    .line 13736
    invoke-static {}, Lcom/facebook/react/bridge/br;->b()V

    .line 13737
    iget-object v3, v2, Lcom/facebook/react/u;->f:Lcom/facebook/react/bridge/bd;

    if-nez v3, :cond_2

    :goto_0
    invoke-static {v1}, Lcom/facebook/c/a/a;->a(Z)V

    .line 13738
    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/bd;

    iput-object v1, v2, Lcom/facebook/react/u;->f:Lcom/facebook/react/bridge/bd;

    .line 13739
    invoke-virtual {v0}, Lcom/facebook/react/bridge/bm;->a()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/CatalystInstance;

    .line 13742
    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->d()V

    .line 13744
    iget-object v1, v2, Lcom/facebook/react/u;->i:Lcom/facebook/react/g;

    invoke-virtual {v1, v0}, Lcom/facebook/react/g;->a(Lcom/facebook/react/bridge/ab;)V

    .line 13932
    iget-object v1, v2, Lcom/facebook/react/u;->b:Lcom/facebook/react/k;

    sget-object v3, Lcom/facebook/react/k;->c:Lcom/facebook/react/k;

    if-ne v1, v3, :cond_0

    .line 13933
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/facebook/react/u;->a(Z)V

    .line 13747
    :cond_0
    iget-object v1, v2, Lcom/facebook/react/u;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/j;

    .line 13748
    invoke-static {v1, v0}, Lcom/facebook/react/u;->a(Lcom/facebook/react/j;Lcom/facebook/react/bridge/CatalystInstance;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 12207
    :catch_0
    move-exception v0

    .line 12208
    :try_start_1
    iget-object v1, p0, Lcom/facebook/react/q;->a:Lcom/facebook/react/u;

    .line 15099
    iget-object v1, v1, Lcom/facebook/react/u;->e:Lcom/facebook/react/devsupport/a;

    .line 12208
    invoke-interface {v1, v0}, Lcom/facebook/react/devsupport/a;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12210
    iget-object v0, p0, Lcom/facebook/react/q;->a:Lcom/facebook/react/u;

    .line 16099
    iput-object v4, v0, Lcom/facebook/react/u;->d:Lcom/facebook/react/q;

    .line 12214
    :goto_2
    iget-object v0, p0, Lcom/facebook/react/q;->a:Lcom/facebook/react/u;

    .line 18099
    iget-object v0, v0, Lcom/facebook/react/u;->c:Lcom/facebook/react/p;

    .line 12214
    if-eqz v0, :cond_1

    .line 12215
    iget-object v0, p0, Lcom/facebook/react/q;->a:Lcom/facebook/react/u;

    iget-object v1, p0, Lcom/facebook/react/q;->a:Lcom/facebook/react/u;

    .line 19099
    iget-object v1, v1, Lcom/facebook/react/u;->c:Lcom/facebook/react/p;

    .line 19167
    iget-object v1, v1, Lcom/facebook/react/p;->a:Lcom/facebook/react/bridge/ac;

    .line 12215
    iget-object v2, p0, Lcom/facebook/react/q;->a:Lcom/facebook/react/u;

    .line 20099
    iget-object v2, v2, Lcom/facebook/react/u;->c:Lcom/facebook/react/p;

    .line 20171
    iget-object v2, v2, Lcom/facebook/react/p;->b:Lcom/facebook/react/bridge/as;

    .line 21099
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/u;->a(Lcom/facebook/react/bridge/ac;Lcom/facebook/react/bridge/as;)V

    .line 12218
    iget-object v0, p0, Lcom/facebook/react/q;->a:Lcom/facebook/react/u;

    .line 22099
    iput-object v4, v0, Lcom/facebook/react/u;->c:Lcom/facebook/react/p;

    .line 179
    :cond_1
    return-void

    .line 13737
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 13751
    :cond_3
    :try_start_2
    iget-object v0, v2, Lcom/facebook/react/u;->h:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/react/c;

    .line 13753
    iget-object v1, v2, Lcom/facebook/react/u;->h:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12210
    iget-object v0, p0, Lcom/facebook/react/q;->a:Lcom/facebook/react/u;

    .line 14099
    iput-object v4, v0, Lcom/facebook/react/u;->d:Lcom/facebook/react/q;

    goto :goto_2

    .line 12210
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/react/q;->a:Lcom/facebook/react/u;

    .line 17099
    iput-object v4, v1, Lcom/facebook/react/u;->d:Lcom/facebook/react/q;

    .line 12210
    throw v0
.end method

.method protected final onPreExecute()V
    .locals 5

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/react/q;->a:Lcom/facebook/react/u;

    .line 1099
    iget-object v0, v0, Lcom/facebook/react/u;->f:Lcom/facebook/react/bridge/bd;

    .line 183
    if-eqz v0, :cond_2

    .line 184
    iget-object v1, p0, Lcom/facebook/react/q;->a:Lcom/facebook/react/u;

    iget-object v0, p0, Lcom/facebook/react/q;->a:Lcom/facebook/react/u;

    .line 2099
    iget-object v2, v0, Lcom/facebook/react/u;->f:Lcom/facebook/react/bridge/bd;

    .line 3792
    invoke-static {}, Lcom/facebook/react/bridge/br;->b()V

    .line 3793
    iget-object v0, v1, Lcom/facebook/react/u;->b:Lcom/facebook/react/k;

    sget-object v3, Lcom/facebook/react/k;->c:Lcom/facebook/react/k;

    if-ne v0, v3, :cond_0

    .line 3794
    invoke-virtual {v2}, Lcom/facebook/react/bridge/bd;->c()V

    .line 3796
    :cond_0
    iget-object v0, v1, Lcom/facebook/react/u;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/j;

    .line 3797
    invoke-virtual {v2}, Lcom/facebook/react/bridge/bd;->a()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/facebook/react/u;->b(Lcom/facebook/react/j;Lcom/facebook/react/bridge/CatalystInstance;)V

    goto :goto_0

    .line 3799
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/react/bridge/bd;->e()V

    .line 3801
    iget-object v0, v1, Lcom/facebook/react/u;->i:Lcom/facebook/react/g;

    invoke-virtual {v2}, Lcom/facebook/react/bridge/bd;->a()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/g;->b(Lcom/facebook/react/bridge/ab;)V

    .line 185
    iget-object v0, p0, Lcom/facebook/react/q;->a:Lcom/facebook/react/u;

    .line 4099
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/react/u;->f:Lcom/facebook/react/bridge/bd;

    .line 187
    :cond_2
    return-void
.end method
