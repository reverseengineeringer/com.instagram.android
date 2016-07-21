.class public final Lcom/facebook/react/bridge/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/reflect/Method;

.field public final b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/react/bridge/BaseJavaModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/BaseJavaModule;Ljava/lang/reflect/Method;)V
    .locals 1

    .prologue
    .line 356
    iput-object p1, p0, Lcom/facebook/react/bridge/s;->c:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    iput-object p2, p0, Lcom/facebook/react/bridge/s;->a:Ljava/lang/reflect/Method;

    .line 358
    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/s;->a(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/bridge/s;->b:Ljava/lang/String;

    .line 359
    return-void
.end method

.method private a(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 370
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 371
    new-instance v4, Ljava/lang/StringBuilder;

    array-length v0, v3

    add-int/lit8 v0, v0, 0x2

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 373
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    # invokes: Lcom/facebook/react/bridge/BaseJavaModule;->returnTypeToChar(Ljava/lang/Class;)C
    invoke-static {v0}, Lcom/facebook/react/bridge/BaseJavaModule;->access$1100(Ljava/lang/Class;)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 374
    const/16 v0, 0x2e

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 376
    :goto_0
    array-length v2, v3

    if-ge v0, v2, :cond_3

    .line 377
    aget-object v5, v3, v0

    .line 378
    const-class v2, Lcom/facebook/react/bridge/ExecutorToken;

    if-ne v5, v2, :cond_0

    .line 379
    iget-object v2, p0, Lcom/facebook/react/bridge/s;->c:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-virtual {v2}, Lcom/facebook/react/bridge/BaseJavaModule;->supportsWebWorkers()Z

    move-result v2

    if-nez v2, :cond_1

    .line 380
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Module "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/react/bridge/s;->c:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doesn\'t support web workers, but "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/bridge/s;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " takes an ExecutorToken."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 385
    :cond_0
    const-class v2, Lcom/facebook/react/bridge/w;

    if-ne v5, v2, :cond_1

    .line 386
    array-length v2, v3

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    const-string v6, "Promise must be used as last parameter only"

    invoke-static {v2, v6}, Lcom/facebook/c/a/a;->a(ZLjava/lang/String;)V

    .line 389
    :cond_1
    # invokes: Lcom/facebook/react/bridge/BaseJavaModule;->paramTypeToChar(Ljava/lang/Class;)C
    invoke-static {v5}, Lcom/facebook/react/bridge/BaseJavaModule;->access$200(Ljava/lang/Class;)C

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 376
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 386
    goto :goto_1

    .line 392
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
