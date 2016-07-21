.class final enum Lcom/facebook/react/uimanager/b/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/react/uimanager/b/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/react/uimanager/b/f;

.field public static final enum b:Lcom/facebook/react/uimanager/b/f;

.field private static final synthetic d:[Lcom/facebook/react/uimanager/b/f;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lcom/facebook/react/uimanager/b/f;

    const-string v1, "OPACITY"

    const-string v2, "opacity"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/uimanager/b/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/react/uimanager/b/f;->a:Lcom/facebook/react/uimanager/b/f;

    .line 11
    new-instance v0, Lcom/facebook/react/uimanager/b/f;

    const-string v1, "SCALE_XY"

    const-string v2, "scaleXY"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/react/uimanager/b/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/react/uimanager/b/f;->b:Lcom/facebook/react/uimanager/b/f;

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/react/uimanager/b/f;

    sget-object v1, Lcom/facebook/react/uimanager/b/f;->a:Lcom/facebook/react/uimanager/b/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/react/uimanager/b/f;->b:Lcom/facebook/react/uimanager/b/f;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/react/uimanager/b/f;->d:[Lcom/facebook/react/uimanager/b/f;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-object p3, p0, Lcom/facebook/react/uimanager/b/f;->c:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/react/uimanager/b/f;
    .locals 5

    .prologue
    .line 20
    invoke-static {}, Lcom/facebook/react/uimanager/b/f;->values()[Lcom/facebook/react/uimanager/b/f;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 21
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/b/f;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 22
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported animated property : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/b/f;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 9
    const-class v0, Lcom/facebook/react/uimanager/b/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/b/f;

    return-object v0
.end method

.method public static values()[Lcom/facebook/react/uimanager/b/f;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/facebook/react/uimanager/b/f;->d:[Lcom/facebook/react/uimanager/b/f;

    invoke-virtual {v0}, [Lcom/facebook/react/uimanager/b/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/uimanager/b/f;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/react/uimanager/b/f;->c:Ljava/lang/String;

    return-object v0
.end method
