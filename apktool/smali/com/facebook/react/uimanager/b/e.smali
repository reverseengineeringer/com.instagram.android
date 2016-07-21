.class final enum Lcom/facebook/react/uimanager/b/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/react/uimanager/b/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/react/uimanager/b/e;

.field public static final enum b:Lcom/facebook/react/uimanager/b/e;

.field public static final enum c:Lcom/facebook/react/uimanager/b/e;

.field public static final enum d:Lcom/facebook/react/uimanager/b/e;

.field public static final enum e:Lcom/facebook/react/uimanager/b/e;

.field private static final synthetic g:[Lcom/facebook/react/uimanager/b/e;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    new-instance v0, Lcom/facebook/react/uimanager/b/e;

    const-string v1, "LINEAR"

    const-string v2, "linear"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/uimanager/b/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/react/uimanager/b/e;->a:Lcom/facebook/react/uimanager/b/e;

    .line 10
    new-instance v0, Lcom/facebook/react/uimanager/b/e;

    const-string v1, "EASE_IN"

    const-string v2, "easeIn"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/react/uimanager/b/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/react/uimanager/b/e;->b:Lcom/facebook/react/uimanager/b/e;

    .line 11
    new-instance v0, Lcom/facebook/react/uimanager/b/e;

    const-string v1, "EASE_OUT"

    const-string v2, "easeOut"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/react/uimanager/b/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/react/uimanager/b/e;->c:Lcom/facebook/react/uimanager/b/e;

    .line 12
    new-instance v0, Lcom/facebook/react/uimanager/b/e;

    const-string v1, "EASE_IN_EASE_OUT"

    const-string v2, "easeInEaseOut"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/react/uimanager/b/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/react/uimanager/b/e;->d:Lcom/facebook/react/uimanager/b/e;

    .line 13
    new-instance v0, Lcom/facebook/react/uimanager/b/e;

    const-string v1, "SPRING"

    const-string v2, "spring"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/react/uimanager/b/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/react/uimanager/b/e;->e:Lcom/facebook/react/uimanager/b/e;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/react/uimanager/b/e;

    sget-object v1, Lcom/facebook/react/uimanager/b/e;->a:Lcom/facebook/react/uimanager/b/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/react/uimanager/b/e;->b:Lcom/facebook/react/uimanager/b/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/react/uimanager/b/e;->c:Lcom/facebook/react/uimanager/b/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/react/uimanager/b/e;->d:Lcom/facebook/react/uimanager/b/e;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/react/uimanager/b/e;->e:Lcom/facebook/react/uimanager/b/e;

    aput-object v1, v0, v7

    sput-object v0, Lcom/facebook/react/uimanager/b/e;->g:[Lcom/facebook/react/uimanager/b/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Lcom/facebook/react/uimanager/b/e;->f:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/react/uimanager/b/e;
    .locals 5

    .prologue
    .line 22
    invoke-static {}, Lcom/facebook/react/uimanager/b/e;->values()[Lcom/facebook/react/uimanager/b/e;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 23
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/b/e;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 24
    return-object v3

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported interpolation type : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/b/e;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 8
    const-class v0, Lcom/facebook/react/uimanager/b/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/b/e;

    return-object v0
.end method

.method public static values()[Lcom/facebook/react/uimanager/b/e;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/react/uimanager/b/e;->g:[Lcom/facebook/react/uimanager/b/e;

    invoke-virtual {v0}, [Lcom/facebook/react/uimanager/b/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/uimanager/b/e;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/react/uimanager/b/e;->f:Ljava/lang/String;

    return-object v0
.end method
