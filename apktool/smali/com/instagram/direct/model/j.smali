.class public final Lcom/instagram/direct/model/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/direct/model/j;",
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

    .line 90
    sput v3, Lcom/instagram/direct/model/j;->a:I

    sput v4, Lcom/instagram/direct/model/j;->b:I

    sput v5, Lcom/instagram/direct/model/j;->c:I

    sput v0, Lcom/instagram/direct/model/j;->d:I

    .line 89
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/instagram/direct/model/j;->a:I

    aput v2, v0, v1

    sget v1, Lcom/instagram/direct/model/j;->b:I

    aput v1, v0, v3

    sget v1, Lcom/instagram/direct/model/j;->c:I

    aput v1, v0, v4

    sget v1, Lcom/instagram/direct/model/j;->d:I

    aput v1, v0, v5

    sput-object v0, Lcom/instagram/direct/model/j;->e:[I

    return-void
.end method
