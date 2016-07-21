.class final enum Lcom/facebook/react/views/view/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/react/views/view/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/react/views/view/f;

.field public static final enum b:Lcom/facebook/react/views/view/f;

.field public static final enum c:Lcom/facebook/react/views/view/f;

.field private static final synthetic d:[Lcom/facebook/react/views/view/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    new-instance v0, Lcom/facebook/react/views/view/f;

    const-string v1, "SOLID"

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/view/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/views/view/f;->a:Lcom/facebook/react/views/view/f;

    .line 52
    new-instance v0, Lcom/facebook/react/views/view/f;

    const-string v1, "DASHED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/react/views/view/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/views/view/f;->b:Lcom/facebook/react/views/view/f;

    .line 53
    new-instance v0, Lcom/facebook/react/views/view/f;

    const-string v1, "DOTTED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/react/views/view/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/views/view/f;->c:Lcom/facebook/react/views/view/f;

    .line 50
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/react/views/view/f;

    sget-object v1, Lcom/facebook/react/views/view/f;->a:Lcom/facebook/react/views/view/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/views/view/f;->b:Lcom/facebook/react/views/view/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/react/views/view/f;->c:Lcom/facebook/react/views/view/f;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/react/views/view/f;->d:[Lcom/facebook/react/views/view/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/views/view/f;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 50
    const-class v0, Lcom/facebook/react/views/view/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/view/f;

    return-object v0
.end method

.method public static values()[Lcom/facebook/react/views/view/f;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/facebook/react/views/view/f;->d:[Lcom/facebook/react/views/view/f;

    invoke-virtual {v0}, [Lcom/facebook/react/views/view/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/view/f;

    return-object v0
.end method
