.class public final Lcom/facebook/j/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/facebook/j/o;


# instance fields
.field public a:D

.field public b:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 20
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/j/o;->a(DD)Lcom/facebook/j/o;

    move-result-object v0

    sput-object v0, Lcom/facebook/j/o;->c:Lcom/facebook/j/o;

    return-void
.end method

.method private constructor <init>(DD)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide p1, p0, Lcom/facebook/j/o;->b:D

    .line 29
    iput-wide p3, p0, Lcom/facebook/j/o;->a:D

    .line 30
    return-void
.end method

.method public static a(DD)Lcom/facebook/j/o;
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 39
    new-instance v4, Lcom/facebook/j/o;

    .line 1010
    cmpl-double v2, p0, v0

    if-nez v2, :cond_0

    move-wide v2, v0

    .line 1018
    :goto_0
    cmpl-double v5, p2, v0

    if-nez v5, :cond_1

    .line 39
    :goto_1
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/j/o;-><init>(DD)V

    return-object v4

    .line 1010
    :cond_0
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    sub-double v2, p0, v2

    const-wide v6, 0x400cf5c28f5c28f6L    # 3.62

    mul-double/2addr v2, v6

    const-wide v6, 0x4068400000000000L    # 194.0

    add-double/2addr v2, v6

    goto :goto_0

    .line 1018
    :cond_1
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    sub-double v0, p2, v0

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    mul-double/2addr v0, v6

    const-wide/high16 v6, 0x4039000000000000L    # 25.0

    add-double/2addr v0, v6

    goto :goto_1
.end method

.method public static b(DD)Lcom/facebook/j/o;
    .locals 4

    .prologue
    .line 53
    new-instance v0, Lcom/facebook/j/g;

    invoke-direct {v0, p2, p3, p0, p1}, Lcom/facebook/j/g;-><init>(DD)V

    .line 1043
    iget-wide v2, v0, Lcom/facebook/j/g;->a:D

    .line 1047
    iget-wide v0, v0, Lcom/facebook/j/g;->b:D

    .line 54
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/j/o;->a(DD)Lcom/facebook/j/o;

    move-result-object v0

    return-object v0
.end method
