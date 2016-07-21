.class public final Lcom/facebook/react/uimanager/ca;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/facebook/react/uimanager/bw",
            "<**>;>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/facebook/react/uimanager/bx",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/ca;->a:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/ca;->b:Ljava/util/Map;

    return-void
.end method

.method private static a(Ljava/lang/Class;)Lcom/facebook/react/uimanager/bw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/react/uimanager/e;",
            "V:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/react/uimanager/e;",
            ">;)",
            "Lcom/facebook/react/uimanager/bw",
            "<TT;TV;>;"
        }
    .end annotation

    .prologue
    .line 68
    sget-object v0, Lcom/facebook/react/uimanager/ca;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/bw;

    .line 70
    if-nez v0, :cond_1

    .line 71
    invoke-static {p0}, Lcom/facebook/react/uimanager/ca;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/bw;

    .line 72
    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/facebook/react/uimanager/by;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/uimanager/by;-><init>(Ljava/lang/Class;B)V

    .line 75
    :cond_0
    sget-object v1, Lcom/facebook/react/uimanager/ca;->a:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/react/uimanager/e;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/react/uimanager/f;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    invoke-static {p0}, Lcom/facebook/react/uimanager/ca;->a(Ljava/lang/Class;)Lcom/facebook/react/uimanager/bw;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/react/uimanager/bw;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 61
    invoke-static {p1}, Lcom/facebook/react/uimanager/ca;->b(Ljava/lang/Class;)Lcom/facebook/react/uimanager/bx;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/react/uimanager/bx;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 62
    return-object v0
.end method

.method public static a(Lcom/facebook/react/uimanager/e;Landroid/view/View;Lcom/facebook/react/uimanager/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/react/uimanager/e;",
            "V:",
            "Landroid/view/View;",
            ">(TT;TV;",
            "Lcom/facebook/react/uimanager/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/ca;->a(Ljava/lang/Class;)Lcom/facebook/react/uimanager/bw;

    move-result-object v0

    .line 38
    iget-object v1, p2, Lcom/facebook/react/uimanager/i;->a:Lcom/facebook/react/bridge/f;

    .line 39
    invoke-interface {v1}, Lcom/facebook/react/bridge/f;->a()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-interface {v0, p0, p1, v2, p2}, Lcom/facebook/react/uimanager/bw;->a(Lcom/facebook/react/uimanager/e;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/uimanager/i;)V

    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public static a(Lcom/facebook/react/uimanager/f;Lcom/facebook/react/uimanager/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/react/uimanager/f;",
            ">(TT;",
            "Lcom/facebook/react/uimanager/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/ca;->b(Ljava/lang/Class;)Lcom/facebook/react/uimanager/bx;

    move-result-object v0

    .line 48
    iget-object v1, p1, Lcom/facebook/react/uimanager/i;->a:Lcom/facebook/react/bridge/f;

    .line 49
    invoke-interface {v1}, Lcom/facebook/react/bridge/f;->a()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-interface {v0, p0, v2, p1}, Lcom/facebook/react/uimanager/bx;->a(Lcom/facebook/react/uimanager/f;Ljava/lang/String;Lcom/facebook/react/uimanager/i;)V

    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/Class;)Lcom/facebook/react/uimanager/bx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/react/uimanager/f;",
            ">(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/react/uimanager/f;",
            ">;)",
            "Lcom/facebook/react/uimanager/bx",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 84
    sget-object v0, Lcom/facebook/react/uimanager/ca;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/bx;

    .line 85
    if-nez v0, :cond_1

    .line 86
    invoke-static {p0}, Lcom/facebook/react/uimanager/ca;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/bx;

    .line 87
    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/facebook/react/uimanager/bz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/uimanager/bz;-><init>(Ljava/lang/Class;B)V

    .line 90
    :cond_0
    sget-object v1, Lcom/facebook/react/uimanager/ca;->b:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_1
    return-object v0
.end method

.method private static c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<*>;)TT;"
        }
    .end annotation

    .prologue
    .line 97
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 99
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$$PropsSetter"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 104
    :goto_0
    return-object v0

    .line 103
    :catch_0
    move-exception v0

    const-string v0, "ViewManagerPropertyUpdater"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find generated setter for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const/4 v0, 0x0

    goto :goto_0

    .line 105
    :catch_1
    move-exception v0

    .line 106
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to instantiate methods getter for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 105
    :catch_2
    move-exception v0

    goto :goto_1
.end method
