.class final Landroid/support/v7/widget/g;
.super Landroid/support/v7/widget/s;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 4100
    iput-object p1, p0, Landroid/support/v7/widget/g;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/s;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/RecyclerView;B)V
    .locals 0

    .prologue
    .line 4100
    invoke-direct {p0, p1}, Landroid/support/v7/widget/g;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 4152
    iget-object v0, p0, Landroid/support/v7/widget/g;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/g;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/g;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4153
    iget-object v0, p0, Landroid/support/v7/widget/g;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/g;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->q(Landroid/support/v7/widget/RecyclerView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/view/bn;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 4158
    :goto_0
    return-void

    .line 4155
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/g;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->r(Landroid/support/v7/widget/RecyclerView;)Z

    .line 4156
    iget-object v0, p0, Landroid/support/v7/widget/g;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 4103
    iget-object v0, p0, Landroid/support/v7/widget/g;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4104
    iget-object v0, p0, Landroid/support/v7/widget/g;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/k;

    move-result-object v0

    .line 10374
    iget-boolean v0, v0, Landroid/support/v7/widget/k;->b:Z

    .line 4111
    iget-object v0, p0, Landroid/support/v7/widget/g;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    .line 11375
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/x;->i:Z

    .line 4112
    iget-object v0, p0, Landroid/support/v7/widget/g;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/support/v7/widget/RecyclerView;)V

    .line 4114
    iget-object v0, p0, Landroid/support/v7/widget/g;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/af;

    invoke-virtual {v0}, Landroid/support/v7/widget/af;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4115
    iget-object v0, p0, Landroid/support/v7/widget/g;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 4117
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4129
    iget-object v2, p0, Landroid/support/v7/widget/g;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4130
    iget-object v2, p0, Landroid/support/v7/widget/g;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/af;

    .line 11505
    iget-object v3, v2, Landroid/support/v7/widget/af;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, p1, p2, v4}, Landroid/support/v7/widget/af;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/ad;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11506
    iget-object v2, v2, Landroid/support/v7/widget/af;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 4130
    :goto_0
    if-eqz v0, :cond_0

    .line 4131
    invoke-direct {p0}, Landroid/support/v7/widget/g;->b()V

    .line 4133
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 11506
    goto :goto_0
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 4121
    iget-object v1, p0, Landroid/support/v7/widget/g;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4122
    iget-object v1, p0, Landroid/support/v7/widget/g;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/af;

    .line 11497
    iget-object v2, v1, Landroid/support/v7/widget/af;->a:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, p1, p2, v4}, Landroid/support/v7/widget/af;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/ad;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11498
    iget-object v1, v1, Landroid/support/v7/widget/af;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 4122
    :goto_0
    if-eqz v0, :cond_0

    .line 4123
    invoke-direct {p0}, Landroid/support/v7/widget/g;->b()V

    .line 4125
    :cond_0
    return-void

    .line 11498
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 4137
    iget-object v1, p0, Landroid/support/v7/widget/g;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4138
    iget-object v1, p0, Landroid/support/v7/widget/g;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/af;

    .line 11513
    iget-object v2, v1, Landroid/support/v7/widget/af;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1, p2, v3}, Landroid/support/v7/widget/af;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/ad;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11514
    iget-object v1, v1, Landroid/support/v7/widget/af;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 4138
    :goto_0
    if-eqz v0, :cond_0

    .line 4139
    invoke-direct {p0}, Landroid/support/v7/widget/g;->b()V

    .line 4141
    :cond_0
    return-void

    .line 11514
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 4145
    iget-object v1, p0, Landroid/support/v7/widget/g;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4146
    iget-object v1, p0, Landroid/support/v7/widget/g;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/af;

    .line 11521
    if-eq p1, p2, :cond_1

    .line 11527
    iget-object v2, v1, Landroid/support/v7/widget/af;->a:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v1, v3, p1, p2, v4}, Landroid/support/v7/widget/af;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/ad;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11528
    iget-object v1, v1, Landroid/support/v7/widget/af;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 4146
    :goto_0
    if-eqz v0, :cond_0

    .line 4147
    invoke-direct {p0}, Landroid/support/v7/widget/g;->b()V

    .line 4149
    :cond_0
    return-void

    .line 11528
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
