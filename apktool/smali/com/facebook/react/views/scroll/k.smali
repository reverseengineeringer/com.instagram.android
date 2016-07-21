.class public final enum Lcom/facebook/react/views/scroll/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/react/views/scroll/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/react/views/scroll/k;

.field public static final enum b:Lcom/facebook/react/views/scroll/k;

.field public static final enum c:Lcom/facebook/react/views/scroll/k;

.field public static final enum d:Lcom/facebook/react/views/scroll/k;

.field public static final enum e:Lcom/facebook/react/views/scroll/k;

.field public static final enum f:Lcom/facebook/react/views/scroll/k;

.field private static final synthetic h:[Lcom/facebook/react/views/scroll/k;


# instance fields
.field final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 16
    new-instance v0, Lcom/facebook/react/views/scroll/k;

    const-string v1, "BEGIN_DRAG"

    const-string v2, "topScrollBeginDrag"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/react/views/scroll/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/react/views/scroll/k;->a:Lcom/facebook/react/views/scroll/k;

    .line 17
    new-instance v0, Lcom/facebook/react/views/scroll/k;

    const-string v1, "END_DRAG"

    const-string v2, "topScrollEndDrag"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/react/views/scroll/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/react/views/scroll/k;->b:Lcom/facebook/react/views/scroll/k;

    .line 18
    new-instance v0, Lcom/facebook/react/views/scroll/k;

    const-string v1, "SCROLL"

    const-string v2, "topScroll"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/react/views/scroll/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/react/views/scroll/k;->c:Lcom/facebook/react/views/scroll/k;

    .line 19
    new-instance v0, Lcom/facebook/react/views/scroll/k;

    const-string v1, "MOMENTUM_BEGIN"

    const-string v2, "topMomentumScrollBegin"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/react/views/scroll/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/react/views/scroll/k;->d:Lcom/facebook/react/views/scroll/k;

    .line 20
    new-instance v0, Lcom/facebook/react/views/scroll/k;

    const-string v1, "MOMENTUM_END"

    const-string v2, "topMomentumScrollEnd"

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/react/views/scroll/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/react/views/scroll/k;->e:Lcom/facebook/react/views/scroll/k;

    .line 21
    new-instance v0, Lcom/facebook/react/views/scroll/k;

    const-string v1, "ANIMATION_END"

    const/4 v2, 0x5

    const-string v3, "topScrollAnimationEnd"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/views/scroll/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/react/views/scroll/k;->f:Lcom/facebook/react/views/scroll/k;

    .line 15
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/react/views/scroll/k;

    sget-object v1, Lcom/facebook/react/views/scroll/k;->a:Lcom/facebook/react/views/scroll/k;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/react/views/scroll/k;->b:Lcom/facebook/react/views/scroll/k;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/react/views/scroll/k;->c:Lcom/facebook/react/views/scroll/k;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/react/views/scroll/k;->d:Lcom/facebook/react/views/scroll/k;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/react/views/scroll/k;->e:Lcom/facebook/react/views/scroll/k;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/react/views/scroll/k;->f:Lcom/facebook/react/views/scroll/k;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/react/views/scroll/k;->h:[Lcom/facebook/react/views/scroll/k;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput-object p3, p0, Lcom/facebook/react/views/scroll/k;->g:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/views/scroll/k;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 15
    const-class v0, Lcom/facebook/react/views/scroll/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/scroll/k;

    return-object v0
.end method

.method public static values()[Lcom/facebook/react/views/scroll/k;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/facebook/react/views/scroll/k;->h:[Lcom/facebook/react/views/scroll/k;

    invoke-virtual {v0}, [Lcom/facebook/react/views/scroll/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/scroll/k;

    return-object v0
.end method
