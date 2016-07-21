.class public abstract Landroid/support/v7/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/q;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/support/v7/widget/v;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5199
    new-instance v0, Landroid/support/v7/widget/v;

    invoke-direct {v0}, Landroid/support/v7/widget/v;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/v;

    .line 5200
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/k;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 5328
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public a(Landroid/support/v7/widget/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 5446
    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/q;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 5356
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(Landroid/support/v7/widget/q;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .prologue
    .line 5302
    iput p2, p1, Landroid/support/v7/widget/q;->b:I

    .line 9374
    iget-boolean v0, p0, Landroid/support/v7/widget/k;->b:Z

    .line 5303
    if-eqz v0, :cond_0

    .line 5304
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/k;->b(I)J

    move-result-wide v0

    iput-wide v0, p1, Landroid/support/v7/widget/q;->d:J

    .line 5306
    :cond_0
    const/4 v0, 0x1

    const/16 v1, 0x207

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/q;->b(II)V

    .line 5309
    const-string v0, "RV OnBindView"

    invoke-static {v0}, Landroid/support/v4/d/e;->a(Ljava/lang/String;)V

    .line 9531
    iget v0, p1, Landroid/support/v7/widget/q;->i:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_3

    .line 9532
    iget-object v0, p1, Landroid/support/v7/widget/q;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/support/v7/widget/q;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 9534
    :cond_1
    sget-object v0, Landroid/support/v7/widget/q;->j:Ljava/util/List;

    .line 10277
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/k;->a(Landroid/support/v7/widget/q;I)V

    .line 5311
    invoke-virtual {p1}, Landroid/support/v7/widget/q;->s()V

    .line 5312
    invoke-static {}, Landroid/support/v4/d/e;->a()V

    .line 5313
    return-void

    .line 9537
    :cond_2
    iget-object v0, p1, Landroid/support/v7/widget/q;->l:Ljava/util/List;

    goto :goto_0

    .line 9540
    :cond_3
    sget-object v0, Landroid/support/v7/widget/q;->j:Ljava/util/List;

    goto :goto_0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 5569
    iget-object v0, p0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/v;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/v;->a(II)V

    .line 5570
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 5713
    iget-object v0, p0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/v;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/v;->c(II)V

    .line 5714
    return-void
.end method
