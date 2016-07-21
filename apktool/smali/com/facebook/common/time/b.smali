.class public final Lcom/facebook/common/time/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[J

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 21
    new-array v0, v3, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/common/time/b;->a:[J

    .line 22
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "d"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "h"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "m"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "s"

    aput-object v2, v0, v1

    const-string v1, "ms"

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/common/time/b;->b:[Ljava/lang/String;

    return-void

    .line 21
    :array_0
    .array-data 8
        0x5265c00
        0x36ee80
        0xea60
        0x3e8
    .end array-data
.end method

.method public static a()J
    .locals 2

    .prologue
    .line 55
    const-wide/32 v0, 0x1b7740

    return-wide v0
.end method
