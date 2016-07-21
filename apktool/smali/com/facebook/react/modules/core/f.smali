.class final Lcom/facebook/react/modules/core/f;
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
        "Lcom/facebook/react/modules/core/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/modules/core/Timing;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/core/Timing;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/facebook/react/modules/core/f;->a:Lcom/facebook/react/modules/core/Timing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 124
    check-cast p1, Lcom/facebook/react/modules/core/d;

    check-cast p2, Lcom/facebook/react/modules/core/d;

    .line 2044
    iget-wide v0, p1, Lcom/facebook/react/modules/core/d;->e:J

    .line 3044
    iget-wide v2, p2, Lcom/facebook/react/modules/core/d;->e:J

    .line 1127
    sub-long/2addr v0, v2

    .line 1128
    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    .line 1129
    const/4 v0, 0x0

    .line 1131
    :goto_0
    return v0

    .line 1130
    :cond_0
    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 1131
    const/4 v0, -0x1

    goto :goto_0

    .line 1133
    :cond_1
    const/4 v0, 0x1

    .line 124
    goto :goto_0
.end method
