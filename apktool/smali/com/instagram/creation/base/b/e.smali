.class public final Lcom/instagram/creation/base/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/b/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3021
    invoke-static {}, Lcom/instagram/creation/base/b/a;->a()Lcom/instagram/creation/base/b/b;

    .line 3049
    const-string v0, "FilterPreferences"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3025
    const-string v1, "photo_filter_tray"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/instagram/creation/base/b/e;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3096
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 3097
    new-instance v2, Lcom/instagram/creation/base/b/d;

    sget-object v3, Lcom/instagram/creation/a/a;->a:Lcom/instagram/creation/a/a;

    invoke-direct {v2, v3, v4, v4}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/a/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3099
    new-instance v2, Lcom/instagram/creation/base/b/d;

    sget-object v3, Lcom/instagram/creation/a/a;->G:Lcom/instagram/creation/a/a;

    invoke-direct {v2, v3, v5, v4}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/a/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3100
    new-instance v2, Lcom/instagram/creation/base/b/d;

    sget-object v3, Lcom/instagram/creation/a/a;->I:Lcom/instagram/creation/a/a;

    invoke-direct {v2, v3, v5, v4}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/a/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3101
    new-instance v2, Lcom/instagram/creation/base/b/d;

    sget-object v3, Lcom/instagram/creation/a/a;->N:Lcom/instagram/creation/a/a;

    invoke-direct {v2, v3, v5, v4}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/a/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3104
    new-instance v2, Lcom/instagram/creation/base/b/d;

    sget-object v3, Lcom/instagram/creation/a/a;->b:Lcom/instagram/creation/a/a;

    invoke-direct {v2, v3, v4, v4}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/a/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3105
    new-instance v2, Lcom/instagram/creation/base/b/d;

    sget-object v3, Lcom/instagram/creation/a/a;->c:Lcom/instagram/creation/a/a;

    invoke-direct {v2, v3, v4, v4}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/a/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3106
    new-instance v2, Lcom/instagram/creation/base/b/d;

    sget-object v3, Lcom/instagram/creation/a/a;->d:Lcom/instagram/creation/a/a;

    invoke-direct {v2, v3, v4, v4}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/a/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3109
    new-instance v2, Lcom/instagram/creation/base/b/d;

    sget-object v3, Lcom/instagram/creation/a/a;->h:Lcom/instagram/creation/a/a;

    invoke-direct {v2, v3, v4, v4}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/a/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3110
    new-instance v2, Lcom/instagram/creation/base/b/d;

    sget-object v3, Lcom/instagram/creation/a/a;->i:Lcom/instagram/creation/a/a;

    invoke-direct {v2, v3, v4, v4}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/a/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3111
    new-instance v2, Lcom/instagram/creation/base/b/d;

    sget-object v3, Lcom/instagram/creation/a/a;->g:Lcom/instagram/creation/a/a;

    invoke-direct {v2, v3, v4, v4}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/a/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3112
    new-instance v2, Lcom/instagram/creation/base/b/d;

    sget-object v3, Lcom/instagram/creation/a/a;->e:Lcom/instagram/creation/a/a;

    invoke-direct {v2, v3, v4, v4}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/a/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3113
    new-instance v2, Lcom/instagram/creation/base/b/d;

    sget-object v3, Lcom/instagram/creation/a/a;->f:Lcom/instagram/creation/a/a;

    invoke-direct {v2, v3, v4, v4}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/a/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3116
    new-instance v2, Lcom/instagram/creation/base/b/d;

    sget-object v3, Lcom/instagram/creation/a/a;->j:Lcom/instagram/creation/a/a;

    invoke-direct {v2, v3, v4, v4}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/a/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3117
    new-instance v2, Lcom/instagram/creation/base/b/d;

    sget-object v3, Lcom/instagram/creation/a/a;->k:Lcom/instagram/creation/a/a;

    invoke-direct {v2, v3, v4, v4}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/a/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3118
    new-instance v2, Lcom/instagram/creation/base/b/d;

    sget-object v3, Lcom/instagram/creation/a/a;->l:Lcom/instagram/creation/a/a;

    invoke-direct {v2, v3, v4, v4}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/a/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3119
    new-instance v2, Lcom/instagram/creation/base/b/d;

    sget-object v3, Lcom/instagram/creation/a/a;->m:Lcom/instagram/creation/a/a;

    invoke-direct {v2, v3, v4, v4}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/a/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3120
    new-instance v2, Lcom/instagram/creation/base/b/d;

    sget-object v3, Lcom/instagram/creation/a/a;->n:Lcom/instagram/creation/a/a;

    invoke-direct {v2, v3, v4, v4}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/a/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3121
    new-instance v2, Lcom/instagram/creation/base/b/d;

    sget-object v3, Lcom/instagram/creation/a/a;->o:Lcom/instagram/creation/a/a;

    invoke-direct {v2, v3, v4, v4}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/a/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3122
    new-instance v2, Lcom/instagram/creation/base/b/d;

    sget-object v3, Lcom/instagram/creation/a/a;->p:Lcom/instagram/creation/a/a;

    invoke-direct {v2, v3, v4, v4}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/a/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3123
    new-instance v2, Lcom/instagram/creation/base/b/d;

    sget-object v3, Lcom/instagram/creation/a/a;->q:Lcom/instagram/creation/a/a;

    invoke-direct {v2, v3, v4, v4}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/a/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3124
    new-instance v2, Lcom/instagram/creation/base/b/d;

    sget-object v3, Lcom/instagram/creation/a/a;->r:Lcom/instagram/creation/a/a;

    invoke-direct {v2, v3, v4, v4}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/a/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3125
    new-instance v2, Lcom/instagram/creation/base/b/d;

    sget-object v3, Lcom/instagram/creation/a/a;->u:Lcom/instagram/creation/a/a;

    invoke-direct {v2, v3, v4, v4}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/a/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3126
    new-instance v2, Lcom/instagram/creation/base/b/d;

    sget-object v3, Lcom/instagram/creation/a/a;->v:Lcom/instagram/creation/a/a;

    invoke-direct {v2, v3, v4, v4}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/a/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3127
    new-instance v2, Lcom/instagram/creation/base/b/d;

    sget-object v3, Lcom/instagram/creation/a/a;->w:Lcom/instagram/creation/a/a;

    invoke-direct {v2, v3, v4, v4}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/a/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3130
    new-instance v2, Lcom/instagram/creation/base/b/d;

    sget-object v3, Lcom/instagram/creation/a/a;->E:Lcom/instagram/creation/a/a;

    invoke-direct {v2, v3, v4, v5}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/a/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3131
    new-instance v2, Lcom/instagram/creation/base/b/d;

    sget-object v3, Lcom/instagram/creation/a/a;->F:Lcom/instagram/creation/a/a;

    invoke-direct {v2, v3, v4, v5}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/a/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3132
    new-instance v2, Lcom/instagram/creation/base/b/d;

    sget-object v3, Lcom/instagram/creation/a/a;->s:Lcom/instagram/creation/a/a;

    invoke-direct {v2, v3, v4, v5}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/a/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3133
    new-instance v2, Lcom/instagram/creation/base/b/d;

    sget-object v3, Lcom/instagram/creation/a/a;->t:Lcom/instagram/creation/a/a;

    invoke-direct {v2, v3, v4, v5}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/a/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3134
    new-instance v2, Lcom/instagram/creation/base/b/d;

    sget-object v3, Lcom/instagram/creation/a/a;->x:Lcom/instagram/creation/a/a;

    invoke-direct {v2, v3, v4, v5}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/a/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3135
    new-instance v2, Lcom/instagram/creation/base/b/d;

    sget-object v3, Lcom/instagram/creation/a/a;->y:Lcom/instagram/creation/a/a;

    invoke-direct {v2, v3, v4, v5}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/a/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3136
    new-instance v2, Lcom/instagram/creation/base/b/d;

    sget-object v3, Lcom/instagram/creation/a/a;->z:Lcom/instagram/creation/a/a;

    invoke-direct {v2, v3, v4, v5}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/a/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3137
    new-instance v2, Lcom/instagram/creation/base/b/d;

    sget-object v3, Lcom/instagram/creation/a/a;->A:Lcom/instagram/creation/a/a;

    invoke-direct {v2, v3, v4, v5}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/a/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3138
    new-instance v2, Lcom/instagram/creation/base/b/d;

    sget-object v3, Lcom/instagram/creation/a/a;->B:Lcom/instagram/creation/a/a;

    invoke-direct {v2, v3, v4, v5}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/a/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3141
    new-instance v2, Lcom/instagram/creation/base/b/d;

    sget-object v3, Lcom/instagram/creation/a/a;->H:Lcom/instagram/creation/a/a;

    invoke-direct {v2, v3, v4, v5}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/a/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3142
    new-instance v2, Lcom/instagram/creation/base/b/d;

    sget-object v3, Lcom/instagram/creation/a/a;->J:Lcom/instagram/creation/a/a;

    invoke-direct {v2, v3, v4, v5}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/a/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3143
    new-instance v2, Lcom/instagram/creation/base/b/d;

    sget-object v3, Lcom/instagram/creation/a/a;->K:Lcom/instagram/creation/a/a;

    invoke-direct {v2, v3, v4, v5}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/a/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3144
    new-instance v2, Lcom/instagram/creation/base/b/d;

    sget-object v3, Lcom/instagram/creation/a/a;->L:Lcom/instagram/creation/a/a;

    invoke-direct {v2, v3, v4, v5}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/a/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3145
    new-instance v2, Lcom/instagram/creation/base/b/d;

    sget-object v3, Lcom/instagram/creation/a/a;->M:Lcom/instagram/creation/a/a;

    invoke-direct {v2, v3, v4, v5}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/a/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3146
    new-instance v2, Lcom/instagram/creation/base/b/d;

    sget-object v3, Lcom/instagram/creation/a/a;->O:Lcom/instagram/creation/a/a;

    invoke-direct {v2, v3, v4, v5}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/a/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3147
    new-instance v2, Lcom/instagram/creation/base/b/d;

    sget-object v3, Lcom/instagram/creation/a/a;->P:Lcom/instagram/creation/a/a;

    invoke-direct {v2, v3, v4, v5}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/a/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3148
    new-instance v2, Lcom/instagram/creation/base/b/d;

    sget-object v3, Lcom/instagram/creation/a/a;->Q:Lcom/instagram/creation/a/a;

    invoke-direct {v2, v3, v4, v5}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/a/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 57
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_2

    :cond_0
    move-object v0, v1

    .line 63
    :cond_1
    :goto_0
    return-object v0

    .line 59
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v2, :cond_1

    .line 60
    invoke-static {v0, v1}, Lcom/instagram/creation/base/b/e;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/b/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 67
    if-eqz p0, :cond_3

    .line 4063
    :try_start_0
    sget-object v0, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, p0}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/i;

    move-result-object v0

    .line 4064
    invoke-virtual {v0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 4065
    invoke-static {v0}, Lcom/instagram/creation/base/b/f;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/creation/base/b/c;

    move-result-object v0

    .line 5022
    iget-object v2, v0, Lcom/instagram/creation/base/b/c;->a:Ljava/util/List;

    .line 72
    if-nez v2, :cond_0

    move-object v0, v1

    .line 92
    :goto_0
    return-object v0

    .line 75
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/b/d;

    .line 5044
    iget-object v0, v0, Lcom/instagram/creation/base/b/d;->b:Lcom/instagram/creation/a/a;

    .line 76
    if-nez v0, :cond_1

    move-object v0, v1

    .line 78
    goto :goto_0

    .line 85
    :cond_2
    const/4 v0, 0x0

    new-instance v3, Lcom/instagram/creation/base/b/d;

    sget-object v4, Lcom/instagram/creation/a/a;->a:Lcom/instagram/creation/a/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/a/a;ZZ)V

    invoke-interface {v2, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 87
    goto :goto_0

    :catch_0
    move-exception v0

    :cond_3
    move-object v0, v1

    .line 92
    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/b/d;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/b/d;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/b/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_3

    move v1, v2

    .line 26
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 27
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/b/d;

    .line 1040
    iget v5, v0, Lcom/instagram/creation/base/b/d;->a:I

    .line 27
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/b/d;

    .line 2040
    iget v0, v0, Lcom/instagram/creation/base/b/d;->a:I

    .line 27
    if-ne v5, v0, :cond_1

    move v0, v3

    .line 32
    :goto_2
    if-nez v0, :cond_0

    .line 33
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/b/d;

    .line 2048
    iget-boolean v0, v0, Lcom/instagram/creation/base/b/d;->c:Z

    .line 33
    if-eqz v0, :cond_2

    .line 34
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    :goto_3
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 36
    :cond_2
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 41
    :cond_3
    return-object p0

    :cond_4
    move v0, v2

    goto :goto_2
.end method
