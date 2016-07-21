.class final Lcom/facebook/react/uimanager/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/k;


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/ak;

.field private final b:Lcom/facebook/react/bridge/f;


# direct methods
.method private constructor <init>(Lcom/facebook/react/uimanager/ak;Lcom/facebook/react/bridge/f;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/facebook/react/uimanager/aa;->a:Lcom/facebook/react/uimanager/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
    iput-object p2, p0, Lcom/facebook/react/uimanager/aa;->b:Lcom/facebook/react/bridge/f;

    .line 368
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/ak;Lcom/facebook/react/bridge/f;B)V
    .locals 0

    .prologue
    .line 363
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/aa;-><init>(Lcom/facebook/react/uimanager/ak;Lcom/facebook/react/bridge/f;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 372
    iget-object v1, p0, Lcom/facebook/react/uimanager/aa;->a:Lcom/facebook/react/uimanager/ak;

    .line 1044
    iget-object v1, v1, Lcom/facebook/react/uimanager/ak;->b:Lcom/facebook/react/uimanager/ap;

    .line 372
    iget-object v2, p0, Lcom/facebook/react/uimanager/aa;->b:Lcom/facebook/react/bridge/f;

    .line 1638
    iget-object v1, v1, Lcom/facebook/react/uimanager/ap;->g:Lcom/facebook/react/uimanager/b/b;

    .line 2037
    if-nez v2, :cond_1

    .line 2038
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/b/b;->a()V

    .line 2039
    :cond_0
    :goto_0
    return-void

    .line 2042
    :cond_1
    iput-boolean v0, v1, Lcom/facebook/react/uimanager/b/b;->d:Z

    .line 2043
    const-string v3, "duration"

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/f;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "duration"

    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/f;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2044
    :cond_2
    sget-object v3, Lcom/facebook/react/uimanager/b/j;->a:Lcom/facebook/react/uimanager/b/j;

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/b/j;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/f;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2045
    iget-object v3, v1, Lcom/facebook/react/uimanager/b/b;->a:Lcom/facebook/react/uimanager/b/c;

    sget-object v4, Lcom/facebook/react/uimanager/b/j;->a:Lcom/facebook/react/uimanager/b/j;

    invoke-virtual {v4}, Lcom/facebook/react/uimanager/b/j;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/f;->b(Ljava/lang/String;)Lcom/facebook/react/bridge/f;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/facebook/react/uimanager/b/c;->a(Lcom/facebook/react/bridge/f;I)V

    .line 2047
    iput-boolean v5, v1, Lcom/facebook/react/uimanager/b/b;->d:Z

    .line 2049
    :cond_3
    sget-object v3, Lcom/facebook/react/uimanager/b/j;->b:Lcom/facebook/react/uimanager/b/j;

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/b/j;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/f;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2050
    iget-object v3, v1, Lcom/facebook/react/uimanager/b/b;->b:Lcom/facebook/react/uimanager/b/c;

    sget-object v4, Lcom/facebook/react/uimanager/b/j;->b:Lcom/facebook/react/uimanager/b/j;

    invoke-virtual {v4}, Lcom/facebook/react/uimanager/b/j;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/f;->b(Ljava/lang/String;)Lcom/facebook/react/bridge/f;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/facebook/react/uimanager/b/c;->a(Lcom/facebook/react/bridge/f;I)V

    .line 2052
    iput-boolean v5, v1, Lcom/facebook/react/uimanager/b/b;->d:Z

    .line 2054
    :cond_4
    sget-object v3, Lcom/facebook/react/uimanager/b/j;->c:Lcom/facebook/react/uimanager/b/j;

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/b/j;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/f;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2055
    iget-object v3, v1, Lcom/facebook/react/uimanager/b/b;->c:Lcom/facebook/react/uimanager/b/c;

    sget-object v4, Lcom/facebook/react/uimanager/b/j;->c:Lcom/facebook/react/uimanager/b/j;

    invoke-virtual {v4}, Lcom/facebook/react/uimanager/b/j;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/f;->b(Ljava/lang/String;)Lcom/facebook/react/bridge/f;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Lcom/facebook/react/uimanager/b/c;->a(Lcom/facebook/react/bridge/f;I)V

    .line 2057
    iput-boolean v5, v1, Lcom/facebook/react/uimanager/b/b;->d:Z

    goto :goto_0
.end method
