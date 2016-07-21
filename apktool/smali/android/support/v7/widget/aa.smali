.class public abstract Landroid/support/v7/widget/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/support/v7/widget/z;

.field b:J

.field c:J

.field d:J

.field e:J

.field f:Z

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const-wide/16 v2, 0x78

    .line 9697
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9699
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/aa;->a:Landroid/support/v7/widget/z;

    .line 9700
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/aa;->g:Ljava/util/ArrayList;

    .line 9703
    iput-wide v2, p0, Landroid/support/v7/widget/aa;->b:J

    .line 9704
    iput-wide v2, p0, Landroid/support/v7/widget/aa;->c:J

    .line 9705
    iput-wide v4, p0, Landroid/support/v7/widget/aa;->d:J

    .line 9706
    iput-wide v4, p0, Landroid/support/v7/widget/aa;->e:J

    .line 9708
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/aa;->f:Z

    .line 10122
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Landroid/support/v7/widget/q;)Z
.end method

.method public abstract a(Landroid/support/v7/widget/q;IIII)Z
.end method

.method public abstract a(Landroid/support/v7/widget/q;Landroid/support/v7/widget/q;IIII)Z
.end method

.method public abstract b()V
.end method

.method public abstract b(Landroid/support/v7/widget/q;)Z
.end method

.method public final c(Landroid/support/v7/widget/q;)V
    .locals 1

    .prologue
    .line 9942
    iget-object v0, p0, Landroid/support/v7/widget/aa;->a:Landroid/support/v7/widget/z;

    if-eqz v0, :cond_0

    .line 9943
    iget-object v0, p0, Landroid/support/v7/widget/aa;->a:Landroid/support/v7/widget/z;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/z;->a(Landroid/support/v7/widget/q;)V

    .line 9945
    :cond_0
    return-void
.end method

.method public abstract c()Z
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 10108
    iget-object v0, p0, Landroid/support/v7/widget/aa;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 10109
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 10110
    iget-object v2, p0, Landroid/support/v7/widget/aa;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10109
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10112
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/aa;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10113
    return-void
.end method

.method public final d(Landroid/support/v7/widget/q;)V
    .locals 1

    .prologue
    .line 9954
    iget-object v0, p0, Landroid/support/v7/widget/aa;->a:Landroid/support/v7/widget/z;

    if-eqz v0, :cond_0

    .line 9955
    iget-object v0, p0, Landroid/support/v7/widget/aa;->a:Landroid/support/v7/widget/z;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/z;->c(Landroid/support/v7/widget/q;)V

    .line 9957
    :cond_0
    return-void
.end method

.method public final e(Landroid/support/v7/widget/q;)V
    .locals 1

    .prologue
    .line 9966
    iget-object v0, p0, Landroid/support/v7/widget/aa;->a:Landroid/support/v7/widget/z;

    if-eqz v0, :cond_0

    .line 9967
    iget-object v0, p0, Landroid/support/v7/widget/aa;->a:Landroid/support/v7/widget/z;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/z;->b(Landroid/support/v7/widget/q;)V

    .line 9969
    :cond_0
    return-void
.end method

.method public final f(Landroid/support/v7/widget/q;)V
    .locals 1

    .prologue
    .line 9983
    iget-object v0, p0, Landroid/support/v7/widget/aa;->a:Landroid/support/v7/widget/z;

    if-eqz v0, :cond_0

    .line 9984
    iget-object v0, p0, Landroid/support/v7/widget/aa;->a:Landroid/support/v7/widget/z;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/z;->d(Landroid/support/v7/widget/q;)V

    .line 9986
    :cond_0
    return-void
.end method

.method public abstract g(Landroid/support/v7/widget/q;)V
.end method
