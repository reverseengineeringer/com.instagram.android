.class final Lcom/c/b/a/d/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    iput p1, p0, Lcom/c/b/a/d/g/a;->a:I

    .line 235
    iput-wide p2, p0, Lcom/c/b/a/d/g/a;->b:J

    .line 236
    return-void
.end method

.method synthetic constructor <init>(IJB)V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0, p1, p2, p3}, Lcom/c/b/a/d/g/a;-><init>(IJ)V

    return-void
.end method
