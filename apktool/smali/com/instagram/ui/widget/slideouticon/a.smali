.class public final Lcom/instagram/ui/widget/slideouticon/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/ui/widget/slideouticon/a;",
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

    .line 24
    sput v3, Lcom/instagram/ui/widget/slideouticon/a;->a:I

    .line 25
    sput v4, Lcom/instagram/ui/widget/slideouticon/a;->b:I

    .line 26
    sput v0, Lcom/instagram/ui/widget/slideouticon/a;->c:I

    .line 23
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/instagram/ui/widget/slideouticon/a;->a:I

    aput v2, v0, v1

    sget v1, Lcom/instagram/ui/widget/slideouticon/a;->b:I

    aput v1, v0, v3

    sget v1, Lcom/instagram/ui/widget/slideouticon/a;->c:I

    aput v1, v0, v4

    sput-object v0, Lcom/instagram/ui/widget/slideouticon/a;->d:[I

    return-void
.end method
