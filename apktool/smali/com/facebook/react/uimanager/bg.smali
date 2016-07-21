.class public final enum Lcom/facebook/react/uimanager/bg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/react/uimanager/bg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/react/uimanager/bg;

.field public static final enum b:Lcom/facebook/react/uimanager/bg;

.field public static final enum c:Lcom/facebook/react/uimanager/bg;

.field public static final enum d:Lcom/facebook/react/uimanager/bg;

.field private static final synthetic e:[Lcom/facebook/react/uimanager/bg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lcom/facebook/react/uimanager/bg;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/bg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/bg;->a:Lcom/facebook/react/uimanager/bg;

    .line 26
    new-instance v0, Lcom/facebook/react/uimanager/bg;

    const-string v1, "BOX_NONE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/react/uimanager/bg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/bg;->b:Lcom/facebook/react/uimanager/bg;

    .line 31
    new-instance v0, Lcom/facebook/react/uimanager/bg;

    const-string v1, "BOX_ONLY"

    invoke-direct {v0, v1, v4}, Lcom/facebook/react/uimanager/bg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/bg;->c:Lcom/facebook/react/uimanager/bg;

    .line 36
    new-instance v0, Lcom/facebook/react/uimanager/bg;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v5}, Lcom/facebook/react/uimanager/bg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/bg;->d:Lcom/facebook/react/uimanager/bg;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/react/uimanager/bg;

    sget-object v1, Lcom/facebook/react/uimanager/bg;->a:Lcom/facebook/react/uimanager/bg;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/uimanager/bg;->b:Lcom/facebook/react/uimanager/bg;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/react/uimanager/bg;->c:Lcom/facebook/react/uimanager/bg;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/react/uimanager/bg;->d:Lcom/facebook/react/uimanager/bg;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/react/uimanager/bg;->e:[Lcom/facebook/react/uimanager/bg;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/bg;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 16
    const-class v0, Lcom/facebook/react/uimanager/bg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/bg;

    return-object v0
.end method

.method public static values()[Lcom/facebook/react/uimanager/bg;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/facebook/react/uimanager/bg;->e:[Lcom/facebook/react/uimanager/bg;

    invoke-virtual {v0}, [Lcom/facebook/react/uimanager/bg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/uimanager/bg;

    return-object v0
.end method
