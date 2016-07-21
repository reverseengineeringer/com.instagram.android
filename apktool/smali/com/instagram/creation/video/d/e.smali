.class final Lcom/instagram/creation/video/d/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/video/d/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field private static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 135
    sput v3, Lcom/instagram/creation/video/d/e;->a:I

    .line 136
    sput v4, Lcom/instagram/creation/video/d/e;->b:I

    .line 137
    sput v0, Lcom/instagram/creation/video/d/e;->c:I

    .line 134
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/instagram/creation/video/d/e;->a:I

    aput v2, v0, v1

    sget v1, Lcom/instagram/creation/video/d/e;->b:I

    aput v1, v0, v3

    sget v1, Lcom/instagram/creation/video/d/e;->c:I

    aput v1, v0, v4

    sput-object v0, Lcom/instagram/creation/video/d/e;->d:[I

    return-void
.end method
