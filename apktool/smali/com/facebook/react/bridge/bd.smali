.class public Lcom/facebook/react/bridge/bd;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field public a:Lcom/facebook/react/bridge/queue/MessageQueueThread;

.field public b:Lcom/facebook/react/bridge/queue/MessageQueueThread;

.field public c:Lcom/facebook/react/bridge/queue/MessageQueueThread;

.field public d:Lcom/facebook/react/bridge/ax;

.field e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/facebook/react/bridge/be;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/facebook/react/bridge/CatalystInstance;

.field private i:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/bridge/bd;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 40
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/bridge/bd;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/react/bridge/CatalystInstance;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/react/bridge/bd;->h:Lcom/facebook/react/bridge/CatalystInstance;

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/CatalystInstance;

    return-object v0
.end method

.method public final a(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">(",
            "Lcom/facebook/react/bridge/ExecutorToken;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/react/bridge/bd;->h:Lcom/facebook/react/bridge/CatalystInstance;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Tried to access a JS module before the React instance was fully set up. Calls to ReactContext#getJSModule should be protected by ReactContext#hasActiveCatalystInstance()."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/bd;->h:Lcom/facebook/react/bridge/CatalystInstance;

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/CatalystInstance;->a(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/react/bridge/bd;->h:Lcom/facebook/react/bridge/CatalystInstance;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Tried to access a JS module before the React instance was fully set up. Calls to ReactContext#getJSModule should be protected by ReactContext#hasActiveCatalystInstance()."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/bd;->h:Lcom/facebook/react/bridge/CatalystInstance;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/CatalystInstance;->a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 158
    invoke-static {}, Lcom/facebook/react/bridge/br;->b()V

    .line 159
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/react/bridge/bd;->e:Ljava/lang/ref/WeakReference;

    .line 160
    iget-object v0, p0, Lcom/facebook/react/bridge/bd;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/be;

    .line 161
    invoke-interface {v0}, Lcom/facebook/react/bridge/be;->onHostResume()V

    goto :goto_0

    .line 163
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/react/bridge/CatalystInstance;)V
    .locals 2

    .prologue
    .line 59
    if-nez p1, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CatalystInstance cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/bd;->h:Lcom/facebook/react/bridge/CatalystInstance;

    if-eqz v0, :cond_1

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ReactContext has been already initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_1
    iput-object p1, p0, Lcom/facebook/react/bridge/bd;->h:Lcom/facebook/react/bridge/CatalystInstance;

    .line 68
    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->e()Lcom/facebook/react/bridge/queue/a;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/a;->a()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/react/bridge/bd;->a:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 70
    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/a;->b()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/react/bridge/bd;->b:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 71
    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/a;->c()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/bridge/bd;->c:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 72
    return-void
.end method

.method public a(Lcom/facebook/react/bridge/be;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/react/bridge/bd;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 140
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/facebook/react/bridge/bd;->a:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    .line 224
    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/facebook/react/bridge/bd;->h:Lcom/facebook/react/bridge/CatalystInstance;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/bridge/bd;->h:Lcom/facebook/react/bridge/CatalystInstance;

    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/bridge/bd;->d:Lcom/facebook/react/bridge/ax;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/facebook/react/bridge/bd;->d:Lcom/facebook/react/bridge/ax;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/ax;->a(Ljava/lang/Exception;)V

    return-void

    .line 261
    :cond_0
    throw p1
.end method

.method public final b(Ljava/lang/Class;)Lcom/facebook/react/bridge/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/u;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/react/bridge/bd;->h:Lcom/facebook/react/bridge/CatalystInstance;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Trying to call native module before CatalystInstance has been set!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/bd;->h:Lcom/facebook/react/bridge/CatalystInstance;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/CatalystInstance;->b(Ljava/lang/Class;)Lcom/facebook/react/bridge/u;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/react/bridge/bd;->h:Lcom/facebook/react/bridge/CatalystInstance;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/bridge/bd;->h:Lcom/facebook/react/bridge/CatalystInstance;

    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 177
    invoke-static {}, Lcom/facebook/react/bridge/br;->b()V

    .line 178
    iget-object v0, p0, Lcom/facebook/react/bridge/bd;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/be;

    .line 179
    invoke-interface {v0}, Lcom/facebook/react/bridge/be;->onHostPause()V

    goto :goto_0

    .line 181
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/bridge/bd;->e:Ljava/lang/ref/WeakReference;

    .line 182
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 188
    invoke-static {}, Lcom/facebook/react/bridge/br;->b()V

    .line 189
    iget-object v0, p0, Lcom/facebook/react/bridge/bd;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/be;

    .line 190
    invoke-interface {v0}, Lcom/facebook/react/bridge/be;->onHostDestroy()V

    goto :goto_0

    .line 192
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 198
    invoke-static {}, Lcom/facebook/react/bridge/br;->b()V

    .line 200
    iget-object v0, p0, Lcom/facebook/react/bridge/bd;->h:Lcom/facebook/react/bridge/CatalystInstance;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/facebook/react/bridge/bd;->h:Lcom/facebook/react/bridge/CatalystInstance;

    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->b()V

    .line 203
    :cond_0
    return-void
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 85
    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/facebook/react/bridge/bd;->i:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/facebook/react/bridge/bd;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/bridge/bd;->i:Landroid/view/LayoutInflater;

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/bd;->i:Landroid/view/LayoutInflater;

    .line 91
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/bd;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
