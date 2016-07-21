.class abstract Lcom/facebook/react/uimanager/b/h;
.super Lcom/facebook/react/uimanager/b/c;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/facebook/react/uimanager/b/c;-><init>()V

    .line 43
    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;IIII)Landroid/view/animation/Animation;
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b/h;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b/h;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 27
    :goto_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/b/h;->a:Lcom/facebook/react/uimanager/b/f;

    if-eqz v0, :cond_2

    .line 28
    sget-object v0, Lcom/facebook/react/uimanager/b/g;->a:[I

    iget-object v3, p0, Lcom/facebook/react/uimanager/b/h;->a:Lcom/facebook/react/uimanager/b/f;

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/b/f;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 42
    new-instance v0, Lcom/facebook/react/uimanager/ba;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing animation for property : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/react/uimanager/b/h;->a:Lcom/facebook/react/uimanager/b/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/ba;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v2

    .line 25
    goto :goto_0

    :cond_1
    move v2, v0

    .line 26
    goto :goto_1

    .line 30
    :pswitch_0
    new-instance v0, Lcom/facebook/react/uimanager/b/o;

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/react/uimanager/b/o;-><init>(Landroid/view/View;FF)V

    .line 32
    :goto_2
    return-object v0

    :pswitch_1
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    goto :goto_2

    .line 46
    :cond_2
    new-instance v0, Lcom/facebook/react/uimanager/ba;

    const-string v1, "Missing animated property from animation config"

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/ba;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/facebook/react/uimanager/b/h;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/uimanager/b/h;->a:Lcom/facebook/react/uimanager/b/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract c()Z
.end method
