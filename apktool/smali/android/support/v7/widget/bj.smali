.class final Landroid/support/v7/widget/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:I

.field d:I

.field final e:I

.field final synthetic f:Landroid/support/v7/widget/StaggeredGridLayoutManager;


# direct methods
.method private f()V
    .locals 3

    .prologue
    .line 2119
    iget-object v0, p0, Landroid/support/v7/widget/bj;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 9269
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/bi;

    .line 2121
    iget-object v2, p0, Landroid/support/v7/widget/bj;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/bf;->d(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/bj;->b:I

    .line 2122
    iget-boolean v0, v1, Landroid/support/v7/widget/bi;->f:Z

    if-eqz v0, :cond_0

    .line 2123
    iget-object v0, p0, Landroid/support/v7/widget/bj;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 9805
    iget-object v1, v1, Landroid/support/v7/widget/r;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v1}, Landroid/support/v7/widget/q;->f()I

    move-result v1

    .line 2123
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->d(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    .line 2125
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 2126
    iget v1, p0, Landroid/support/v7/widget/bj;->b:I

    iget v2, p0, Landroid/support/v7/widget/bj;->e:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a(I)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Landroid/support/v7/widget/bj;->b:I

    .line 2129
    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 2153
    iget-object v0, p0, Landroid/support/v7/widget/bj;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/bj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 10269
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/bi;

    .line 2155
    iget-object v2, p0, Landroid/support/v7/widget/bj;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/bf;->c(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/bj;->c:I

    .line 2156
    iget-boolean v0, v1, Landroid/support/v7/widget/bi;->f:Z

    if-eqz v0, :cond_0

    .line 2157
    iget-object v0, p0, Landroid/support/v7/widget/bj;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 10805
    iget-object v1, v1, Landroid/support/v7/widget/r;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v1}, Landroid/support/v7/widget/q;->f()I

    move-result v1

    .line 2157
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->d(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    .line 2159
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2160
    iget v1, p0, Landroid/support/v7/widget/bj;->c:I

    iget v2, p0, Landroid/support/v7/widget/bj;->e:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/bj;->c:I

    .line 2163
    :cond_0
    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 2133
    iget v0, p0, Landroid/support/v7/widget/bj;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2134
    iget v0, p0, Landroid/support/v7/widget/bj;->b:I

    .line 2137
    :goto_0
    return v0

    .line 2136
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/bj;->f()V

    .line 2137
    iget v0, p0, Landroid/support/v7/widget/bj;->b:I

    goto :goto_0
.end method

.method final a(I)I
    .locals 2

    .prologue
    .line 2108
    iget v0, p0, Landroid/support/v7/widget/bj;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 2109
    iget p1, p0, Landroid/support/v7/widget/bj;->b:I

    .line 2115
    :cond_0
    :goto_0
    return p1

    .line 2111
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/bj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2114
    invoke-direct {p0}, Landroid/support/v7/widget/bj;->f()V

    .line 2115
    iget p1, p0, Landroid/support/v7/widget/bj;->b:I

    goto :goto_0
.end method

.method final a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 2175
    .line 11269
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bi;

    .line 2176
    iput-object p0, v0, Landroid/support/v7/widget/bi;->e:Landroid/support/v7/widget/bj;

    .line 2177
    iget-object v1, p0, Landroid/support/v7/widget/bj;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2178
    iput v3, p0, Landroid/support/v7/widget/bj;->b:I

    .line 2179
    iget-object v1, p0, Landroid/support/v7/widget/bj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2180
    iput v3, p0, Landroid/support/v7/widget/bj;->c:I

    .line 11777
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/r;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v1}, Landroid/support/v7/widget/q;->q()Z

    move-result v1

    .line 2182
    if-nez v1, :cond_1

    .line 11788
    iget-object v0, v0, Landroid/support/v7/widget/r;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v0}, Landroid/support/v7/widget/q;->o()Z

    move-result v0

    .line 2182
    if-eqz v0, :cond_2

    .line 2183
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/bj;->d:I

    iget-object v1, p0, Landroid/support/v7/widget/bj;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/bf;->a(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/bj;->d:I

    .line 2185
    :cond_2
    return-void
.end method

.method final b()I
    .locals 2

    .prologue
    .line 2167
    iget v0, p0, Landroid/support/v7/widget/bj;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2168
    iget v0, p0, Landroid/support/v7/widget/bj;->c:I

    .line 2171
    :goto_0
    return v0

    .line 2170
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/bj;->g()V

    .line 2171
    iget v0, p0, Landroid/support/v7/widget/bj;->c:I

    goto :goto_0
.end method

.method final b(I)I
    .locals 2

    .prologue
    .line 2141
    iget v0, p0, Landroid/support/v7/widget/bj;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 2142
    iget p1, p0, Landroid/support/v7/widget/bj;->c:I

    .line 2149
    :cond_0
    :goto_0
    return p1

    .line 2144
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/bj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2145
    if-eqz v0, :cond_0

    .line 2148
    invoke-direct {p0}, Landroid/support/v7/widget/bj;->g()V

    .line 2149
    iget p1, p0, Landroid/support/v7/widget/bj;->c:I

    goto :goto_0
.end method

.method final b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 2188
    .line 12269
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bi;

    .line 2189
    iput-object p0, v0, Landroid/support/v7/widget/bi;->e:Landroid/support/v7/widget/bj;

    .line 2190
    iget-object v1, p0, Landroid/support/v7/widget/bj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2191
    iput v3, p0, Landroid/support/v7/widget/bj;->c:I

    .line 2192
    iget-object v1, p0, Landroid/support/v7/widget/bj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2193
    iput v3, p0, Landroid/support/v7/widget/bj;->b:I

    .line 12777
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/r;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v1}, Landroid/support/v7/widget/q;->q()Z

    move-result v1

    .line 2195
    if-nez v1, :cond_1

    .line 12788
    iget-object v0, v0, Landroid/support/v7/widget/r;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v0}, Landroid/support/v7/widget/q;->o()Z

    move-result v0

    .line 2195
    if-eqz v0, :cond_2

    .line 2196
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/bj;->d:I

    iget-object v1, p0, Landroid/support/v7/widget/bj;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/bf;->a(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/bj;->d:I

    .line 2198
    :cond_2
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 2223
    iget-object v0, p0, Landroid/support/v7/widget/bj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13229
    iput v1, p0, Landroid/support/v7/widget/bj;->b:I

    .line 13230
    iput v1, p0, Landroid/support/v7/widget/bj;->c:I

    .line 2225
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/bj;->d:I

    .line 2226
    return-void
.end method

.method final c(I)V
    .locals 0

    .prologue
    .line 2234
    iput p1, p0, Landroid/support/v7/widget/bj;->b:I

    iput p1, p0, Landroid/support/v7/widget/bj;->c:I

    .line 2235
    return-void
.end method

.method final d()V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    .line 2238
    iget-object v0, p0, Landroid/support/v7/widget/bj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2239
    iget-object v0, p0, Landroid/support/v7/widget/bj;->a:Ljava/util/ArrayList;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 13269
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/bi;

    .line 2241
    const/4 v3, 0x0

    iput-object v3, v1, Landroid/support/v7/widget/bi;->e:Landroid/support/v7/widget/bj;

    .line 13777
    iget-object v3, v1, Landroid/support/v7/widget/r;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v3}, Landroid/support/v7/widget/q;->q()Z

    move-result v3

    .line 2242
    if-nez v3, :cond_0

    .line 13788
    iget-object v1, v1, Landroid/support/v7/widget/r;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v1}, Landroid/support/v7/widget/q;->o()Z

    move-result v1

    .line 2242
    if-eqz v1, :cond_1

    .line 2243
    :cond_0
    iget v1, p0, Landroid/support/v7/widget/bj;->d:I

    iget-object v3, p0, Landroid/support/v7/widget/bj;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/bf;->a(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Landroid/support/v7/widget/bj;->d:I

    .line 2245
    :cond_1
    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    .line 2246
    iput v4, p0, Landroid/support/v7/widget/bj;->b:I

    .line 2248
    :cond_2
    iput v4, p0, Landroid/support/v7/widget/bj;->c:I

    .line 2249
    return-void
.end method

.method final d(I)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 2273
    iget v0, p0, Landroid/support/v7/widget/bj;->b:I

    if-eq v0, v1, :cond_0

    .line 2274
    iget v0, p0, Landroid/support/v7/widget/bj;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/bj;->b:I

    .line 2276
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/bj;->c:I

    if-eq v0, v1, :cond_1

    .line 2277
    iget v0, p0, Landroid/support/v7/widget/bj;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/bj;->c:I

    .line 2279
    :cond_1
    return-void
.end method

.method final e()V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 2252
    iget-object v0, p0, Landroid/support/v7/widget/bj;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14269
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/bi;

    .line 2254
    const/4 v2, 0x0

    iput-object v2, v1, Landroid/support/v7/widget/bi;->e:Landroid/support/v7/widget/bj;

    .line 2255
    iget-object v2, p0, Landroid/support/v7/widget/bj;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 2256
    iput v3, p0, Landroid/support/v7/widget/bj;->c:I

    .line 14777
    :cond_0
    iget-object v2, v1, Landroid/support/v7/widget/r;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v2}, Landroid/support/v7/widget/q;->q()Z

    move-result v2

    .line 2258
    if-nez v2, :cond_1

    .line 14788
    iget-object v1, v1, Landroid/support/v7/widget/r;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v1}, Landroid/support/v7/widget/q;->o()Z

    move-result v1

    .line 2258
    if-eqz v1, :cond_2

    .line 2259
    :cond_1
    iget v1, p0, Landroid/support/v7/widget/bj;->d:I

    iget-object v2, p0, Landroid/support/v7/widget/bj;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/bf;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/bf;->a(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Landroid/support/v7/widget/bj;->d:I

    .line 2261
    :cond_2
    iput v3, p0, Landroid/support/v7/widget/bj;->b:I

    .line 2262
    return-void
.end method
