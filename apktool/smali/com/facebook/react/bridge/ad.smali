.class public final enum Lcom/facebook/react/bridge/ad;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/react/bridge/ad;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/react/bridge/ad;

.field public static final enum b:Lcom/facebook/react/bridge/ad;

.field public static final enum c:Lcom/facebook/react/bridge/ad;

.field private static final synthetic d:[Lcom/facebook/react/bridge/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    new-instance v0, Lcom/facebook/react/bridge/ad;

    const-string v1, "UI_HIDDEN"

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/bridge/ad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/bridge/ad;->a:Lcom/facebook/react/bridge/ad;

    .line 7
    new-instance v0, Lcom/facebook/react/bridge/ad;

    const-string v1, "MODERATE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/react/bridge/ad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/bridge/ad;->b:Lcom/facebook/react/bridge/ad;

    .line 8
    new-instance v0, Lcom/facebook/react/bridge/ad;

    const-string v1, "CRITICAL"

    invoke-direct {v0, v1, v4}, Lcom/facebook/react/bridge/ad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/bridge/ad;->c:Lcom/facebook/react/bridge/ad;

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/react/bridge/ad;

    sget-object v1, Lcom/facebook/react/bridge/ad;->a:Lcom/facebook/react/bridge/ad;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/bridge/ad;->b:Lcom/facebook/react/bridge/ad;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/react/bridge/ad;->c:Lcom/facebook/react/bridge/ad;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/react/bridge/ad;->d:[Lcom/facebook/react/bridge/ad;

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
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/bridge/ad;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 5
    const-class v0, Lcom/facebook/react/bridge/ad;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ad;

    return-object v0
.end method

.method public static values()[Lcom/facebook/react/bridge/ad;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/facebook/react/bridge/ad;->d:[Lcom/facebook/react/bridge/ad;

    invoke-virtual {v0}, [Lcom/facebook/react/bridge/ad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/bridge/ad;

    return-object v0
.end method
