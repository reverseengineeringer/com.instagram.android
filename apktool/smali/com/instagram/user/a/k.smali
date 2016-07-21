.class public final Lcom/instagram/user/a/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/user/a/k;",
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

    .line 380
    sput v3, Lcom/instagram/user/a/k;->a:I

    .line 381
    sput v4, Lcom/instagram/user/a/k;->b:I

    .line 382
    sput v0, Lcom/instagram/user/a/k;->c:I

    .line 379
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/instagram/user/a/k;->a:I

    aput v2, v0, v1

    sget v1, Lcom/instagram/user/a/k;->b:I

    aput v1, v0, v3

    sget v1, Lcom/instagram/user/a/k;->c:I

    aput v1, v0, v4

    sput-object v0, Lcom/instagram/user/a/k;->d:[I

    return-void
.end method
