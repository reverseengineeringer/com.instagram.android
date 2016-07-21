.class public final Lcom/facebook/react/views/scroll/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/facebook/react/views/scroll/e;Ljava/lang/Object;ILcom/facebook/react/bridge/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/react/views/scroll/e",
            "<TT;>;TT;I",
            "Lcom/facebook/react/bridge/d;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 56
    invoke-static {p0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {p1}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {p3}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    packed-switch p2, :pswitch_data_0

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported command %d received by %s."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :pswitch_0
    invoke-interface {p3, v4}, Lcom/facebook/react/bridge/d;->getDouble(I)D

    move-result-wide v0

    .line 1033
    double-to-float v0, v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/bf;->a(F)F

    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 62
    invoke-interface {p3, v5}, Lcom/facebook/react/bridge/d;->getDouble(I)D

    move-result-wide v2

    .line 2033
    double-to-float v1, v2

    invoke-static {v1}, Lcom/facebook/react/uimanager/bf;->a(F)F

    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 63
    invoke-interface {p3, v6}, Lcom/facebook/react/bridge/d;->getBoolean(I)Z

    move-result v2

    .line 64
    new-instance v3, Lcom/facebook/react/views/scroll/f;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/react/views/scroll/f;-><init>(IIZ)V

    invoke-interface {p0, p1, v3}, Lcom/facebook/react/views/scroll/e;->a(Ljava/lang/Object;Lcom/facebook/react/views/scroll/f;)V

    .line 65
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
