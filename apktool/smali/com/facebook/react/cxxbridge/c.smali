.class final Lcom/facebook/react/cxxbridge/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/cxxbridge/ReactCallback;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/c;->a:Ljava/lang/ref/WeakReference;

    .line 123
    return-void
.end method


# virtual methods
.method public final decrementPendingJSCalls()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    .line 144
    if-eqz v0, :cond_0

    .line 145
    invoke-static {v0}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->c(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)V

    .line 147
    :cond_0
    return-void
.end method

.method public final incrementPendingJSCalls()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    .line 136
    if-eqz v0, :cond_0

    .line 137
    invoke-static {v0}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->b(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)V

    .line 139
    :cond_0
    return-void
.end method

.method public final onBatchComplete()V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    .line 128
    if-eqz v0, :cond_0

    .line 129
    invoke-static {v0}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->a(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)Lcom/facebook/react/cxxbridge/l;

    move-result-object v2

    .line 1098
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lcom/facebook/react/cxxbridge/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1099
    iget-object v0, v2, Lcom/facebook/react/cxxbridge/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/az;

    invoke-interface {v0}, Lcom/facebook/react/bridge/az;->onBatchComplete()V

    .line 1098
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 131
    :cond_0
    return-void
.end method

.method public final onNativeException(Ljava/lang/Exception;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Exception;

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    .line 152
    if-eqz v0, :cond_0

    .line 153
    invoke-static {v0, p1}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->a(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;Ljava/lang/Exception;)V

    .line 155
    :cond_0
    return-void
.end method
