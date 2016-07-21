.class final Lcom/instagram/android/j/u;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/w/ae;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/j/al;


# direct methods
.method private constructor <init>(Lcom/instagram/android/j/al;)V
    .locals 0

    .prologue
    .line 1159
    iput-object p1, p0, Lcom/instagram/android/j/u;->a:Lcom/instagram/android/j/al;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/j/al;B)V
    .locals 0

    .prologue
    .line 1159
    invoke-direct {p0, p1}, Lcom/instagram/android/j/u;-><init>(Lcom/instagram/android/j/al;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1163
    invoke-super {p0}, Lcom/instagram/common/j/a/a;->a()V

    .line 1164
    iget-object v0, p0, Lcom/instagram/android/j/u;->a:Lcom/instagram/android/j/al;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/j/al;->a(Lcom/instagram/android/j/al;Z)Z

    .line 1165
    iget-object v0, p0, Lcom/instagram/android/j/u;->a:Lcom/instagram/android/j/al;

    iget-object v0, v0, Lcom/instagram/android/j/al;->b:Lcom/instagram/android/feed/a/v;

    .line 1482
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/v;->j()V

    .line 1166
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/w/ae;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1223
    invoke-virtual {p1}, Lcom/instagram/common/j/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3044
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 1223
    check-cast v0, Lcom/instagram/w/ae;

    invoke-virtual {v0}, Lcom/instagram/w/ae;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1224
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/u;->a:Lcom/instagram/android/j/al;

    invoke-static {v0}, Lcom/instagram/android/j/al;->b(Lcom/instagram/android/j/al;)Z

    .line 1227
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/j/u;->a:Lcom/instagram/android/j/al;

    invoke-virtual {v0}, Lcom/instagram/android/j/al;->r()Lcom/instagram/user/a/q;

    move-result-object v0

    .line 1228
    if-eqz v0, :cond_2

    .line 1229
    iget-object v1, p0, Lcom/instagram/android/j/u;->a:Lcom/instagram/android/j/al;

    iget-object v1, v1, Lcom/instagram/android/j/al;->b:Lcom/instagram/android/feed/a/v;

    invoke-virtual {v1, v0}, Lcom/instagram/android/feed/a/v;->a(Lcom/instagram/user/a/q;)V

    .line 1234
    :goto_0
    return-void

    .line 1231
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/j/u;->a:Lcom/instagram/android/j/al;

    iget-object v1, v0, Lcom/instagram/android/j/al;->b:Lcom/instagram/android/feed/a/v;

    invoke-virtual {p1}, Lcom/instagram/common/j/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4044
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 1231
    check-cast v0, Lcom/instagram/w/ae;

    invoke-virtual {v0}, Lcom/instagram/w/ae;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 4238
    :goto_1
    iput-boolean v0, v1, Lcom/instagram/android/feed/a/v;->g:Z

    .line 4239
    invoke-virtual {v1}, Lcom/instagram/android/feed/a/v;->j()V

    goto :goto_0

    .line 1231
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1170
    invoke-super {p0}, Lcom/instagram/common/j/a/a;->b()V

    .line 1171
    iget-object v0, p0, Lcom/instagram/android/j/u;->a:Lcom/instagram/android/j/al;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/j/al;->a(Lcom/instagram/android/j/al;Z)Z

    .line 1172
    iget-object v0, p0, Lcom/instagram/android/j/u;->a:Lcom/instagram/android/j/al;

    iget-object v0, v0, Lcom/instagram/android/j/al;->b:Lcom/instagram/android/feed/a/v;

    .line 2482
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/v;->j()V

    .line 1173
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1159
    check-cast p1, Lcom/instagram/w/ae;

    .line 5178
    iget-object v0, p0, Lcom/instagram/android/j/u;->a:Lcom/instagram/android/j/al;

    invoke-virtual {v0}, Lcom/instagram/android/j/al;->r()Lcom/instagram/user/a/q;

    move-result-object v3

    .line 5180
    iget-object v0, p0, Lcom/instagram/android/j/u;->a:Lcom/instagram/android/j/al;

    invoke-virtual {v0}, Lcom/instagram/android/j/al;->w()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5181
    iget-object v0, p0, Lcom/instagram/android/j/u;->a:Lcom/instagram/android/j/al;

    .line 6026
    iget-object v4, p1, Lcom/instagram/w/ae;->o:Lcom/instagram/user/a/q;

    .line 5181
    invoke-static {v4}, Lcom/instagram/android/j/al;->a(Lcom/instagram/user/a/q;)Lcom/instagram/user/a/q;

    move-result-object v4

    iput-object v4, v0, Lcom/instagram/android/j/al;->a:Lcom/instagram/user/a/q;

    .line 7030
    :goto_0
    iget-object v4, p1, Lcom/instagram/w/ae;->p:Lcom/instagram/i/a/f;

    .line 5187
    if-eqz v4, :cond_b

    .line 7081
    iget-object v0, v4, Lcom/instagram/i/a/f;->j:Lcom/instagram/feed/d/a;

    .line 5187
    if-eqz v0, :cond_b

    .line 8077
    iget-object v0, v4, Lcom/instagram/i/a/f;->i:Lcom/instagram/i/a/i;

    .line 5188
    sget-object v5, Lcom/instagram/i/a/i;->d:Lcom/instagram/i/a/i;

    if-ne v0, v5, :cond_a

    .line 5189
    iget-object v5, p0, Lcom/instagram/android/j/u;->a:Lcom/instagram/android/j/al;

    .line 8081
    iget-object v0, v4, Lcom/instagram/i/a/f;->j:Lcom/instagram/feed/d/a;

    .line 5189
    check-cast v0, Lcom/instagram/i/a/h;

    invoke-static {v5, v0}, Lcom/instagram/android/j/al;->a(Lcom/instagram/android/j/al;Lcom/instagram/i/a/h;)Lcom/instagram/i/a/h;

    .line 5197
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/j/u;->a:Lcom/instagram/android/j/al;

    iget-object v0, v0, Lcom/instagram/android/j/al;->a:Lcom/instagram/user/a/q;

    invoke-virtual {v0}, Lcom/instagram/user/a/q;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5198
    iget-object v0, p0, Lcom/instagram/android/j/u;->a:Lcom/instagram/android/j/al;

    iget-object v0, v0, Lcom/instagram/android/j/al;->a:Lcom/instagram/user/a/q;

    .line 9985
    iput v2, v0, Lcom/instagram/user/a/q;->ar:I

    .line 5201
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/j/u;->a:Lcom/instagram/android/j/al;

    invoke-virtual {v0}, Lcom/instagram/android/j/al;->r()Lcom/instagram/user/a/q;

    move-result-object v5

    .line 5202
    iget-object v0, p0, Lcom/instagram/android/j/u;->a:Lcom/instagram/android/j/al;

    invoke-static {v0}, Lcom/instagram/android/j/al;->l(Lcom/instagram/android/j/al;)Lcom/instagram/android/h/s;

    move-result-object v6

    iget-object v0, p0, Lcom/instagram/android/j/u;->a:Lcom/instagram/android/j/al;

    iget-object v0, v0, Lcom/instagram/android/j/al;->a:Lcom/instagram/user/a/q;

    .line 10106
    iget-object v7, v6, Lcom/instagram/android/h/s;->a:Lcom/facebook/j/n;

    .line 10196
    iget-wide v8, v7, Lcom/facebook/j/n;->h:D

    .line 10106
    const-wide/16 v10, 0x0

    cmpl-double v7, v8, v10

    if-eqz v7, :cond_2

    .line 10107
    iput-object v0, v6, Lcom/instagram/android/h/s;->b:Lcom/instagram/user/a/q;

    .line 10108
    invoke-virtual {v6}, Lcom/instagram/android/h/s;->h()V

    .line 10109
    invoke-virtual {v6}, Lcom/instagram/android/h/s;->j()Lcom/instagram/android/feed/a/a/ce;

    move-result-object v7

    iget-object v0, v6, Lcom/instagram/android/h/s;->b:Lcom/instagram/user/a/q;

    .line 11081
    iget-object v0, v0, Lcom/instagram/user/a/q;->f:Lcom/instagram/model/a/c;

    .line 12051
    iget-object v8, v0, Lcom/instagram/model/a/c;->a:Ljava/lang/String;

    .line 10109
    iget-boolean v9, v6, Lcom/instagram/android/h/s;->c:Z

    iget-object v0, v6, Lcom/instagram/android/h/s;->b:Lcom/instagram/user/a/q;

    .line 12645
    iget-object v0, v0, Lcom/instagram/user/a/q;->e:Ljava/lang/String;

    .line 10109
    if-eqz v0, :cond_c

    move v0, v1

    :goto_2
    invoke-static {v7, v8, v9, v0, v6}, Lcom/instagram/android/feed/a/a/cf;->a(Lcom/instagram/android/feed/a/a/ce;Ljava/lang/String;ZZLcom/instagram/android/feed/a/a/bz;)V

    .line 5203
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/j/u;->a:Lcom/instagram/android/j/al;

    invoke-static {v0}, Lcom/instagram/android/j/al;->m(Lcom/instagram/android/j/al;)Lcom/instagram/android/h/o;

    move-result-object v0

    iget-object v6, p0, Lcom/instagram/android/j/u;->a:Lcom/instagram/android/j/al;

    iget-object v6, v6, Lcom/instagram/android/j/al;->a:Lcom/instagram/user/a/q;

    .line 13281
    iget v7, v0, Lcom/instagram/android/h/o;->d:I

    sget v8, Lcom/instagram/android/h/m;->d:I

    if-eq v7, v8, :cond_3

    iget v7, v0, Lcom/instagram/android/h/o;->d:I

    sget v8, Lcom/instagram/android/h/m;->c:I

    if-eq v7, v8, :cond_3

    iget v7, v0, Lcom/instagram/android/h/o;->d:I

    sget v8, Lcom/instagram/android/h/m;->b:I

    if-ne v7, v8, :cond_4

    .line 13284
    :cond_3
    iput-object v6, v0, Lcom/instagram/android/h/o;->c:Lcom/instagram/user/a/q;

    .line 13285
    invoke-virtual {v0}, Lcom/instagram/android/h/o;->b()V

    .line 13286
    iget-object v6, v0, Lcom/instagram/android/h/o;->b:Lcom/instagram/android/feed/a/a/ce;

    iget-object v0, v0, Lcom/instagram/android/h/o;->c:Lcom/instagram/user/a/q;

    .line 14081
    iget-object v0, v0, Lcom/instagram/user/a/q;->f:Lcom/instagram/model/a/c;

    .line 15051
    iget-object v0, v0, Lcom/instagram/model/a/c;->a:Ljava/lang/String;

    .line 13286
    invoke-static {v6, v0}, Lcom/instagram/android/feed/a/a/cf;->a(Lcom/instagram/android/feed/a/a/ce;Ljava/lang/String;)V

    .line 5204
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/j/u;->a:Lcom/instagram/android/j/al;

    invoke-virtual {v0}, Lcom/instagram/android/j/al;->q()V

    .line 5205
    iget-object v0, p0, Lcom/instagram/android/j/u;->a:Lcom/instagram/android/j/al;

    invoke-static {v0, v4}, Lcom/instagram/android/j/al;->a(Lcom/instagram/android/j/al;Lcom/instagram/i/a/f;)V

    .line 5206
    if-eqz v5, :cond_5

    if-nez v3, :cond_5

    .line 5207
    iget-object v0, p0, Lcom/instagram/android/j/u;->a:Lcom/instagram/android/j/al;

    iget-object v0, v0, Lcom/instagram/android/j/al;->b:Lcom/instagram/android/feed/a/v;

    invoke-virtual {v0, v5}, Lcom/instagram/android/feed/a/v;->a(Lcom/instagram/user/a/q;)V

    .line 5208
    iget-object v0, p0, Lcom/instagram/android/j/u;->a:Lcom/instagram/android/j/al;

    invoke-static {v0}, Lcom/instagram/android/j/al;->n(Lcom/instagram/android/j/al;)V

    .line 5211
    :cond_5
    iget-object v0, p0, Lcom/instagram/android/j/u;->a:Lcom/instagram/android/j/al;

    invoke-static {v5, v3}, Lcom/instagram/android/j/al;->a(Lcom/instagram/user/a/q;Lcom/instagram/user/a/q;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/instagram/android/j/u;->a:Lcom/instagram/android/j/al;

    invoke-static {v3}, Lcom/instagram/android/j/al;->d(Lcom/instagram/android/j/al;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    move v2, v1

    :cond_7
    invoke-virtual {v0, v2}, Lcom/instagram/android/j/al;->c(Z)V

    .line 5214
    iget-object v0, p0, Lcom/instagram/android/j/u;->a:Lcom/instagram/android/j/al;

    invoke-virtual {v0}, Lcom/instagram/android/j/al;->w()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/instagram/android/j/u;->a:Lcom/instagram/android/j/al;

    invoke-static {v0}, Lcom/instagram/android/j/al;->o(Lcom/instagram/android/j/al;)Lcom/instagram/service/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/business/e/d;->a(Lcom/instagram/user/a/q;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/instagram/android/j/u;->a:Lcom/instagram/android/j/al;

    invoke-static {v0}, Lcom/instagram/android/j/al;->p(Lcom/instagram/android/j/al;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 5217
    iget-object v0, p0, Lcom/instagram/android/j/u;->a:Lcom/instagram/android/j/al;

    sget v1, Lcom/facebook/z;->find_insights_here:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/j/al;->a(I)V

    .line 1159
    :cond_8
    return-void

    .line 5183
    :cond_9
    iget-object v0, p0, Lcom/instagram/android/j/u;->a:Lcom/instagram/android/j/al;

    .line 7026
    iget-object v4, p1, Lcom/instagram/w/ae;->o:Lcom/instagram/user/a/q;

    .line 5183
    iput-object v4, v0, Lcom/instagram/android/j/al;->a:Lcom/instagram/user/a/q;

    goto/16 :goto_0

    .line 9077
    :cond_a
    iget-object v0, v4, Lcom/instagram/i/a/f;->i:Lcom/instagram/i/a/i;

    .line 5190
    sget-object v5, Lcom/instagram/i/a/i;->i:Lcom/instagram/i/a/i;

    if-ne v0, v5, :cond_0

    .line 5191
    iget-object v0, p0, Lcom/instagram/android/j/u;->a:Lcom/instagram/android/j/al;

    iget-object v0, v0, Lcom/instagram/android/j/al;->b:Lcom/instagram/android/feed/a/v;

    invoke-virtual {v0, v4}, Lcom/instagram/android/feed/a/v;->a(Lcom/instagram/i/a/f;)V

    goto/16 :goto_1

    .line 5194
    :cond_b
    iget-object v0, p0, Lcom/instagram/android/j/u;->a:Lcom/instagram/android/j/al;

    invoke-static {v0, v5}, Lcom/instagram/android/j/al;->a(Lcom/instagram/android/j/al;Lcom/instagram/i/a/h;)Lcom/instagram/i/a/h;

    .line 5195
    iget-object v0, p0, Lcom/instagram/android/j/u;->a:Lcom/instagram/android/j/al;

    iget-object v0, v0, Lcom/instagram/android/j/al;->b:Lcom/instagram/android/feed/a/v;

    invoke-virtual {v0, v5}, Lcom/instagram/android/feed/a/v;->a(Lcom/instagram/i/a/f;)V

    goto/16 :goto_1

    :cond_c
    move v0, v2

    .line 10109
    goto/16 :goto_2
.end method
