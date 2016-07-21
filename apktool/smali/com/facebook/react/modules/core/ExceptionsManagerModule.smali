.class public Lcom/facebook/react/modules/core/ExceptionsManagerModule;
.super Lcom/facebook/react/bridge/BaseJavaModule;
.source "SourceFile"


# static fields
.field private static final mJsModuleIdPattern:Ljava/util/regex/Pattern;


# instance fields
.field private final mDevSupportManager:Lcom/facebook/react/devsupport/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "(?:^|[/\\\\])(\\d+\\.js)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->mJsModuleIdPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/devsupport/a;)V
    .locals 0
    .param p1, "devSupportManager"    # Lcom/facebook/react/devsupport/a;

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseJavaModule;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->mDevSupportManager:Lcom/facebook/react/devsupport/a;

    .line 31
    return-void
.end method

.method private showOrThrowError(Ljava/lang/String;Lcom/facebook/react/bridge/d;I)V
    .locals 2
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "details"    # Lcom/facebook/react/bridge/d;
    .param p3, "exceptionId"    # I

    .prologue
    .line 94
    new-instance v0, Lcom/facebook/react/modules/core/c;

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->stackTraceToString(Ljava/lang/String;Lcom/facebook/react/bridge/d;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/modules/core/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static stackFrameToModuleId(Lcom/facebook/react/bridge/f;)Ljava/lang/String;
    .locals 3
    .param p0, "frame"    # Lcom/facebook/react/bridge/f;

    .prologue
    .line 44
    const-string v0, "file"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/f;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "file"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/f;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "file"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/f;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v1, :cond_0

    .line 47
    sget-object v0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->mJsModuleIdPattern:Ljava/util/regex/Pattern;

    const-string v1, "file"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/f;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private stackTraceToString(Ljava/lang/String;Lcom/facebook/react/bridge/d;)Ljava/lang/String;
    .locals 5
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "stack"    # Lcom/facebook/react/bridge/d;

    .prologue
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", stack:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 57
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/d;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 58
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/d;->b(I)Lcom/facebook/react/bridge/f;

    move-result-object v2

    .line 59
    const-string v3, "methodName"

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/f;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->stackFrameToModuleId(Lcom/facebook/react/bridge/f;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "lineNumber"

    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/f;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v3, "column"

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/f;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "column"

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/f;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "column"

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/f;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v3, v4, :cond_0

    .line 67
    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "column"

    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/f;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    :cond_0
    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public dismissRedbox()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/bo;
    .end annotation

    .prologue
    .line 110
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string v0, "RKExceptionsManager"

    return-object v0
.end method

.method public reportFatalException(Ljava/lang/String;Lcom/facebook/react/bridge/d;I)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "details"    # Lcom/facebook/react/bridge/d;
    .param p3, "exceptionId"    # I
    .annotation runtime Lcom/facebook/react/bridge/bo;
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->showOrThrowError(Ljava/lang/String;Lcom/facebook/react/bridge/d;I)V

    .line 79
    return-void
.end method

.method public reportSoftException(Ljava/lang/String;Lcom/facebook/react/bridge/d;I)V
    .locals 2
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "details"    # Lcom/facebook/react/bridge/d;
    .param p3, "exceptionId"    # I
    .annotation runtime Lcom/facebook/react/bridge/bo;
    .end annotation

    .prologue
    .line 86
    const-string v0, "React"

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->stackTraceToString(Ljava/lang/String;Lcom/facebook/react/bridge/d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public updateExceptionMessage(Ljava/lang/String;Lcom/facebook/react/bridge/d;I)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "details"    # Lcom/facebook/react/bridge/d;
    .param p3, "exceptionId"    # I
    .annotation runtime Lcom/facebook/react/bridge/bo;
    .end annotation

    .prologue
    .line 103
    return-void
.end method
