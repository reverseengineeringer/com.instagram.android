.class public final enum Lcom/facebook/react/uimanager/bh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/react/uimanager/bh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/react/uimanager/bh;

.field public static final enum b:Lcom/facebook/react/uimanager/bh;

.field public static final enum c:Lcom/facebook/react/uimanager/bh;

.field public static final enum d:Lcom/facebook/react/uimanager/bh;

.field private static final synthetic f:[Lcom/facebook/react/uimanager/bh;


# instance fields
.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    new-instance v0, Lcom/facebook/react/uimanager/bh;

    const-string v1, "PERF_MARKERS"

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/react/uimanager/bh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/uimanager/bh;->a:Lcom/facebook/react/uimanager/bh;

    .line 38
    new-instance v0, Lcom/facebook/react/uimanager/bh;

    const-string v1, "DISPATCH_UI"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/react/uimanager/bh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/uimanager/bh;->b:Lcom/facebook/react/uimanager/bh;

    .line 43
    new-instance v0, Lcom/facebook/react/uimanager/bh;

    const-string v1, "NATIVE_ANIMATED_MODULE"

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/react/uimanager/bh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/uimanager/bh;->c:Lcom/facebook/react/uimanager/bh;

    .line 48
    new-instance v0, Lcom/facebook/react/uimanager/bh;

    const-string v1, "TIMERS_EVENTS"

    invoke-direct {v0, v1, v5, v5}, Lcom/facebook/react/uimanager/bh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/uimanager/bh;->d:Lcom/facebook/react/uimanager/bh;

    .line 28
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/react/uimanager/bh;

    sget-object v1, Lcom/facebook/react/uimanager/bh;->a:Lcom/facebook/react/uimanager/bh;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/uimanager/bh;->b:Lcom/facebook/react/uimanager/bh;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/react/uimanager/bh;->c:Lcom/facebook/react/uimanager/bh;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/react/uimanager/bh;->d:Lcom/facebook/react/uimanager/bh;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/react/uimanager/bh;->f:[Lcom/facebook/react/uimanager/bh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    iput p3, p0, Lcom/facebook/react/uimanager/bh;->e:I

    .line 55
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/bh;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 28
    const-class v0, Lcom/facebook/react/uimanager/bh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/bh;

    return-object v0
.end method

.method public static values()[Lcom/facebook/react/uimanager/bh;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/facebook/react/uimanager/bh;->f:[Lcom/facebook/react/uimanager/bh;

    invoke-virtual {v0}, [Lcom/facebook/react/uimanager/bh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/uimanager/bh;

    return-object v0
.end method
