.class public final Lcom/instagram/android/feed/a/a/ab;
.super Lcom/instagram/common/ui/widget/reboundviewpager/c;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/feed/ui/i;

.field final synthetic b:Lcom/instagram/feed/a/q;

.field final synthetic c:I

.field final synthetic d:Lcom/instagram/android/feed/a/a/ad;

.field final synthetic e:Z

.field final synthetic f:Lcom/instagram/android/feed/a/a/ae;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/a/a/ae;Lcom/instagram/feed/ui/i;Lcom/instagram/feed/a/q;ILcom/instagram/android/feed/a/a/ad;Z)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/ab;->f:Lcom/instagram/android/feed/a/a/ae;

    iput-object p2, p0, Lcom/instagram/android/feed/a/a/ab;->a:Lcom/instagram/feed/ui/i;

    iput-object p3, p0, Lcom/instagram/android/feed/a/a/ab;->b:Lcom/instagram/feed/a/q;

    iput p4, p0, Lcom/instagram/android/feed/a/a/ab;->c:I

    iput-object p5, p0, Lcom/instagram/android/feed/a/a/ab;->d:Lcom/instagram/android/feed/a/a/ad;

    iput-boolean p6, p0, Lcom/instagram/android/feed/a/a/ab;->e:Z

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 10

    .prologue
    const/4 v7, -0x1

    .line 143
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ab;->b:Lcom/instagram/feed/a/q;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/a/q;->e(I)Lcom/instagram/feed/a/q;

    move-result-object v3

    .line 144
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ab;->f:Lcom/instagram/android/feed/a/a/ae;

    .line 2025
    iget-object v0, v0, Lcom/instagram/android/feed/a/a/ae;->b:Lcom/instagram/android/feed/a/a/ac;

    .line 144
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/ab;->b:Lcom/instagram/feed/a/q;

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/ab;->b:Lcom/instagram/feed/a/q;

    invoke-virtual {v2, p2}, Lcom/instagram/feed/a/q;->e(I)Lcom/instagram/feed/a/q;

    move-result-object v2

    iget v4, p0, Lcom/instagram/android/feed/a/a/ab;->c:I

    move v5, p2

    move v6, p1

    invoke-interface/range {v0 .. v6}, Lcom/instagram/android/feed/a/a/ac;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/a/q;Lcom/instagram/feed/a/q;III)V

    .line 151
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ab;->a:Lcom/instagram/feed/ui/i;

    .line 2140
    iput p1, v0, Lcom/instagram/feed/ui/i;->r:I

    .line 153
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ab;->a:Lcom/instagram/feed/ui/i;

    .line 3128
    iget v0, v0, Lcom/instagram/feed/ui/i;->q:I

    .line 153
    if-eq v0, v7, :cond_0

    .line 154
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ab;->a:Lcom/instagram/feed/ui/i;

    .line 3132
    iput v7, v0, Lcom/instagram/feed/ui/i;->q:I

    .line 155
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ab;->d:Lcom/instagram/android/feed/a/a/ad;

    iget-object v0, v0, Lcom/instagram/android/feed/a/a/ad;->e:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/a/di;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/a/di;->notifyDataSetChanged()V

    .line 158
    :cond_0
    invoke-virtual {v3}, Lcom/instagram/feed/a/q;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 159
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ab;->f:Lcom/instagram/android/feed/a/a/ae;

    .line 4025
    iget-object v0, v0, Lcom/instagram/android/feed/a/a/ae;->c:Lcom/instagram/android/feed/b/b;

    .line 159
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/ab;->a:Lcom/instagram/feed/ui/i;

    .line 4435
    iget-boolean v1, v1, Lcom/instagram/feed/ui/i;->u:Z

    .line 5399
    iget-object v0, v0, Lcom/instagram/android/feed/b/b;->b:Lcom/instagram/android/feed/b/g;

    .line 5692
    iput-boolean v1, v0, Lcom/instagram/android/feed/b/g;->g:Z

    .line 160
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ab;->f:Lcom/instagram/android/feed/a/a/ae;

    .line 6025
    iget-object v9, v0, Lcom/instagram/android/feed/a/a/ae;->c:Lcom/instagram/android/feed/b/b;

    .line 160
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/ab;->b:Lcom/instagram/feed/a/q;

    iget-object v8, p0, Lcom/instagram/android/feed/a/a/ab;->a:Lcom/instagram/feed/ui/i;

    iget v3, p0, Lcom/instagram/android/feed/a/a/ab;->c:I

    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ab;->d:Lcom/instagram/android/feed/a/a/ad;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/ui/b/o;

    .line 6384
    iget-object v0, v9, Lcom/instagram/android/feed/b/b;->b:Lcom/instagram/android/feed/b/g;

    .line 7358
    iget v4, v8, Lcom/instagram/feed/ui/i;->w:I

    .line 6384
    if-ne v4, v7, :cond_2

    .line 9136
    :goto_0
    iget v4, v8, Lcom/instagram/feed/ui/i;->r:I

    .line 9329
    iget v5, v8, Lcom/instagram/feed/ui/i;->A:I

    .line 6384
    const/4 v6, 0x0

    const-string v7, "autoplay"

    .line 9439
    iget-boolean v8, v8, Lcom/instagram/feed/ui/i;->l:Z

    .line 6384
    iget-object v9, v9, Lcom/instagram/android/feed/b/b;->a:Lcom/instagram/feed/e/b;

    invoke-virtual/range {v0 .. v9}, Lcom/instagram/android/feed/b/g;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/b/o;IIIZLjava/lang/String;ZLcom/instagram/feed/e/b;)V

    .line 171
    :cond_1
    :goto_1
    return-void

    .line 8358
    :cond_2
    iget v3, v8, Lcom/instagram/feed/ui/i;->w:I

    goto :goto_0

    .line 165
    :cond_3
    iget-boolean v0, p0, Lcom/instagram/android/feed/a/a/ab;->e:Z

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ab;->d:Lcom/instagram/android/feed/a/a/ad;

    iget-object v0, v0, Lcom/instagram/android/feed/a/a/ad;->d:Lcom/instagram/feed/ui/b/p;

    iget-object v1, p0, Lcom/instagram/android/feed/a/a/ab;->b:Lcom/instagram/feed/a/q;

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/ab;->a:Lcom/instagram/feed/ui/i;

    invoke-static {v0, v1, v2}, Lcom/instagram/feed/ui/b/q;->a(Lcom/instagram/feed/ui/b/p;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;)V

    goto :goto_1
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/instagram/android/feed/a/a/ab;->e:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/instagram/common/ui/widget/reboundviewpager/a;->a:I

    if-ne p1, v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ab;->a:Lcom/instagram/feed/ui/i;

    invoke-virtual {v0}, Lcom/instagram/feed/ui/i;->b()V

    .line 180
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ab;->a:Lcom/instagram/feed/ui/i;

    .line 1148
    iget v1, v0, Lcom/instagram/feed/ui/i;->s:I

    if-eq p1, v1, :cond_0

    .line 1149
    iput p1, v0, Lcom/instagram/feed/ui/i;->s:I

    .line 1150
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/instagram/feed/ui/i;->a(I)V

    .line 139
    :cond_0
    return-void
.end method
