.class public abstract Lcom/facebook/react/bridge/BaseJavaModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/u;


# static fields
.field private static final ARGUMENT_EXTRACTOR_ARRAY:Lcom/facebook/react/bridge/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/h",
            "<",
            "Lcom/facebook/react/bridge/ReadableNativeArray;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARGUMENT_EXTRACTOR_BOOLEAN:Lcom/facebook/react/bridge/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/h",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARGUMENT_EXTRACTOR_CALLBACK:Lcom/facebook/react/bridge/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/h",
            "<",
            "Lcom/facebook/react/bridge/v;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARGUMENT_EXTRACTOR_DOUBLE:Lcom/facebook/react/bridge/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/h",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARGUMENT_EXTRACTOR_FLOAT:Lcom/facebook/react/bridge/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/h",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARGUMENT_EXTRACTOR_INTEGER:Lcom/facebook/react/bridge/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/h",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARGUMENT_EXTRACTOR_MAP:Lcom/facebook/react/bridge/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/h",
            "<",
            "Lcom/facebook/react/bridge/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARGUMENT_EXTRACTOR_PROMISE:Lcom/facebook/react/bridge/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/h",
            "<",
            "Lcom/facebook/react/bridge/w;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARGUMENT_EXTRACTOR_STRING:Lcom/facebook/react/bridge/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/h",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final METHOD_TYPE_REMOTE:Ljava/lang/String; = "remote"

.field public static final METHOD_TYPE_REMOTE_ASYNC:Ljava/lang/String; = "remoteAsync"

.field public static final METHOD_TYPE_SYNC_HOOK:Ljava/lang/String; = "syncHook"


# instance fields
.field private mHooks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mMethods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/facebook/react/bridge/i;

    invoke-direct {v0}, Lcom/facebook/react/bridge/i;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_BOOLEAN:Lcom/facebook/react/bridge/h;

    .line 75
    new-instance v0, Lcom/facebook/react/bridge/j;

    invoke-direct {v0}, Lcom/facebook/react/bridge/j;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_DOUBLE:Lcom/facebook/react/bridge/h;

    .line 84
    new-instance v0, Lcom/facebook/react/bridge/k;

    invoke-direct {v0}, Lcom/facebook/react/bridge/k;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_FLOAT:Lcom/facebook/react/bridge/h;

    .line 93
    new-instance v0, Lcom/facebook/react/bridge/l;

    invoke-direct {v0}, Lcom/facebook/react/bridge/l;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_INTEGER:Lcom/facebook/react/bridge/h;

    .line 102
    new-instance v0, Lcom/facebook/react/bridge/m;

    invoke-direct {v0}, Lcom/facebook/react/bridge/m;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_STRING:Lcom/facebook/react/bridge/h;

    .line 111
    new-instance v0, Lcom/facebook/react/bridge/n;

    invoke-direct {v0}, Lcom/facebook/react/bridge/n;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_ARRAY:Lcom/facebook/react/bridge/h;

    .line 120
    new-instance v0, Lcom/facebook/react/bridge/o;

    invoke-direct {v0}, Lcom/facebook/react/bridge/o;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_MAP:Lcom/facebook/react/bridge/h;

    .line 129
    new-instance v0, Lcom/facebook/react/bridge/p;

    invoke-direct {v0}, Lcom/facebook/react/bridge/p;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_CALLBACK:Lcom/facebook/react/bridge/h;

    .line 143
    new-instance v0, Lcom/facebook/react/bridge/q;

    invoke-direct {v0}, Lcom/facebook/react/bridge/q;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_PROMISE:Lcom/facebook/react/bridge/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    return-void
.end method

.method static synthetic access$100()Lcom/facebook/react/bridge/h;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_CALLBACK:Lcom/facebook/react/bridge/h;

    return-object v0
.end method

.method static synthetic access$1000()Lcom/facebook/react/bridge/h;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_ARRAY:Lcom/facebook/react/bridge/h;

    return-object v0
.end method

.method static synthetic access$1100(Ljava/lang/Class;)C
    .locals 1
    .param p0, "x0"    # Ljava/lang/Class;

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->returnTypeToChar(Ljava/lang/Class;)C

    move-result v0

    return v0
.end method

.method static synthetic access$200(Ljava/lang/Class;)C
    .locals 1
    .param p0, "x0"    # Ljava/lang/Class;

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->paramTypeToChar(Ljava/lang/Class;)C

    move-result v0

    return v0
.end method

