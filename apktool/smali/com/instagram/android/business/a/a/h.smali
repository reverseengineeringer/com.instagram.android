.class final Lcom/instagram/android/business/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/feed/j/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/feed/j/h",
        "<",
        "Lcom/instagram/feed/g/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/android/business/a/a/i;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/a/a/i;Z)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/instagram/android/business/a/a/h;->b:Lcom/instagram/android/business/a/a/i;

    iput-boolean p2, p0, Lcom/instagram/android/business/a/a/h;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method public final bridge synthetic a(Lcom/instagram/api/d/g;)V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/feed/g/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 321
    iget-object v0, p0, Lcom/instagram/android/business/a/a/h;->b:Lcom/instagram/android/business/a/a/i;

    sget v1, Lcom/instagram/android/business/a/a/e;->b:I

    invoke-static {v0, v1}, Lcom/instagram/android/business/a/a/i;->a(Lcom/instagram/android/business/a/a/i;I)I

    .line 322
    iget-object v0, p0, Lcom/instagram/android/business/a/a/h;->b:Lcom/instagram/android/business/a/a/i;

    invoke-static {v0}, Lcom/instagram/android/business/a/a/i;->b(Lcom/instagram/android/business/a/a/i;)Lcom/instagram/android/business/a/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/business/a/a/h;->b:Lcom/instagram/android/business/a/a/i;

    invoke-static {v1}, Lcom/instagram/android/business/a/a/i;->d(Lcom/instagram/android/business/a/a/i;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/instagram/android/business/a/a/f;->a(Ljava/util/List;Z)V

    .line 324
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public final synthetic b(Lcom/instagram/api/d/g;)V
    .locals 13

    .prologue
    .line 252
    check-cast p1, Lcom/instagram/feed/g/b;

    .line 1267
    if-eqz p1, :cond_0

    .line 2048
    iget-object v0, p1, Lcom/instagram/feed/g/b;->p:Ljava/util/List;

    .line 1267
    if-nez v0, :cond_1

    .line 1268
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/business/a/a/h;->b:Lcom/instagram/android/business/a/a/i;

    sget v1, Lcom/instagram/android/business/a/a/e;->c:I

    invoke-static {v0, v1}, Lcom/instagram/android/business/a/a/i;->a(Lcom/instagram/android/business/a/a/i;I)I

    .line 1269
    iget-object v0, p0, Lcom/instagram/android/business/a/a/h;->b:Lcom/instagram/android/business/a/a/i;

    invoke-static {v0}, Lcom/instagram/android/business/a/a/i;->b(Lcom/instagram/android/business/a/a/i;)Lcom/instagram/android/business/a/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/business/a/a/h;->b:Lcom/instagram/android/business/a/a/i;

    invoke-static {v1}, Lcom/instagram/android/business/a/a/i;->d(Lcom/instagram/android/business/a/a/i;)Ljava/util/List;

    move-result-object v1

    iget-boolean v2, p0, Lcom/instagram/android/business/a/a/h;->a:Z

    invoke-interface {v0, v1, v2}, Lcom/instagram/android/business/a/a/f;->a(Ljava/util/List;Z)V

    .line 1273
    :goto_0
    return-void

    .line 3048
    :cond_1
    iget-object v7, p1, Lcom/instagram/feed/g/b;->p:Ljava/util/List;

    .line 1278
    const/4 v0, 0x0

    .line 1279
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1280
    iget-object v1, p0, Lcom/instagram/android/business/a/a/h;->b:Lcom/instagram/android/business/a/a/i;

    invoke-static {v1}, Lcom/instagram/android/business/a/a/i;->d(Lcom/instagram/android/business/a/a/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v1, v0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/business/model/f;

    .line 1281
    invoke-static {v0}, Lcom/instagram/android/business/e/d;->b(Lcom/instagram/android/graphql/bt;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1283
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1284
    const/4 v3, 0x0

    .line 1285
    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    move v2, v1

    :goto_2
    invoke-virtual {v0}, Lcom/instagram/android/business/model/f;->a()Lcom/instagram/android/graphql/br;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/android/graphql/br;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    .line 1286
    const/4 v1, 0x0

    .line 3050
    iget-object v5, v0, Lcom/instagram/android/business/model/f;->a:Ljava/util/List;

    .line 1287
    if-eqz v5, :cond_8

    .line 4050
    iget-object v5, v0, Lcom/instagram/android/business/model/f;->a:Ljava/util/List;

    .line 1287
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    .line 5050
    iget-object v1, v0, Lcom/instagram/android/business/model/f;->a:Ljava/util/List;

    .line 1288
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/a/q;

    move-object v5, v1

    .line 1291
    :goto_3
    const/4 v1, 0x0

    .line 1292
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_7

    .line 1293
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/a/q;

    move-object v6, v1

    .line 1296
    :goto_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/instagram/android/business/model/f;->a()Lcom/instagram/android/graphql/br;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/android/graphql/br;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/graphql/bp;

    invoke-interface {v1}, Lcom/instagram/android/graphql/bp;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v11, "_"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v11, p0, Lcom/instagram/android/business/a/a/h;->b:Lcom/instagram/android/business/a/a/i;

    invoke-static {v11}, Lcom/instagram/android/business/a/a/i;->e(Lcom/instagram/android/business/a/a/i;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1299
    invoke-static {v5, v1}, Lcom/instagram/android/business/e/d;->a(Lcom/instagram/feed/a/q;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 1300
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1301
    add-int/lit8 v4, v4, 0x1

    move v12, v4

    move v4, v2

    move v2, v12

    .line 1285
    :goto_5
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v12, v2

    move v2, v4

    move v4, v12

    goto :goto_2

    .line 1302
    :cond_2
    invoke-static {v6, v1}, Lcom/instagram/android/business/e/d;->a(Lcom/instagram/feed/a/q;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1303
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1304
    add-int/lit8 v2, v2, 0x1

    move v12, v4

    move v4, v2

    move v2, v12

    goto :goto_5

    .line 1307
    :cond_3
    new-instance v1, Lcom/instagram/android/business/model/f;

    invoke-direct {v1, v0, v10}, Lcom/instagram/android/business/model/f;-><init>(Lcom/instagram/android/graphql/bt;Ljava/util/List;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 1309
    goto/16 :goto_1

    .line 1310
    :cond_4
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1314
    :cond_5
    iget-object v0, p0, Lcom/instagram/android/business/a/a/h;->b:Lcom/instagram/android/business/a/a/i;

    sget v1, Lcom/instagram/android/business/a/a/e;->c:I

    invoke-static {v0, v1}, Lcom/instagram/android/business/a/a/i;->a(Lcom/instagram/android/business/a/a/i;I)I

    .line 1315
    iget-object v0, p0, Lcom/instagram/android/business/a/a/h;->b:Lcom/instagram/android/business/a/a/i;

    invoke-static {v0}, Lcom/instagram/android/business/a/a/i;->b(Lcom/instagram/android/business/a/a/i;)Lcom/instagram/android/business/a/a/f;

    move-result-object v0

    iget-boolean v1, p0, Lcom/instagram/android/business/a/a/h;->a:Z

    invoke-interface {v0, v8, v1}, Lcom/instagram/android/business/a/a/f;->a(Ljava/util/List;Z)V

    goto/16 :goto_0

    :cond_6
    move v12, v4

    move v4, v2

    move v2, v12

    goto :goto_5

    :cond_7
    move-object v6, v1

    goto :goto_4

    :cond_8
    move-object v5, v1

    goto/16 :goto_3
.end method
