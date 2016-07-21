.class public final enum Lcom/facebook/react/uimanager/events/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/react/uimanager/events/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/react/uimanager/events/k;

.field public static final enum b:Lcom/facebook/react/uimanager/events/k;

.field public static final enum c:Lcom/facebook/react/uimanager/events/k;

.field public static final enum d:Lcom/facebook/react/uimanager/events/k;

.field private static final synthetic f:[Lcom/facebook/react/uimanager/events/k;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 16
    new-instance v0, Lcom/facebook/react/uimanager/events/k;

    const-string v1, "START"

    const-string v2, "topTouchStart"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/uimanager/events/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/react/uimanager/events/k;->a:Lcom/facebook/react/uimanager/events/k;

    .line 17
    new-instance v0, Lcom/facebook/react/uimanager/events/k;

    const-string v1, "END"

    const-string v2, "topTouchEnd"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/react/uimanager/events/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/react/uimanager/events/k;->b:Lcom/facebook/react/uimanager/events/k;

    .line 18
    new-instance v0, Lcom/facebook/react/uimanager/events/k;

    const-string v1, "MOVE"

    const-string v2, "topTouchMove"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/react/uimanager/events/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/react/uimanager/events/k;->c:Lcom/facebook/react/uimanager/events/k;

    .line 19
    new-instance v0, Lcom/facebook/react/uimanager/events/k;

    const-string v1, "CANCEL"

    const-string v2, "topTouchCancel"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/react/uimanager/events/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/react/uimanager/events/k;->d:Lcom/facebook/react/uimanager/events/k;

    .line 15
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/react/uimanager/events/k;

    sget-object v1, Lcom/facebook/react/uimanager/events/k;->a:Lcom/facebook/react/uimanager/events/k;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/react/uimanager/events/k;->b:Lcom/facebook/react/uimanager/events/k;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/react/uimanager/events/k;->c:Lcom/facebook/react/uimanager/events/k;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/react/uimanager/events/k;->d:Lcom/facebook/react/uimanager/events/k;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/react/uimanager/events/k;->f:[Lcom/facebook/react/uimanager/events/k;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object p3, p0, Lcom/facebook/react/uimanager/events/k;->e:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/events/k;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 15
    const-class v0, Lcom/facebook/react/uimanager/events/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/k;

    return-object v0
.end method

.method public static values()[Lcom/facebook/react/uimanager/events/k;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/facebook/react/uimanager/events/k;->f:[Lcom/facebook/react/uimanager/events/k;

    invoke-virtual {v0}, [Lcom/facebook/react/uimanager/events/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/uimanager/events/k;

    return-object v0
.end method
