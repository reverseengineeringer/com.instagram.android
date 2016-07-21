.class public final Landroid/support/percent/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Landroid/support/percent/c;->a:Landroid/view/ViewGroup;

    .line 79
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 13

    .prologue
    const/high16 v12, -0x1000000

    const/4 v11, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v10, -0x2

    .line 271
    .line 272
    iget-object v0, p0, Landroid/support/percent/c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v5, v4

    move v3, v4

    :goto_0
    if-ge v5, v6, :cond_4

    .line 273
    iget-object v0, p0, Landroid/support/percent/c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 274
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 275
    const-string v0, "PercentLayout"

    const/4 v8, 0x3

    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "should handle measured state too small "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    :cond_0
    instance-of v0, v1, Landroid/support/percent/b;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 279
    check-cast v0, Landroid/support/percent/b;

    invoke-interface {v0}, Landroid/support/percent/b;->a()Landroid/support/percent/a;

    move-result-object v8

    .line 281
    if-eqz v8, :cond_1

    .line 1300
    invoke-static {v7}, Landroid/support/v4/view/bn;->k(Landroid/view/View;)I

    move-result v0

    and-int/2addr v0, v12

    .line 1301
    const/high16 v9, 0x1000000

    if-ne v0, v9, :cond_2

    iget v0, v8, Landroid/support/percent/a;->a:F

    cmpl-float v0, v0, v11

    if-ltz v0, :cond_2

    iget-object v0, v8, Landroid/support/percent/a;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v10, :cond_2

    move v0, v2

    .line 282
    :goto_1
    if-eqz v0, :cond_7

    .line 284
    iput v10, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    move v0, v2

    .line 1306
    :goto_2
    invoke-static {v7}, Landroid/support/v4/view/bn;->l(Landroid/view/View;)I

    move-result v3

    and-int/2addr v3, v12

    .line 1307
    const/high16 v7, 0x1000000

    if-ne v3, v7, :cond_3

    iget v3, v8, Landroid/support/percent/a;->b:F

    cmpl-float v3, v3, v11

    if-ltz v3, :cond_3

    iget-object v3, v8, Landroid/support/percent/a;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v3, v10, :cond_3

    move v3, v2

    .line 286
    :goto_3
    if-eqz v3, :cond_6

    .line 288
    iput v10, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    move v3, v2

    .line 272
    :cond_1
    :goto_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_2
    move v0, v4

    .line 1301
    goto :goto_1

    :cond_3
    move v3, v4

    .line 1307
    goto :goto_3

    .line 293
    :cond_4
    const-string v0, "PercentLayout"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 296
    :cond_5
    return v3

    :cond_6
    move v3, v0

    goto :goto_4

    :cond_7
    move v0, v3

    goto :goto_2
.end method
