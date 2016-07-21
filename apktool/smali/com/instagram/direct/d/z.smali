.class final Lcom/instagram/direct/d/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/direct/d/ab;


# direct methods
.method constructor <init>(Lcom/instagram/direct/d/ab;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/instagram/direct/d/z;->a:Lcom/instagram/direct/d/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 81
    iget-object v0, p0, Lcom/instagram/direct/d/z;->a:Lcom/instagram/direct/d/ab;

    invoke-static {v0}, Lcom/instagram/direct/d/ab;->a(Lcom/instagram/direct/d/ab;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 83
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/d/x;

    .line 1050
    iget-wide v4, v0, Lcom/instagram/direct/d/x;->a:J

    .line 85
    sub-long v4, v2, v4

    invoke-static {}, Lcom/instagram/direct/d/ab;->a()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 87
    invoke-virtual {v0}, Lcom/instagram/direct/d/x;->b()V

    goto :goto_0

    .line 90
    :cond_1
    return-void
.end method
