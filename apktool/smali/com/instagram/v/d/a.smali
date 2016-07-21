.class public final Lcom/instagram/v/d/a;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/v/a/n;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/instagram/user/a/q;

.field final synthetic b:Lcom/instagram/v/d/g;


# direct methods
.method public constructor <init>(Lcom/instagram/v/d/g;)V
    .locals 1

    .prologue
    .line 180
    iput-object p1, p0, Lcom/instagram/v/d/a;->b:Lcom/instagram/v/d/g;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    .line 181
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    .line 1091
    iget-object v0, v0, Lcom/instagram/service/a/c;->b:Lcom/instagram/user/a/q;

    .line 181
    iput-object v0, p0, Lcom/instagram/v/d/a;->a:Lcom/instagram/user/a/q;

    .line 182
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 186
    invoke-super {p0}, Lcom/instagram/common/j/a/a;->a()V

    .line 187
    iget-object v0, p0, Lcom/instagram/v/d/a;->b:Lcom/instagram/v/d/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/v/d/g;->a(Lcom/instagram/v/d/g;Z)Z

    .line 188
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/v/a/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 251
    iget-object v0, p0, Lcom/instagram/v/d/a;->b:Lcom/instagram/v/d/g;

    .line 2088
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/v/d/g;->n:Z

    .line 252
    invoke-static {}, Lcom/instagram/v/d/g;->e()V

    .line 253
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 192
    invoke-super {p0}, Lcom/instagram/common/j/a/a;->b()V

    .line 193
    iget-object v0, p0, Lcom/instagram/v/d/a;->b:Lcom/instagram/v/d/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/v/d/g;->a(Lcom/instagram/v/d/g;Z)Z

    .line 194
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 176
    check-cast p1, Lcom/instagram/v/a/n;

    .line 2198
    iget-object v1, p0, Lcom/instagram/v/d/a;->a:Lcom/instagram/user/a/q;

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v2

    .line 3091
    iget-object v2, v2, Lcom/instagram/service/a/c;->b:Lcom/instagram/user/a/q;

    .line 2198
    invoke-virtual {v1, v2}, Lcom/instagram/user/a/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2199
    iget-object v1, p0, Lcom/instagram/v/d/a;->b:Lcom/instagram/v/d/g;

    invoke-static {v1}, Lcom/instagram/v/d/g;->a(Lcom/instagram/v/d/g;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 2200
    iget-object v1, p0, Lcom/instagram/v/d/a;->b:Lcom/instagram/v/d/g;

    .line 4088
    iput-boolean v0, v1, Lcom/instagram/v/d/g;->n:Z

    .line 2201
    iget-object v1, p0, Lcom/instagram/v/d/a;->b:Lcom/instagram/v/d/g;

    .line 4092
    iget-object v2, p1, Lcom/instagram/v/a/n;->q:Ljava/util/List;

    .line 2201
    invoke-static {v1, v2}, Lcom/instagram/v/d/g;->a(Lcom/instagram/v/d/g;Ljava/util/List;)Ljava/util/List;

    .line 2202
    iget-object v1, p0, Lcom/instagram/v/d/a;->b:Lcom/instagram/v/d/g;

    .line 4096
    iget-object v2, p1, Lcom/instagram/v/a/n;->r:Ljava/util/List;

    .line 2202
    invoke-static {v1, v2}, Lcom/instagram/v/d/g;->b(Lcom/instagram/v/d/g;Ljava/util/List;)Ljava/util/List;

    .line 2203
    iget-object v1, p0, Lcom/instagram/v/d/a;->b:Lcom/instagram/v/d/g;

    .line 4100
    iget-object v2, p1, Lcom/instagram/v/a/n;->s:Ljava/util/List;

    .line 2203
    invoke-static {v1, v2}, Lcom/instagram/v/d/g;->c(Lcom/instagram/v/d/g;Ljava/util/List;)Ljava/util/List;

    .line 2204
    iget-object v1, p0, Lcom/instagram/v/d/a;->b:Lcom/instagram/v/d/g;

    .line 4104
    iget-object v2, p1, Lcom/instagram/v/a/n;->t:Ljava/util/List;

    .line 2204
    invoke-static {v1, v2}, Lcom/instagram/v/d/g;->d(Lcom/instagram/v/d/g;Ljava/util/List;)Ljava/util/List;

    .line 2205
    iget-object v1, p0, Lcom/instagram/v/d/a;->b:Lcom/instagram/v/d/g;

    .line 4108
    iget-object v2, p1, Lcom/instagram/v/a/n;->u:Ljava/util/List;

    .line 2205
    invoke-static {v1, v2}, Lcom/instagram/v/d/g;->e(Lcom/instagram/v/d/g;Ljava/util/List;)Ljava/util/List;

    .line 2206
    iget-object v1, p0, Lcom/instagram/v/d/a;->b:Lcom/instagram/v/d/g;

    .line 4112
    iget-object v2, p1, Lcom/instagram/v/a/n;->x:Ljava/util/List;

    .line 2206
    invoke-static {v1, v2}, Lcom/instagram/v/d/g;->f(Lcom/instagram/v/d/g;Ljava/util/List;)Ljava/util/List;

    .line 2207
    iget-object v1, p0, Lcom/instagram/v/d/a;->b:Lcom/instagram/v/d/g;

    .line 4116
    iget-object v2, p1, Lcom/instagram/v/a/n;->y:Ljava/util/List;

    .line 2207
    invoke-static {v1, v2}, Lcom/instagram/v/d/g;->g(Lcom/instagram/v/d/g;Ljava/util/List;)Ljava/util/List;

    .line 2208
    iget-object v1, p0, Lcom/instagram/v/d/a;->b:Lcom/instagram/v/d/g;

    .line 4124
    iget-boolean v2, p1, Lcom/instagram/v/a/n;->z:Z

    .line 2208
    invoke-static {v1, v2}, Lcom/instagram/v/d/g;->b(Lcom/instagram/v/d/g;Z)Z

    .line 2209
    iget-object v1, p0, Lcom/instagram/v/d/a;->b:Lcom/instagram/v/d/g;

    .line 4132
    iget-object v2, p1, Lcom/instagram/v/a/n;->w:Lcom/instagram/v/a/k;

    .line 2209
    invoke-static {v1, v2}, Lcom/instagram/v/d/g;->a(Lcom/instagram/v/d/g;Lcom/instagram/v/a/k;)Lcom/instagram/v/a/k;

    .line 5128
    iget-object v1, p1, Lcom/instagram/v/a/n;->v:Lcom/instagram/i/a/f;

    .line 2213
    if-eqz v1, :cond_0

    .line 6077
    iget-object v2, v1, Lcom/instagram/i/a/f;->i:Lcom/instagram/i/a/i;

    .line 2213
    sget-object v3, Lcom/instagram/i/a/i;->i:Lcom/instagram/i/a/i;

    if-ne v2, v3, :cond_0

    .line 2214
    iget-object v2, p0, Lcom/instagram/v/d/a;->b:Lcom/instagram/v/d/g;

    invoke-static {v2, v1}, Lcom/instagram/v/d/g;->a(Lcom/instagram/v/d/g;Lcom/instagram/i/a/f;)Lcom/instagram/i/a/f;

    .line 2217
    :cond_0
    iget-object v1, p0, Lcom/instagram/v/d/a;->b:Lcom/instagram/v/d/g;

    .line 6120
    iget-object v2, p1, Lcom/instagram/v/a/n;->o:Ljava/lang/String;

    .line 2217
    invoke-static {v1, v2}, Lcom/instagram/v/d/g;->a(Lcom/instagram/v/d/g;Ljava/lang/String;)Ljava/lang/String;

    .line 2220
    invoke-virtual {p1}, Lcom/instagram/v/a/n;->e()Lcom/instagram/v/a/m;

    move-result-object v1

    .line 6161
    iget v2, v1, Lcom/instagram/v/a/m;->b:I

    .line 7157
    iget v3, v1, Lcom/instagram/v/a/m;->a:I

    .line 7169
    iget v4, v1, Lcom/instagram/v/a/m;->d:I

    .line 8165
    iget v5, v1, Lcom/instagram/v/a/m;->c:I

    .line 8173
    iget v6, v1, Lcom/instagram/v/a/m;->f:I

    .line 9132
    iget-object v1, p1, Lcom/instagram/v/a/n;->w:Lcom/instagram/v/a/k;

    .line 2226
    if-nez v1, :cond_5

    move v1, v0

    .line 2230
    :goto_0
    add-int v7, v2, v3

    add-int/2addr v7, v4

    add-int/2addr v7, v5

    add-int/2addr v1, v7

    add-int/2addr v1, v6

    .line 2232
    if-lez v1, :cond_1

    .line 2233
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v1

    new-instance v6, Lcom/instagram/v/d/d;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/instagram/v/d/d;-><init>(IIII)V

    invoke-virtual {v1, v6}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 2237
    :cond_1
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v1

    new-instance v2, Lcom/instagram/v/d/e;

    .line 11058
    invoke-virtual {p1}, Lcom/instagram/v/a/n;->e()Lcom/instagram/v/a/m;

    move-result-object v3

    iget v3, v3, Lcom/instagram/v/a/m;->e:I

    .line 2237
    invoke-direct {v2, v3}, Lcom/instagram/v/d/e;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 2240
    iget-object v1, p0, Lcom/instagram/v/d/a;->b:Lcom/instagram/v/d/g;

    invoke-static {v1}, Lcom/instagram/v/d/g;->b(Lcom/instagram/v/d/g;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/instagram/v/d/a;->b:Lcom/instagram/v/d/g;

    invoke-static {v1}, Lcom/instagram/v/d/g;->b(Lcom/instagram/v/d/g;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    .line 2241
    :cond_2
    if-eqz v0, :cond_3

    .line 2242
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/v/d/f;

    invoke-direct {v1}, Lcom/instagram/v/d/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 2245
    :cond_3
    invoke-static {}, Lcom/instagram/v/d/g;->e()V

    .line 176
    :cond_4
    return-void

    .line 10132
    :cond_5
    iget-object v1, p1, Lcom/instagram/v/a/n;->w:Lcom/instagram/v/a/k;

    .line 11018
    iget v1, v1, Lcom/instagram/v/a/k;->a:I

    goto :goto_0
.end method
