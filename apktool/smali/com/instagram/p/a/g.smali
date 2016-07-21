.class public final Lcom/instagram/p/a/g;
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
        "Lcom/instagram/p/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 11
    check-cast p1, Lcom/instagram/p/a/a;

    check-cast p2, Lcom/instagram/p/a/a;

    .line 1016
    iget-wide v0, p1, Lcom/instagram/p/a/a;->a:J

    iget-wide v2, p2, Lcom/instagram/p/a/a;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1017
    const/4 v0, 0x0

    .line 1020
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p1, Lcom/instagram/p/a/a;->a:J

    iget-wide v2, p2, Lcom/instagram/p/a/a;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 11
    goto :goto_0
.end method
