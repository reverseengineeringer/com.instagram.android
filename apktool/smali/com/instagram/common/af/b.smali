.class final Lcom/instagram/common/af/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:[I

.field final b:[J

.field c:I

.field d:J

.field e:J

.field f:F

.field g:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    invoke-static {}, Lcom/instagram/common/af/c;->a()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/instagram/common/af/b;->a:[I

    .line 235
    invoke-static {}, Lcom/instagram/common/af/c;->b()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/instagram/common/af/b;->b:[J

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 232
    invoke-direct {p0}, Lcom/instagram/common/af/b;-><init>()V

    return-void
.end method
