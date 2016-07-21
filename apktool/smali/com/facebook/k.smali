.class public final Lcom/facebook/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/k;",
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

    .line 8
    sput v3, Lcom/facebook/k;->a:I

    .line 9
    sput v4, Lcom/facebook/k;->b:I

    .line 10
    sput v5, Lcom/facebook/k;->c:I

    .line 11
    sput v0, Lcom/facebook/k;->d:I

    .line 7
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/k;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/k;->b:I

    aput v1, v0, v3

    sget v1, Lcom/facebook/k;->c:I

    aput v1, v0, v4

    sget v1, Lcom/facebook/k;->d:I

    aput v1, v0, v5

    sput-object v0, Lcom/facebook/k;->e:[I

    return-void
.end method