.method static synthetic access$300()Lcom/facebook/react/bridge/h;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_BOOLEAN:Lcom/facebook/react/bridge/h;

    return-object v0
.end method

.method static synthetic access$400()Lcom/facebook/react/bridge/h;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_INTEGER:Lcom/facebook/react/bridge/h;

    return-object v0
.end method

.method static synthetic access$500()Lcom/facebook/react/bridge/h;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_DOUBLE:Lcom/facebook/react/bridge/h;

    return-object v0
.end method

.method static synthetic access$600()Lcom/facebook/react/bridge/h;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_FLOAT:Lcom/facebook/react/bridge/h;

    return-object v0
.end method

.method static synthetic access$700()Lcom/facebook/react/bridge/h;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_STRING:Lcom/facebook/react/bridge/h;

    return-object v0
.end method

.method static synthetic access$800()Lcom/facebook/react/bridge/h;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_PROMISE:Lcom/facebook/react/bridge/h;

    return-object v0
.end method

.method static synthetic access$900()Lcom/facebook/react/bridge/h;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_MAP:Lcom/facebook/react/bridge/h;

    return-object v0
.end method

.method private static commonTypeToChar(Ljava/lang/Class;)C
    .locals 1
    .param p0, "typeClass"    # Ljava/lang/Class;

    .prologue
    .line 529
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    .line 530
    const/16 v0, 0x7a

    .line 548
    :goto_0
    return v0

    .line 531
    :cond_0
    const-class v0, Ljava/lang/Boolean;

    if-ne p0, v0, :cond_1

    .line 532
    const/16 v0, 0x5a

    goto :goto_0

    .line 533
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    .line 534
    const/16 v0, 0x69

    goto :goto_0

    .line 535
    :cond_2
    const-class v0, Ljava/lang/Integer;

    if-ne p0, v0, :cond_3

    .line 536
    const/16 v0, 0x49

    goto :goto_0

    .line 537
    :cond_3
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    .line 538
    const/16 v0, 0x64

    goto :goto_0

    .line 539
    :cond_4
    const-class v0, Ljava/lang/Double;

    if-ne p0, v0, :cond_5

    .line 540
    const/16 v0, 0x44

    goto :goto_0

    .line 541
    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    .line 542
    const/16 v0, 0x66

    goto :goto_0

    .line 543
    :cond_6
    const-class v0, Ljava/lang/Float;

    if-ne p0, v0, :cond_7

    .line 544
    const/16 v0, 0x46

    goto :goto_0

    .line 545
    :cond_7
    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_8

    .line 546
    const/16 v0, 0x53

    goto :goto_0

    .line 548
    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private findMethods()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x2000

    .line 400
    iget-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule;->mMethods:Ljava/util/Map;

    if-nez v0, :cond_7

    .line 401
    const-string v0, "findMethods"

    invoke-static {v8, v9, v0}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 402
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule;->mMethods:Ljava/util/Map;

    .line 403
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule;->mHooks:Ljava/util/Map;

    .line 405
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 406
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_6

    aget-object v3, v1, v0

    .line 407
    const-class v4, Lcom/facebook/react/bridge/bo;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 408
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    .line 409
    iget-object v5, p0, Lcom/facebook/react/bridge/BaseJavaModule;->mHooks:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/facebook/react/bridge/BaseJavaModule;->mMethods:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 412
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Java Module "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sync method name already registered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 415
    :cond_1
    iget-object v5, p0, Lcom/facebook/react/bridge/BaseJavaModule;->mMethods:Ljava/util/Map;

    new-instance v6, Lcom/facebook/react/bridge/r;

    invoke-direct {v6, p0, v3}, Lcom/facebook/react/bridge/r;-><init>(Lcom/facebook/react/bridge/BaseJavaModule;Ljava/lang/reflect/Method;)V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    :cond_2
    const-class v4, Lcom/facebook/react/bridge/bp;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 418
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    .line 419
    iget-object v5, p0, Lcom/facebook/react/bridge/BaseJavaModule;->mHooks:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/facebook/react/bridge/BaseJavaModule;->mMethods:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 422
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Java Module "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sync method name already registered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 425
    :cond_4
    iget-object v5, p0, Lcom/facebook/react/bridge/BaseJavaModule;->mHooks:Ljava/util/Map;

    new-instance v6, Lcom/facebook/react/bridge/s;

    invoke-direct {v6, p0, v3}, Lcom/facebook/react/bridge/s;-><init>(Lcom/facebook/react/bridge/BaseJavaModule;Ljava/lang/reflect/Method;)V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 428
    :cond_6
    invoke-static {v8, v9}, Lcom/facebook/systrace/a;->a(J)V

    .line 430
    :cond_7
    return-void
