.class public final Lcom/facebook/react/bridge/queue/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/facebook/react/bridge/queue/k;

.field final b:Lcom/facebook/react/bridge/queue/k;


# direct methods
.method private constructor <init>(Lcom/facebook/react/bridge/queue/k;Lcom/facebook/react/bridge/queue/k;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/react/bridge/queue/d;->a:Lcom/facebook/react/bridge/queue/k;

    .line 35
    iput-object p2, p0, Lcom/facebook/react/bridge/queue/d;->b:Lcom/facebook/react/bridge/queue/k;

    .line 36
    return-void
.end method

.method private synthetic constructor <init>(Lcom/facebook/react/bridge/queue/k;Lcom/facebook/react/bridge/queue/k;B)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/bridge/queue/d;-><init>(Lcom/facebook/react/bridge/queue/k;Lcom/facebook/react/bridge/queue/k;)V

    return-void
.end method

.method public static a()Lcom/facebook/react/bridge/queue/d;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const-string v0, "native_modules"

    invoke-static {v0}, Lcom/facebook/react/bridge/queue/k;->b(Ljava/lang/String;)Lcom/facebook/react/bridge/queue/k;

    move-result-object v0

    .line 1047
    :goto_0
    new-instance v4, Lcom/facebook/react/bridge/queue/c;

    invoke-direct {v4}, Lcom/facebook/react/bridge/queue/c;-><init>()V

    .line 54
    const-string v1, "js"

    invoke-static {v1}, Lcom/facebook/react/bridge/queue/k;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/queue/k;

    move-result-object v5

    .line 1074
    iget-object v1, v4, Lcom/facebook/react/bridge/queue/c;->b:Lcom/facebook/react/bridge/queue/k;

    if-nez v1, :cond_1

    move v1, v2

    :goto_1
    const-string v6, "Setting JS queue multiple times!"

    invoke-static {v1, v6}, Lcom/facebook/c/a/a;->a(ZLjava/lang/String;)V

    .line 1075
    iput-object v5, v4, Lcom/facebook/react/bridge/queue/c;->b:Lcom/facebook/react/bridge/queue/k;

    .line 2066
    iget-object v1, v4, Lcom/facebook/react/bridge/queue/c;->a:Lcom/facebook/react/bridge/queue/k;

    if-nez v1, :cond_2

    :goto_2
    const-string v1, "Setting native modules queue spec multiple times!"

    invoke-static {v2, v1}, Lcom/facebook/c/a/a;->a(ZLjava/lang/String;)V

    .line 2069
    iput-object v0, v4, Lcom/facebook/react/bridge/queue/c;->a:Lcom/facebook/react/bridge/queue/k;

    .line 2080
    new-instance v2, Lcom/facebook/react/bridge/queue/d;

    iget-object v0, v4, Lcom/facebook/react/bridge/queue/c;->a:Lcom/facebook/react/bridge/queue/k;

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/queue/k;

    iget-object v1, v4, Lcom/facebook/react/bridge/queue/c;->b:Lcom/facebook/react/bridge/queue/k;

    invoke-static {v1}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/queue/k;

    invoke-direct {v2, v0, v1, v3}, Lcom/facebook/react/bridge/queue/d;-><init>(Lcom/facebook/react/bridge/queue/k;Lcom/facebook/react/bridge/queue/k;B)V

    .line 54
    return-object v2

    .line 51
    :cond_0
    const-string v0, "native_modules"

    invoke-static {v0}, Lcom/facebook/react/bridge/queue/k;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/queue/k;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v1, v3

    .line 1074
    goto :goto_1

    :cond_2
    move v2, v3

    .line 2066
    goto :goto_2
.end method
