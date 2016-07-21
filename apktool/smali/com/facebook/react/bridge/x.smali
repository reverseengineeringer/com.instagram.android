.class final enum Lcom/facebook/react/bridge/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/react/bridge/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/react/bridge/x;

.field public static final enum b:Lcom/facebook/react/bridge/x;

.field public static final enum c:Lcom/facebook/react/bridge/x;

.field public static final enum d:Lcom/facebook/react/bridge/x;

.field private static final synthetic e:[Lcom/facebook/react/bridge/x;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 213
    new-instance v0, Lcom/facebook/react/bridge/x;

    const-string v1, "EMPTY_OBJECT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/bridge/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/bridge/x;->a:Lcom/facebook/react/bridge/x;

    .line 214
    new-instance v0, Lcom/facebook/react/bridge/x;

    const-string v1, "OBJECT"

    invoke-direct {v0, v1, v3}, Lcom/facebook/react/bridge/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/bridge/x;->b:Lcom/facebook/react/bridge/x;

    .line 215
    new-instance v0, Lcom/facebook/react/bridge/x;

    const-string v1, "EMPTY_ARRAY"

    invoke-direct {v0, v1, v4}, Lcom/facebook/react/bridge/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/bridge/x;->c:Lcom/facebook/react/bridge/x;

    .line 216
    new-instance v0, Lcom/facebook/react/bridge/x;

    const-string v1, "ARRAY"

    invoke-direct {v0, v1, v5}, Lcom/facebook/react/bridge/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/bridge/x;->d:Lcom/facebook/react/bridge/x;

    .line 212
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/react/bridge/x;

    sget-object v1, Lcom/facebook/react/bridge/x;->a:Lcom/facebook/react/bridge/x;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/bridge/x;->b:Lcom/facebook/react/bridge/x;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/react/bridge/x;->c:Lcom/facebook/react/bridge/x;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/react/bridge/x;->d:Lcom/facebook/react/bridge/x;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/react/bridge/x;->e:[Lcom/facebook/react/bridge/x;

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
    .line 212
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/bridge/x;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 212
    const-class v0, Lcom/facebook/react/bridge/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/x;

    return-object v0
.end method

.method public static values()[Lcom/facebook/react/bridge/x;
    .locals 1

    .prologue
    .line 212
    sget-object v0, Lcom/facebook/react/bridge/x;->e:[Lcom/facebook/react/bridge/x;

    invoke-virtual {v0}, [Lcom/facebook/react/bridge/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/bridge/x;

    return-object v0
.end method