.end method

.method private static paramTypeToChar(Ljava/lang/Class;)C
    .locals 3
    .param p0, "paramClass"    # Ljava/lang/Class;

    .prologue
    .line 491
    invoke-static {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->commonTypeToChar(Ljava/lang/Class;)C

    move-result v0

    .line 492
    if-eqz v0, :cond_0

    .line 504
    :goto_0
    return v0

    .line 495
    :cond_0
    const-class v0, Lcom/facebook/react/bridge/ExecutorToken;

    if-ne p0, v0, :cond_1

    .line 496
    const/16 v0, 0x54

    goto :goto_0

    .line 497
    :cond_1
    const-class v0, Lcom/facebook/react/bridge/v;

    if-ne p0, v0, :cond_2

    .line 498
    const/16 v0, 0x58

    goto :goto_0

    .line 499
    :cond_2
    const-class v0, Lcom/facebook/react/bridge/w;

    if-ne p0, v0, :cond_3

    .line 500
    const/16 v0, 0x50

    goto :goto_0

    .line 501
    :cond_3
    const-class v0, Lcom/facebook/react/bridge/f;

    if-ne p0, v0, :cond_4

    .line 502
    const/16 v0, 0x4d

    goto :goto_0

    .line 503
    :cond_4
    const-class v0, Lcom/facebook/react/bridge/d;

    if-ne p0, v0, :cond_5

    .line 504
    const/16 v0, 0x41

    goto :goto_0

    .line 506
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Got unknown param class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static returnTypeToChar(Ljava/lang/Class;)C
    .locals 3
    .param p0, "returnClass"    # Ljava/lang/Class;

    .prologue
    .line 512
    invoke-static {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->commonTypeToChar(Ljava/lang/Class;)C

    move-result v0

    .line 513
    if-eqz v0, :cond_0

    .line 521
    :goto_0
    return v0

    .line 516
    :cond_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    .line 517
    const/16 v0, 0x76

    goto :goto_0

    .line 518
    :cond_1
    const-class v0, Lcom/facebook/react/bridge/e;

    if-ne p0, v0, :cond_2

    .line 519
    const/16 v0, 0x4d

    goto :goto_0

    .line 520
    :cond_2
    const-class v0, Lcom/facebook/react/bridge/c;

    if-ne p0, v0, :cond_3

    .line 521
    const/16 v0, 0x41

    goto :goto_0

    .line 523
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Got unknown return class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public canOverrideExistingModule()Z
    .locals 1

    .prologue
    .line 472
    const/4 v0, 0x0

    return v0
.end method

.method public getConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 442
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMethods()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 434
    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->findMethods()V

    .line 435
    iget-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule;->mMethods:Ljava/util/Map;

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final getSyncHooks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 446
    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->findMethods()V

    .line 447
    iget-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule;->mHooks:Ljava/util/Map;

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public initialize()V
    .locals 0

    .prologue
    .line 468
    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 0

    .prologue
    .line 483
    return-void
.end method

.method public onReactBridgeInitialized(Lcom/facebook/react/bridge/ReactBridge;)V
    .locals 0
    .param p1, "bridge"    # Lcom/facebook/react/bridge/ReactBridge;

    .prologue
    .line 478
    return-void
.end method

.method public supportsWebWorkers()Z
    .locals 1

    .prologue
    .line 487
    const/4 v0, 0x0

    return v0
.end method

.method public final writeConstantsField(Lcom/facebook/react/bridge/z;Ljava/lang/String;)V
    .locals 3
    .param p1, "writer"    # Lcom/facebook/react/bridge/z;
    .param p2, "fieldName"    # Ljava/lang/String;

    .prologue
    .line 452
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getConstants()Ljava/util/Map;

    move-result-object v0

    .line 453
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 463
    :cond_0
    :goto_0
    return-void

    .line 457
    :cond_1
    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/z;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/z;->a()Lcom/facebook/react/bridge/z;

    .line 458
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 459
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/z;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/z;

    .line 460
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/react/bridge/bj;->a(Lcom/facebook/react/bridge/z;Ljava/lang/Object;)V

    goto :goto_1

    .line 1046
    :cond_2
    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/z;->a(C)V

    goto :goto_0
.end method
