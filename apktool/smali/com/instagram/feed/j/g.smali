.class public final Lcom/instagram/feed/j/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/feed/j/g;",
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

    .line 21
    sput v3, Lcom/instagram/feed/j/g;->a:I

    .line 22
    sput v4, Lcom/instagram/feed/j/g;->b:I

    .line 23
    sput v0, Lcom/instagram/feed/j/g;->c:I

    .line 20
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/instagram/feed/j/g;->a:I

    aput v2, v0, v1

    sget v1, Lcom/instagram/feed/j/g;->b:I

    aput v1, v0, v3

    sget v1, Lcom/instagram/feed/j/g;->c:I

    aput v1, v0, v4

    sput-object v0, Lcom/instagram/feed/j/g;->d:[I

    return-void
.end method
