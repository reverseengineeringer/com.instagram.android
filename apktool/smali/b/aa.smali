.class final Lb/aa;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lb/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final enum e:I

.field private static final synthetic f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v0, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1029
    sput v3, Lb/aa;->a:I

    .line 1030
    sput v4, Lb/aa;->b:I

    .line 1031
    sput v5, Lb/aa;->c:I

    .line 1032
    sput v6, Lb/aa;->d:I

    .line 1033
    sput v0, Lb/aa;->e:I

    .line 1028
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lb/aa;->a:I

    aput v2, v0, v1

    sget v1, Lb/aa;->b:I

    aput v1, v0, v3

    sget v1, Lb/aa;->c:I

    aput v1, v0, v4

    sget v1, Lb/aa;->d:I

    aput v1, v0, v5

    sget v1, Lb/aa;->e:I

    aput v1, v0, v6

    sput-object v0, Lb/aa;->f:[I

    return-void
.end method
