.class public final enum Lcom/facebook/react/bridge/queue/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/react/bridge/queue/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/react/bridge/queue/j;

.field public static final enum b:Lcom/facebook/react/bridge/queue/j;

.field private static final synthetic c:[Lcom/facebook/react/bridge/queue/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    new-instance v0, Lcom/facebook/react/bridge/queue/j;

    const-string v1, "MAIN_UI"

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/bridge/queue/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/bridge/queue/j;->a:Lcom/facebook/react/bridge/queue/j;

    .line 25
    new-instance v0, Lcom/facebook/react/bridge/queue/j;

    const-string v1, "NEW_BACKGROUND"

    invoke-direct {v0, v1, v3}, Lcom/facebook/react/bridge/queue/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/bridge/queue/j;->b:Lcom/facebook/react/bridge/queue/j;

    .line 23
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/react/bridge/queue/j;

    sget-object v1, Lcom/facebook/react/bridge/queue/j;->a:Lcom/facebook/react/bridge/queue/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/bridge/queue/j;->b:Lcom/facebook/react/bridge/queue/j;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/react/bridge/queue/j;->c:[Lcom/facebook/react/bridge/queue/j;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/bridge/queue/j;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 23
    const-class v0, Lcom/facebook/react/bridge/queue/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/queue/j;

    return-object v0
.end method

.method public static values()[Lcom/facebook/react/bridge/queue/j;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/facebook/react/bridge/queue/j;->c:[Lcom/facebook/react/bridge/queue/j;

    invoke-virtual {v0}, [Lcom/facebook/react/bridge/queue/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/bridge/queue/j;

    return-object v0
.end method
