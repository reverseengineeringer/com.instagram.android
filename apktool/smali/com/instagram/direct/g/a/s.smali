.class final Lcom/instagram/direct/g/a/s;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field a:Lcom/instagram/direct/g/a/r;

.field b:I

.field c:Lcom/instagram/direct/model/n;

.field d:Lcom/instagram/direct/g/f;

.field private final e:Lcom/instagram/direct/g/a/q;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/g/a/q;)V
    .locals 0

    .prologue
    .line 713
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 714
    iput-object p1, p0, Lcom/instagram/direct/g/a/s;->e:Lcom/instagram/direct/g/a/q;

    .line 715
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 735
    iget-object v0, p0, Lcom/instagram/direct/g/a/s;->c:Lcom/instagram/direct/model/n;

    .line 1328
    iget-object v0, v0, Lcom/instagram/direct/model/n;->n:Ljava/lang/Long;

    .line 735
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 2043
    invoke-static {v2, v3}, Lcom/instagram/direct/g/a/u;->a(J)Z

    move-result v0

    .line 735
    if-eqz v0, :cond_2

    .line 736
    iget-object v0, p0, Lcom/instagram/direct/g/a/s;->c:Lcom/instagram/direct/model/n;

    .line 2314
    iget-object v0, v0, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    .line 736
    invoke-static {v0}, Lcom/instagram/direct/model/p;->a(Lcom/instagram/direct/model/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 737
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    .line 3091
    iget-object v0, v0, Lcom/instagram/service/a/c;->b:Lcom/instagram/user/a/q;

    .line 738
    iget-object v2, p0, Lcom/instagram/direct/g/a/s;->c:Lcom/instagram/direct/model/n;

    .line 3478
    iget-object v2, v2, Lcom/instagram/direct/model/n;->h:Ljava/util/List;

    .line 739
    iget-object v3, p0, Lcom/instagram/direct/g/a/s;->d:Lcom/instagram/direct/g/f;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 4077
    :goto_0
    iput v0, v3, Lcom/instagram/direct/g/f;->d:I

    .line 741
    iget-object v0, p0, Lcom/instagram/direct/g/a/s;->e:Lcom/instagram/direct/g/a/q;

    iget-object v0, v0, Lcom/instagram/direct/g/a/q;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/g/a/ak;

    .line 4093
    iget-object v2, v0, Lcom/instagram/direct/g/a/ak;->c:Landroid/widget/TextView;

    sget v3, Lcom/facebook/z;->direct_message_on_like:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 4094
    iget-object v2, v0, Lcom/instagram/direct/g/a/ak;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4095
    iget-object v0, v0, Lcom/instagram/direct/g/a/ak;->e:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 743
    iget-object v0, p0, Lcom/instagram/direct/g/a/s;->d:Lcom/instagram/direct/g/f;

    .line 6031
    iput-boolean v5, v0, Lcom/instagram/direct/g/f;->a:Z

    .line 5056
    iget-object v0, v0, Lcom/instagram/direct/g/f;->b:Lcom/instagram/ui/widget/likebutton/c;

    .line 6059
    invoke-virtual {v0, v1, v5, v1}, Lcom/instagram/ui/widget/likebutton/c;->a(ZZZ)V

    .line 744
    iget-object v0, p0, Lcom/instagram/direct/g/a/s;->a:Lcom/instagram/direct/g/a/r;

    iget-object v1, p0, Lcom/instagram/direct/g/a/s;->c:Lcom/instagram/direct/model/n;

    invoke-interface {v0, v1}, Lcom/instagram/direct/g/a/r;->a(Lcom/instagram/direct/model/n;)Z

    move-result v1

    .line 749
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 739
    goto :goto_0

    .line 747
    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/g/a/s;->a:Lcom/instagram/direct/g/a/r;

    invoke-interface {v0}, Lcom/instagram/direct/g/a/r;->c()V

    goto :goto_1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 754
    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 776
    iget-object v0, p0, Lcom/instagram/direct/g/a/s;->a:Lcom/instagram/direct/g/a/r;

    iget-object v1, p0, Lcom/instagram/direct/g/a/s;->c:Lcom/instagram/direct/model/n;

    invoke-interface {v0, v1}, Lcom/instagram/direct/g/a/r;->b(Lcom/instagram/direct/model/n;)Z

    .line 777
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 759
    iget-object v0, p0, Lcom/instagram/direct/g/a/s;->e:Lcom/instagram/direct/g/a/q;

    iget-object v0, v0, Lcom/instagram/direct/g/a/q;->q:Landroid/view/View;

    .line 760
    iget-object v1, p0, Lcom/instagram/direct/g/a/s;->c:Lcom/instagram/direct/model/n;

    .line 6314
    iget-object v1, v1, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    .line 760
    sget-object v2, Lcom/instagram/direct/model/p;->l:Lcom/instagram/direct/model/p;

    if-ne v1, v2, :cond_0

    .line 761
    iget-object v0, p0, Lcom/instagram/direct/g/a/s;->c:Lcom/instagram/direct/model/n;

    .line 6362
    iget-object v0, v0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 761
    check-cast v0, Lcom/instagram/direct/model/r;

    .line 7028
    iget-object v0, v0, Lcom/instagram/direct/model/r;->b:Lcom/instagram/feed/a/q;

    .line 762
    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 763
    iget-object v0, p0, Lcom/instagram/direct/g/a/s;->e:Lcom/instagram/direct/g/a/q;

    iget-object v0, v0, Lcom/instagram/direct/g/a/q;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/g/a/au;

    .line 765
    iget-object v0, v0, Lcom/instagram/direct/g/a/au;->c:Landroid/widget/FrameLayout;

    .line 771
    :cond_0
    iget-object v1, p0, Lcom/instagram/direct/g/a/s;->a:Lcom/instagram/direct/g/a/r;

    iget-object v2, p0, Lcom/instagram/direct/g/a/s;->c:Lcom/instagram/direct/model/n;

    invoke-interface {v1, v2, v0}, Lcom/instagram/direct/g/a/r;->a(Lcom/instagram/direct/model/n;Landroid/view/View;)Z

    move-result v0

    :goto_0
    return v0

    .line 768
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
