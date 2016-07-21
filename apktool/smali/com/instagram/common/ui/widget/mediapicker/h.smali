.class final Lcom/instagram/common/ui/widget/mediapicker/h;
.super Lcom/instagram/common/i/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/i/g",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/instagram/common/ag/l;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/common/ui/widget/mediapicker/i;


# direct methods
.method private constructor <init>(Lcom/instagram/common/ui/widget/mediapicker/i;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->a:Lcom/instagram/common/ui/widget/mediapicker/i;

    invoke-direct {p0}, Lcom/instagram/common/i/g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/common/ui/widget/mediapicker/i;B)V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/mediapicker/h;-><init>(Lcom/instagram/common/ui/widget/mediapicker/i;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 299
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 259
    check-cast p1, Ljava/util/List;

    .line 1262
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->a:Lcom/instagram/common/ui/widget/mediapicker/i;

    .line 2021
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/mediapicker/i;->a()V

    .line 1264
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->a:Lcom/instagram/common/ui/widget/mediapicker/i;

    .line 3021
    iget-object v0, v0, Lcom/instagram/common/ui/widget/mediapicker/i;->n:Lcom/instagram/common/ui/widget/mediapicker/a;

    .line 1264
    invoke-interface {v0}, Lcom/instagram/common/ui/widget/mediapicker/a;->n_()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1265
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 1266
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ag/l;

    .line 1267
    iget-object v5, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->a:Lcom/instagram/common/ui/widget/mediapicker/i;

    .line 4159
    iget v1, v0, Lcom/instagram/common/ag/l;->b:I

    if-ne v1, v9, :cond_2

    .line 4160
    iget-object v1, v5, Lcom/instagram/common/ui/widget/mediapicker/i;->c:Lcom/instagram/common/ui/widget/mediapicker/d;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/mediapicker/d;->a(Lcom/instagram/common/ag/l;)V

    .line 4168
    :goto_1
    iget-object v1, v5, Lcom/instagram/common/ui/widget/mediapicker/i;->b:Lcom/instagram/common/ui/widget/mediapicker/d;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/mediapicker/d;->a(Lcom/instagram/common/ag/l;)V

    .line 4169
    iget-object v1, v0, Lcom/instagram/common/ag/l;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/instagram/common/ag/l;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v9, :cond_3

    .line 1268
    :cond_1
    :goto_2
    new-instance v1, Lcom/instagram/common/ag/r;

    invoke-direct {v1, v0}, Lcom/instagram/common/ag/r;-><init>(Lcom/instagram/common/ag/l;)V

    .line 1269
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1270
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4163
    :cond_2
    iget-object v1, v5, Lcom/instagram/common/ui/widget/mediapicker/i;->a:Lcom/instagram/common/ui/widget/mediapicker/j;

    iget-boolean v1, v1, Lcom/instagram/common/ui/widget/mediapicker/j;->e:Z

    if-nez v1, :cond_1

    .line 4166
    iget-object v1, v5, Lcom/instagram/common/ui/widget/mediapicker/i;->d:Lcom/instagram/common/ui/widget/mediapicker/d;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/mediapicker/d;->a(Lcom/instagram/common/ag/l;)V

    goto :goto_1

    .line 4173
    :cond_3
    const-string v1, "Instagram"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v0, Lcom/instagram/common/ag/l;->e:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4176
    iget-object v1, v5, Lcom/instagram/common/ui/widget/mediapicker/i;->f:Lcom/instagram/common/ui/widget/mediapicker/d;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/mediapicker/d;->a(Lcom/instagram/common/ag/l;)V

    goto :goto_2

    .line 4177
    :cond_4
    const-string v1, "Boomerang"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v0, Lcom/instagram/common/ag/l;->e:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4178
    iget-object v1, v5, Lcom/instagram/common/ui/widget/mediapicker/i;->g:Lcom/instagram/common/ui/widget/mediapicker/d;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/mediapicker/d;->a(Lcom/instagram/common/ag/l;)V

    goto :goto_2

    .line 4179
    :cond_5
    const-string v1, "Layout"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v0, Lcom/instagram/common/ag/l;->e:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4180
    iget-object v1, v5, Lcom/instagram/common/ui/widget/mediapicker/i;->h:Lcom/instagram/common/ui/widget/mediapicker/d;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/mediapicker/d;->a(Lcom/instagram/common/ag/l;)V

    goto :goto_2

    .line 4182
    :cond_6
    iget-object v1, v5, Lcom/instagram/common/ui/widget/mediapicker/i;->i:Ljava/util/Map;

    iget v6, v0, Lcom/instagram/common/ag/l;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/mediapicker/d;

    .line 4183
    if-nez v1, :cond_7

    .line 4184
    new-instance v1, Lcom/instagram/common/ui/widget/mediapicker/d;

    iget v6, v0, Lcom/instagram/common/ag/l;->d:I

    iget-object v7, v0, Lcom/instagram/common/ag/l;->e:Ljava/lang/String;

    invoke-direct {v1, v6, v7}, Lcom/instagram/common/ui/widget/mediapicker/d;-><init>(ILjava/lang/String;)V

    .line 4185
    iget-object v5, v5, Lcom/instagram/common/ui/widget/mediapicker/i;->i:Ljava/util/Map;

    iget v6, v1, Lcom/instagram/common/ui/widget/mediapicker/d;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4187
    :cond_7
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/mediapicker/d;->a(Lcom/instagram/common/ag/l;)V

    goto/16 :goto_2

    .line 1274
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ag/r;

    .line 1276
    invoke-virtual {v0}, Lcom/instagram/common/ag/r;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1277
    iget-object v4, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->a:Lcom/instagram/common/ui/widget/mediapicker/i;

    .line 5021
    iget-object v4, v4, Lcom/instagram/common/ui/widget/mediapicker/i;->n:Lcom/instagram/common/ui/widget/mediapicker/a;

    .line 1277
    invoke-interface {v4, v0, v8, v8}, Lcom/instagram/common/ui/widget/mediapicker/a;->a(Lcom/instagram/common/ag/r;ZZ)V

    .line 1278
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->a:Lcom/instagram/common/ui/widget/mediapicker/i;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/mediapicker/i;->c()V

    goto :goto_3

    .line 1282
    :cond_a
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->a:Lcom/instagram/common/ui/widget/mediapicker/i;

    .line 6021
    iget-object v0, v0, Lcom/instagram/common/ui/widget/mediapicker/i;->a:Lcom/instagram/common/ui/widget/mediapicker/j;

    .line 1282
    iget-object v0, v0, Lcom/instagram/common/ui/widget/mediapicker/j;->c:Lcom/instagram/common/ui/widget/mediapicker/g;

    if-eqz v0, :cond_b

    .line 1283
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->a:Lcom/instagram/common/ui/widget/mediapicker/i;

    .line 7021
    iget-object v0, v0, Lcom/instagram/common/ui/widget/mediapicker/i;->a:Lcom/instagram/common/ui/widget/mediapicker/j;

    .line 1283
    iget-object v0, v0, Lcom/instagram/common/ui/widget/mediapicker/j;->c:Lcom/instagram/common/ui/widget/mediapicker/g;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->a:Lcom/instagram/common/ui/widget/mediapicker/i;

    .line 8021
    iget-object v1, v1, Lcom/instagram/common/ui/widget/mediapicker/i;->b:Lcom/instagram/common/ui/widget/mediapicker/d;

    .line 1283
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/mediapicker/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/ui/widget/mediapicker/g;->a(Ljava/util/List;)V

    .line 1285
    :cond_b
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->a:Lcom/instagram/common/ui/widget/mediapicker/i;

    .line 9021
    iget-object v0, v0, Lcom/instagram/common/ui/widget/mediapicker/i;->n:Lcom/instagram/common/ui/widget/mediapicker/a;

    .line 1285
    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->a:Lcom/instagram/common/ui/widget/mediapicker/i;

    .line 10021
    iget-object v1, v1, Lcom/instagram/common/ui/widget/mediapicker/i;->m:Lcom/instagram/common/ui/widget/mediapicker/d;

    .line 1285
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/mediapicker/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/ui/widget/mediapicker/a;->a(Ljava/util/List;)V

    .line 1287
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->a:Lcom/instagram/common/ui/widget/mediapicker/i;

    .line 11021
    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/mediapicker/i;->k:Z

    .line 1287
    if-nez v0, :cond_d

    .line 1288
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->a:Lcom/instagram/common/ui/widget/mediapicker/i;

    .line 12021
    iput-boolean v9, v0, Lcom/instagram/common/ui/widget/mediapicker/i;->k:Z

    .line 1289
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->a:Lcom/instagram/common/ui/widget/mediapicker/i;

    .line 13021
    iget-object v0, v0, Lcom/instagram/common/ui/widget/mediapicker/i;->l:Ljava/lang/Runnable;

    .line 1289
    if-eqz v0, :cond_c

    .line 1290
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->a:Lcom/instagram/common/ui/widget/mediapicker/i;

    .line 14021
    iget-object v0, v0, Lcom/instagram/common/ui/widget/mediapicker/i;->l:Ljava/lang/Runnable;

    .line 1290
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_c
    :goto_4
    return-void

    .line 1292
    :cond_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v3, v0, :cond_c

    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->a:Lcom/instagram/common/ui/widget/mediapicker/i;

    .line 14192
    iget-object v0, v0, Lcom/instagram/common/ui/widget/mediapicker/i;->m:Lcom/instagram/common/ui/widget/mediapicker/d;

    .line 1292
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/mediapicker/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1293
    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->a:Lcom/instagram/common/ui/widget/mediapicker/i;

    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->a:Lcom/instagram/common/ui/widget/mediapicker/i;

    .line 15192
    iget-object v0, v0, Lcom/instagram/common/ui/widget/mediapicker/i;->m:Lcom/instagram/common/ui/widget/mediapicker/d;

    .line 1293
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/mediapicker/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ag/l;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/mediapicker/i;->a(Lcom/instagram/common/ag/l;)V

    goto :goto_4
.end method
