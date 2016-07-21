.class public final Lcom/instagram/api/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/instagram/common/i/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/i/i",
            "<",
            "Lcom/instagram/common/j/a/p;",
            "Lcom/instagram/common/j/a/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 61
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/instagram/common/j/a/i;

    const/4 v1, 0x0

    new-instance v2, Lcom/instagram/api/d/h;

    invoke-direct {v2}, Lcom/instagram/api/d/h;-><init>()V

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/instagram/common/j/a/m;->a([Lcom/instagram/common/j/a/i;)Lcom/instagram/common/i/i;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/d/f;->a:Lcom/instagram/common/i/i;

    return-void
.end method

.method static synthetic a()Lcom/instagram/common/i/i;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/instagram/api/d/f;->a:Lcom/instagram/common/i/i;

    return-object v0
.end method

.method public static a(Lcom/instagram/api/d/g;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 346
    .line 1077
    iget-object v0, p0, Lcom/instagram/api/d/g;->a:Ljava/util/List;

    .line 346
    if-eqz v0, :cond_0

    .line 2077
    iget-object v0, p0, Lcom/instagram/api/d/g;->a:Ljava/util/List;

    .line 347
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/a/a;

    .line 348
    invoke-static {v0}, Lcom/instagram/api/c/b;->a(Lcom/instagram/api/a/a;)V

    goto :goto_0

    .line 353
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/api/d/g;->isOk()Z

    move-result v0

    if-nez v0, :cond_1

    .line 354
    invoke-virtual {p0}, Lcom/instagram/api/d/g;->c_()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 355
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 356
    invoke-static {}, Lcom/instagram/c/c;->a()Lcom/instagram/c/c;

    move-result-object v2

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v3

    .line 2292
    invoke-virtual {v3}, Lcom/instagram/service/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2293
    invoke-virtual {v3}, Lcom/instagram/service/a/c;->f()Ljava/util/List;

    move-result-object v4

    .line 2294
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 2295
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/q;

    .line 3091
    iget-object v5, v3, Lcom/instagram/service/a/c;->b:Lcom/instagram/user/a/q;

    .line 2296
    invoke-virtual {v0, v5}, Lcom/instagram/user/a/q;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 356
    :goto_2
    invoke-virtual {v2, v0}, Lcom/instagram/c/c;->a(Lcom/instagram/user/a/q;)Z

    .line 370
    :cond_1
    :goto_3
    return-void

    .line 2294
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2301
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 4029
    :cond_4
    sget-object v0, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 360
    invoke-static {v0}, Lcom/instagram/b/a/b;->a(Landroid/content/Context;)V

    goto :goto_3

    .line 362
    :cond_5
    invoke-virtual {p0}, Lcom/instagram/api/d/g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5029
    sget-object v0, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 5081
    iget-object v2, p0, Lcom/instagram/api/d/g;->e:Ljava/lang/String;

    .line 5085
    iget-boolean v3, p0, Lcom/instagram/api/d/g;->g:Z

    if-nez v3, :cond_6

    const/4 v1, 0x1

    .line 363
    :cond_6
    invoke-static {v0, v2, v1}, Lcom/instagram/b/b/a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_3
.end method

.method static synthetic a(Lcom/instagram/common/j/a/ah;Z)V
    .locals 4

    .prologue
    .line 57
    .line 5329
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a()Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/j/a/u;

    .line 5330
    const-string v2, "csrftoken"

    iget-object v3, v0, Lcom/instagram/common/j/a/u;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5331
    const-string v2, "_csrftoken"

    iget-object v0, v0, Lcom/instagram/common/j/a/u;->b:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/instagram/common/j/a/ah;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/ah;

    goto :goto_0

    .line 5335
    :cond_1
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    .line 6091
    iget-object v0, v0, Lcom/instagram/service/a/c;->b:Lcom/instagram/user/a/q;

    .line 5335
    if-eqz v0, :cond_2

    .line 5336
    const-string v0, "_uuid"

    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v1

    .line 7029
    sget-object v2, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 5336
    invoke-virtual {v1, v2}, Lcom/instagram/common/q/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/j/a/ah;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/ah;

    .line 5339
    if-eqz p1, :cond_2

    .line 5340
    const-string v0, "_uid"

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    .line 7091
    iget-object v1, v1, Lcom/instagram/service/a/c;->b:Lcom/instagram/user/a/q;

    .line 7272
    iget-object v1, v1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 5340
    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/j/a/ah;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/ah;

    .line 57
    :cond_2
    return-void
.end method
