.class final Lcom/facebook/d/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/d/e;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 1688
    invoke-direct {p0}, Lcom/facebook/d/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 1688
    check-cast p1, Lcom/facebook/d/e;

    check-cast p2, Lcom/facebook/d/e;

    .line 2691
    iget-wide v0, p1, Lcom/facebook/d/e;->b:J

    iget-wide v2, p2, Lcom/facebook/d/e;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2692
    const/4 v0, 0x0

    .line 2694
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p1, Lcom/facebook/d/e;->b:J

    iget-wide v2, p2, Lcom/facebook/d/e;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 1688
    goto :goto_0
.end method
