.class public final Lcom/facebook/shimmer/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/shimmer/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field private static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 37
    sput v3, Lcom/facebook/shimmer/b;->a:I

    .line 38
    sput v4, Lcom/facebook/shimmer/b;->b:I

    .line 39
    sput v5, Lcom/facebook/shimmer/b;->c:I

    .line 40
    sput v0, Lcom/facebook/shimmer/b;->d:I

    .line 36
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/shimmer/b;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/shimmer/b;->b:I

    aput v1, v0, v3

    sget v1, Lcom/facebook/shimmer/b;->c:I

    aput v1, v0, v4

    sget v1, Lcom/facebook/shimmer/b;->d:I

    aput v1, v0, v5

    sput-object v0, Lcom/facebook/shimmer/b;->e:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/facebook/shimmer/b;->e:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
