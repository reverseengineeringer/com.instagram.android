.class public abstract Landroid/support/v7/widget/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Z

.field c:Z

.field d:Landroid/view/View;

.field private e:Landroid/support/v7/widget/RecyclerView;

.field private f:Landroid/support/v7/widget/l;

.field private final g:Landroid/support/v7/widget/t;


# direct methods
.method static synthetic a(Landroid/support/v7/widget/u;II)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 8859
    .line 10971
    iget-object v2, p0, Landroid/support/v7/widget/u;->e:Landroid/support/v7/widget/RecyclerView;

    .line 10972
    iget-boolean v3, p0, Landroid/support/v7/widget/u;->c:Z

    if-eqz v3, :cond_0

    iget v3, p0, Landroid/support/v7/widget/u;->a:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    if-nez v2, :cond_1

    .line 10973
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/u;->a()V

    .line 10975
    :cond_1
    iput-boolean v0, p0, Landroid/support/v7/widget/u;->b:Z

    .line 10976
    iget-object v3, p0, Landroid/support/v7/widget/u;->d:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 10978
    iget-object v3, p0, Landroid/support/v7/widget/u;->d:Landroid/view/View;

    .line 11007
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v3

    .line 10978
    iget v4, p0, Landroid/support/v7/widget/u;->a:I

    if-ne v3, v4, :cond_5

    .line 10979
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    .line 10980
    iget-object v3, p0, Landroid/support/v7/widget/u;->g:Landroid/support/v7/widget/t;

    invoke-static {v3, v2}, Landroid/support/v7/widget/t;->a(Landroid/support/v7/widget/t;Landroid/support/v7/widget/RecyclerView;)V

    .line 10981
    invoke-virtual {p0}, Landroid/support/v7/widget/u;->a()V

    .line 10987
    :cond_2
    :goto_0
    iget-boolean v3, p0, Landroid/support/v7/widget/u;->c:Z

    if-eqz v3, :cond_4

    .line 10988
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    .line 10989
    iget-object v3, p0, Landroid/support/v7/widget/u;->g:Landroid/support/v7/widget/t;

    .line 11163
    iget v3, v3, Landroid/support/v7/widget/t;->a:I

    if-ltz v3, :cond_3

    move v0, v1

    .line 10990
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/u;->g:Landroid/support/v7/widget/t;

    invoke-static {v3, v2}, Landroid/support/v7/widget/t;->a(Landroid/support/v7/widget/t;Landroid/support/v7/widget/RecyclerView;)V

    .line 10991
    if-eqz v0, :cond_4

    .line 10993
    iget-boolean v0, p0, Landroid/support/v7/widget/u;->c:Z

    if-eqz v0, :cond_6

    .line 10994
    iput-boolean v1, p0, Landroid/support/v7/widget/u;->b:Z

    .line 10995
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->v(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/f;->a()V

    :cond_4
    :goto_1
    return-void

    .line 10983
    :cond_5
    const-string v3, "RecyclerView"

    const-string v4, "Passed over target position while smooth scrolling."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10984
    const/4 v3, 0x0

    iput-object v3, p0, Landroid/support/v7/widget/u;->d:Landroid/view/View;

    goto :goto_0

    .line 10997
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/u;->a()V

    goto :goto_1
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 8925
    iget-boolean v0, p0, Landroid/support/v7/widget/u;->c:Z

    if-nez v0, :cond_0

    .line 8939
    :goto_0
    return-void

    .line 8929
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/u;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    .line 10375
    iput v2, v0, Landroid/support/v7/widget/x;->a:I

    .line 8930
    iput-object v1, p0, Landroid/support/v7/widget/u;->d:Landroid/view/View;

    .line 8931
    iput v2, p0, Landroid/support/v7/widget/u;->a:I

    .line 8932
    iput-boolean v3, p0, Landroid/support/v7/widget/u;->b:Z

    .line 8933
    iput-boolean v3, p0, Landroid/support/v7/widget/u;->c:Z

    .line 8935
    iget-object v0, p0, Landroid/support/v7/widget/u;->f:Landroid/support/v7/widget/l;

    invoke-static {v0, p0}, Landroid/support/v7/widget/l;->a(Landroid/support/v7/widget/l;Landroid/support/v7/widget/u;)V

    .line 8937
    iput-object v1, p0, Landroid/support/v7/widget/u;->f:Landroid/support/v7/widget/l;

    .line 8938
    iput-object v1, p0, Landroid/support/v7/widget/u;->e:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method
