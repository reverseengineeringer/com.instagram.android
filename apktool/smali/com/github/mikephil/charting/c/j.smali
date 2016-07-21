.class public final Lcom/github/mikephil/charting/c/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/github/mikephil/charting/c/j;",
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

    .line 94
    sput v3, Lcom/github/mikephil/charting/c/j;->a:I

    sput v4, Lcom/github/mikephil/charting/c/j;->b:I

    sput v5, Lcom/github/mikephil/charting/c/j;->c:I

    sput v6, Lcom/github/mikephil/charting/c/j;->d:I

    sput v0, Lcom/github/mikephil/charting/c/j;->e:I

    .line 93
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/github/mikephil/charting/c/j;->a:I

    aput v2, v0, v1

    sget v1, Lcom/github/mikephil/charting/c/j;->b:I

    aput v1, v0, v3

    sget v1, Lcom/github/mikephil/charting/c/j;->c:I

    aput v1, v0, v4

    sget v1, Lcom/github/mikephil/charting/c/j;->d:I

    aput v1, v0, v5

    sget v1, Lcom/github/mikephil/charting/c/j;->e:I

    aput v1, v0, v6

    sput-object v0, Lcom/github/mikephil/charting/c/j;->f:[I

    return-void
.end method
