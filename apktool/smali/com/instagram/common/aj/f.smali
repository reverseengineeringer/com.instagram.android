.class final Lcom/instagram/common/aj/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType::",
        "Lcom/instagram/common/aj/a/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/instagram/common/aj/e;

.field final b:Lcom/instagram/common/aj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/aj/b",
            "<TDataType;>;"
        }
    .end annotation
.end field

.field final c:Lcom/instagram/common/analytics/d;

.field final d:Landroid/content/SharedPreferences;

.field final e:Ljava/lang/String;

.field f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<TDataType;>;>;"
        }
    .end annotation
.end field

.field g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/instagram/common/ah/f;

.field private i:Z


# direct methods
.method constructor <init>(Lcom/instagram/common/aj/e;Lcom/instagram/common/aj/b;Lcom/instagram/common/analytics/d;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/instagram/common/aj/f;->a:Lcom/instagram/common/aj/e;

    .line 43
    iput-object p2, p0, Lcom/instagram/common/aj/f;->b:Lcom/instagram/common/aj/b;

    .line 44
    iput-object p3, p0, Lcom/instagram/common/aj/f;->c:Lcom/instagram/common/analytics/d;

    .line 45
    iget-object v0, p0, Lcom/instagram/common/aj/f;->b:Lcom/instagram/common/aj/b;

    invoke-interface {v0}, Lcom/instagram/common/aj/b;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/aj/f;->d:Landroid/content/SharedPreferences;

    .line 46
    iget-object v0, p0, Lcom/instagram/common/aj/f;->b:Lcom/instagram/common/aj/b;

    invoke-interface {v0}, Lcom/instagram/common/aj/b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/aj/f;->e:Ljava/lang/String;

    .line 47
    invoke-static {}, Lcom/instagram/common/ah/f;->a()Lcom/instagram/common/ah/f;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/aj/f;->h:Lcom/instagram/common/ah/f;

    .line 48
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/aj/f;->f:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/aj/f;->g:Ljava/util/Set;

    .line 51
    iget-object v0, p0, Lcom/instagram/common/aj/f;->e:Ljava/lang/String;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "category cannot contain delimiter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method final declared-synchronized a()Lcom/instagram/common/aj/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/aj/f",
            "<TDataType;>;"
        }
    .end annotation

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/common/aj/f;->i:Z

    if-nez v0, :cond_7

    .line 1289
    iget-boolean v0, p0, Lcom/instagram/common/aj/f;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/aj/f;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/aj/f;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1290
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "attempted to initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1293
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/instagram/common/aj/f;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 1294
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1296
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1297
    const-string v3, "|"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 1298
    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 1300
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1301
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 1303
    const-string v1, "showing"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1304
    iget-object v0, p0, Lcom/instagram/common/aj/f;->g:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1308
    :cond_3
    iget-object v1, p0, Lcom/instagram/common/aj/f;->f:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1309
    if-nez v1, :cond_4

    .line 1310
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1311
    iget-object v5, p0, Lcom/instagram/common/aj/f;->f:Ljava/util/Map;

    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 1316
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_5

    .line 1317
    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1319
    :cond_5
    iget-object v4, p0, Lcom/instagram/common/aj/f;->b:Lcom/instagram/common/aj/b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v0}, Lcom/instagram/common/aj/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1323
    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/aj/f;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :cond_7
    monitor-exit p0

    return-object p0
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/instagram/common/aj/f;->d()V

    .line 156
    iget-object v0, p0, Lcom/instagram/common/aj/f;->a:Lcom/instagram/common/aj/e;

    iget-object v1, p0, Lcom/instagram/common/aj/f;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/instagram/common/aj/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/aj/e;->a(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/instagram/common/aj/f;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 160
    iget-object v0, p0, Lcom/instagram/common/aj/f;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Lcom/instagram/common/aj/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 163
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 222
    invoke-virtual {p0}, Lcom/instagram/common/aj/f;->d()V

    .line 225
    iget-object v0, p0, Lcom/instagram/common/aj/f;->a:Lcom/instagram/common/aj/e;

    iget-object v1, p0, Lcom/instagram/common/aj/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/common/aj/e;->a(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/instagram/common/aj/f;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3023
    const-string v1, "aggregated"

    .line 228
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 231
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/instagram/common/aj/f;->d()V

    .line 172
    iget-object v0, p0, Lcom/instagram/common/aj/f;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 173
    iget-object v0, p0, Lcom/instagram/common/aj/f;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 174
    if-eqz v0, :cond_0

    .line 175
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 176
    invoke-static {p1, v1}, Lcom/instagram/common/aj/q;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 175
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/common/aj/f;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/instagram/common/aj/f;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/common/aj/f;->b:Lcom/instagram/common/aj/b;

    invoke-interface {v0}, Lcom/instagram/common/aj/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/instagram/common/aj/f;->b:Lcom/instagram/common/aj/b;

    iget-object v1, p0, Lcom/instagram/common/aj/f;->f:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lcom/instagram/common/aj/b;->a(Ljava/util/Map;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/instagram/common/aj/f;->a:Lcom/instagram/common/aj/e;

    iget-object v3, p0, Lcom/instagram/common/aj/f;->e:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/instagram/common/aj/e;->a(Ljava/lang/String;Landroid/app/Notification;)V

    .line 214
    :goto_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 215
    return-void

    .line 203
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/common/aj/f;->b()V

    goto :goto_1

    .line 207
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/aj/f;->a:Lcom/instagram/common/aj/e;

    iget-object v1, p0, Lcom/instagram/common/aj/f;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/instagram/common/aj/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/aj/e;->a(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/instagram/common/aj/f;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 211
    invoke-static {p1}, Lcom/instagram/common/aj/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1
.end method

.method final c()V
    .locals 2

    .prologue
    .line 256
    invoke-virtual {p0}, Lcom/instagram/common/aj/f;->d()V

    .line 259
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/instagram/common/aj/f;->g:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 260
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 261
    invoke-virtual {p0, v0}, Lcom/instagram/common/aj/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 265
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/common/aj/f;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    invoke-virtual {p0}, Lcom/instagram/common/aj/f;->b()V

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/aj/f;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 271
    iget-object v0, p0, Lcom/instagram/common/aj/f;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 272
    return-void
.end method

.method final d()V
    .locals 2

    .prologue
    .line 371
    iget-boolean v0, p0, Lcom/instagram/common/aj/f;->i:Z

    if-nez v0, :cond_0

    .line 372
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "notification category not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 374
    :cond_0
    return-void
.end method

.method final e()Z
    .locals 3

    .prologue
    .line 377
    iget-object v0, p0, Lcom/instagram/common/aj/f;->d:Landroid/content/SharedPreferences;

    .line 4023
    const-string v1, "aggregated"

    .line 377
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    const-string v1, "\n"

    invoke-static {v1}, Lcom/instagram/common/a/a/i;->a(Ljava/lang/String;)Lcom/instagram/common/a/a/i;

    move-result-object v1

    const-string v2, " = "

    .line 3326
    new-instance v3, Lcom/instagram/common/a/a/h;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lcom/instagram/common/a/a/h;-><init>(Lcom/instagram/common/a/a/i;Ljava/lang/String;B)V

    .line 354
    const-string v1, "\nmCategoryName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    iget-object v1, p0, Lcom/instagram/common/aj/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    const-string v1, "\nmAggregateMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {p0}, Lcom/instagram/common/aj/f;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    const-string v1, "\nmData: \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    iget-object v1, p0, Lcom/instagram/common/aj/f;->f:Ljava/util/Map;

    .line 3378
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/instagram/common/a/a/h;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    const-string v1, "\nmShowing: \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    iget-object v1, p0, Lcom/instagram/common/aj/f;->g:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    const-string v1, "\nmPreferences: \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    iget-object v1, p0, Lcom/instagram/common/aj/f;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/instagram/common/a/a/h;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
