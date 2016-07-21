.class public final Lcom/facebook/react/uimanager/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/facebook/react/bridge/f;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/f;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/react/uimanager/i;->a:Lcom/facebook/react/bridge/f;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;D)D
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/react/uimanager/i;->a:Lcom/facebook/react/bridge/f;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/f;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-wide p2

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/i;->a:Lcom/facebook/react/bridge/f;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/f;->getDouble(Ljava/lang/String;)D

    move-result-wide p2

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;F)F
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/react/uimanager/i;->a:Lcom/facebook/react/bridge/f;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/f;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return p2

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/i;->a:Lcom/facebook/react/bridge/f;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/f;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p2, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/react/uimanager/i;->a:Lcom/facebook/react/bridge/f;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/f;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return p2

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/i;->a:Lcom/facebook/react/bridge/f;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/f;->getInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/react/uimanager/i;->a:Lcom/facebook/react/bridge/f;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/f;->isNull(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/react/uimanager/i;->a:Lcom/facebook/react/bridge/f;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/f;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return p2

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/i;->a:Lcom/facebook/react/bridge/f;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/f;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/react/uimanager/i;->a:Lcom/facebook/react/bridge/f;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/f;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/react/bridge/d;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/react/uimanager/i;->a:Lcom/facebook/react/bridge/f;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/f;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/d;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/facebook/react/bridge/f;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/react/uimanager/i;->a:Lcom/facebook/react/bridge/f;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/f;->b(Ljava/lang/String;)Lcom/facebook/react/bridge/f;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/uimanager/i;->a:Lcom/facebook/react/bridge/f;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
