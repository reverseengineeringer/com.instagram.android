.class public final Lcom/instagram/common/e/g;
.super Lcom/instagram/common/e/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/instagram/common/e/f",
        "<TT2;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/instagram/common/e/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/e/f",
            "<TT2;>;"
        }
    .end annotation
.end field

.field b:I

.field c:I

.field d:I


# direct methods
.method public constructor <init>(Lcom/instagram/common/e/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/e/f",
            "<TT2;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 542
    invoke-direct {p0}, Lcom/instagram/common/e/f;-><init>()V

    .line 531
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/common/e/g;->b:I

    .line 532
    iput v1, p0, Lcom/instagram/common/e/g;->c:I

    .line 533
    iput v1, p0, Lcom/instagram/common/e/g;->d:I

    .line 543
    iput-object p1, p0, Lcom/instagram/common/e/g;->a:Lcom/instagram/common/e/f;

    .line 544
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)I"
        }
    .end annotation

    .prologue
    .line 548
    iget-object v0, p0, Lcom/instagram/common/e/g;->a:Lcom/instagram/common/e/f;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/e/f;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 616
    iget v0, p0, Lcom/instagram/common/e/g;->b:I

    if-nez v0, :cond_0

    .line 631
    :goto_0
    return-void

    .line 619
    :cond_0
    iget v0, p0, Lcom/instagram/common/e/g;->b:I

    packed-switch v0, :pswitch_data_0

    .line 630
    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/common/e/g;->b:I

    goto :goto_0

    .line 621
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/common/e/g;->a:Lcom/instagram/common/e/f;

    iget v1, p0, Lcom/instagram/common/e/g;->c:I

    iget v2, p0, Lcom/instagram/common/e/g;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/e/f;->a(II)V

    goto :goto_1

    .line 624
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/common/e/g;->a:Lcom/instagram/common/e/f;

    iget v1, p0, Lcom/instagram/common/e/g;->c:I

    iget v2, p0, Lcom/instagram/common/e/g;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/e/f;->b(II)V

    goto :goto_1

    .line 627
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/common/e/g;->a:Lcom/instagram/common/e/f;

    iget v1, p0, Lcom/instagram/common/e/g;->c:I

    iget v2, p0, Lcom/instagram/common/e/g;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/e/f;->d(II)V

    goto :goto_1

    .line 619
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 553
    iget v0, p0, Lcom/instagram/common/e/g;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/instagram/common/e/g;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/instagram/common/e/g;->c:I

    iget v1, p0, Lcom/instagram/common/e/g;->d:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 555
    iget v0, p0, Lcom/instagram/common/e/g;->d:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/instagram/common/e/g;->d:I

    .line 556
    iget v0, p0, Lcom/instagram/common/e/g;->c:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/common/e/g;->c:I

    .line 563
    :goto_0
    return-void

    .line 559
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/common/e/g;->a()V

    .line 560
    iput p1, p0, Lcom/instagram/common/e/g;->c:I

    .line 561
    iput p2, p0, Lcom/instagram/common/e/g;->d:I

    .line 562
    iput v2, p0, Lcom/instagram/common/e/g;->b:I

    goto :goto_0
.end method

.method public final b(II)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 567
    iget v0, p0, Lcom/instagram/common/e/g;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/instagram/common/e/g;->c:I

    if-ne v0, p1, :cond_0

    .line 568
    iget v0, p0, Lcom/instagram/common/e/g;->d:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/instagram/common/e/g;->d:I

    .line 575
    :goto_0
    return-void

    .line 571
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/common/e/g;->a()V

    .line 572
    iput p1, p0, Lcom/instagram/common/e/g;->c:I

    .line 573
    iput p2, p0, Lcom/instagram/common/e/g;->d:I

    .line 574
    iput v1, p0, Lcom/instagram/common/e/g;->b:I

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)Z"
        }
    .end annotation

    .prologue
    .line 602
    iget-object v0, p0, Lcom/instagram/common/e/g;->a:Lcom/instagram/common/e/f;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/e/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 579
    invoke-virtual {p0}, Lcom/instagram/common/e/g;->a()V

    .line 580
    iget-object v0, p0, Lcom/instagram/common/e/g;->a:Lcom/instagram/common/e/f;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/e/f;->c(II)V

    .line 581
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)Z"
        }
    .end annotation

    .prologue
    .line 607
    iget-object v0, p0, Lcom/instagram/common/e/g;->a:Lcom/instagram/common/e/f;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/e/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d(II)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 585
    iget v0, p0, Lcom/instagram/common/e/g;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/instagram/common/e/g;->c:I

    iget v1, p0, Lcom/instagram/common/e/g;->d:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int v0, p1, p2

    iget v1, p0, Lcom/instagram/common/e/g;->c:I

    if-lt v0, v1, :cond_0

    .line 589
    iget v0, p0, Lcom/instagram/common/e/g;->c:I

    iget v1, p0, Lcom/instagram/common/e/g;->d:I

    add-int/2addr v0, v1

    .line 590
    iget v1, p0, Lcom/instagram/common/e/g;->c:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/instagram/common/e/g;->c:I

    .line 591
    add-int v1, p1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/instagram/common/e/g;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/instagram/common/e/g;->d:I

    .line 598
    :goto_0
    return-void

    .line 594
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/common/e/g;->a()V

    .line 595
    iput p1, p0, Lcom/instagram/common/e/g;->c:I

    .line 596
    iput p2, p0, Lcom/instagram/common/e/g;->d:I

    .line 597
    iput v2, p0, Lcom/instagram/common/e/g;->b:I

    goto :goto_0
.end method
