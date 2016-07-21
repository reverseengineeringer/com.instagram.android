.class final Lcom/facebook/react/bridge/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/systrace/b;


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/CatalystInstanceImpl;


# direct methods
.method private constructor <init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lcom/facebook/react/bridge/am;->a:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;B)V
    .locals 0

    .prologue
    .line 504
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/am;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 507
    iget-object v1, p0, Lcom/facebook/react/bridge/am;->a:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    iget-object v0, p0, Lcom/facebook/react/bridge/am;->a:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-static {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->i(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Lcom/facebook/react/bridge/ExecutorToken;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ExecutorToken;

    const-class v2, Lcom/facebook/react/bridge/Systrace;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->a(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/Systrace;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Systrace;->setEnabled(Z)V

    .line 509
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 513
    iget-object v1, p0, Lcom/facebook/react/bridge/am;->a:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    iget-object v0, p0, Lcom/facebook/react/bridge/am;->a:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-static {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->i(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Lcom/facebook/react/bridge/ExecutorToken;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ExecutorToken;

    const-class v2, Lcom/facebook/react/bridge/Systrace;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->a(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/Systrace;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Systrace;->setEnabled(Z)V

    .line 514
    return-void
.end method
