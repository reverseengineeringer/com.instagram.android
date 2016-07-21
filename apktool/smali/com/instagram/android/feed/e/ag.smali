.class public final Lcom/instagram/android/feed/e/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/instagram/feed/a/q;IIIIILcom/instagram/feed/e/b;Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 78
    sget v0, Lcom/instagram/android/feed/e/af;->a:I

    if-ne p6, v0, :cond_0

    sget v0, Lcom/instagram/feed/a/n;->a:I

    if-ne p5, v0, :cond_0

    .line 2081
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 2089
    iget-object v1, v0, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    const-string v2, "used_double_tap_hint_impressions"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1175
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 2099
    iget-object v2, v0, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    const-string v3, "used_double_tap"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1175
    if-nez v2, :cond_0

    .line 1176
    sget v2, Lcom/facebook/z;->double_tap_to_like_hint:I

    invoke-static {p0, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 1177
    const/16 v3, 0x11

    invoke-virtual {v2, v3, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 1178
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1179
    add-int/lit8 v1, v1, 0x1

    .line 3093
    iget-object v0, v0, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "used_double_tap_hint_impressions"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    :cond_0
    sget v0, Lcom/instagram/android/feed/e/af;->b:I

    if-ne p6, v0, :cond_1

    .line 4081
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 4103
    iget-object v0, v0, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "used_double_tap"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    instance-of v1, p7, Lcom/instagram/common/analytics/k;

    if-eqz v1, :cond_2

    move-object v0, p7

    .line 88
    check-cast v0, Lcom/instagram/common/analytics/k;

    invoke-interface {v0}, Lcom/instagram/common/analytics/k;->N_()Ljava/util/Map;

    move-result-object v0

    .line 4839
    :cond_2
    iget v1, p1, Lcom/instagram/feed/a/q;->v:I

    .line 91
    if-eq v1, p5, :cond_4

    .line 92
    invoke-static {p1, p5}, Lcom/instagram/feed/a/z;->a(Lcom/instagram/feed/a/q;I)V

    .line 5192
    sget v1, Lcom/instagram/feed/a/n;->a:I

    if-ne p5, v1, :cond_5

    const-string v1, "like"

    .line 5194
    :goto_0
    invoke-static {v1, p1, p7}, Lcom/instagram/feed/f/k;->a(Ljava/lang/String;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;)Lcom/instagram/feed/f/h;

    move-result-object v1

    .line 6156
    iput p2, v1, Lcom/instagram/feed/f/h;->q:I

    .line 6232
    iput p4, v1, Lcom/instagram/feed/f/h;->s:I

    .line 5194
    add-int/lit8 v2, p6, -0x1

    .line 6257
    iput v2, v1, Lcom/instagram/feed/f/h;->u:I

    .line 5201
    invoke-static {p1, p7}, Lcom/instagram/feed/f/k;->b(Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 7226
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v2

    invoke-virtual {v2, p8}, Lcom/instagram/g/b/d;->b(Landroid/app/Activity;)I

    move-result v2

    iput v2, v1, Lcom/instagram/feed/f/h;->y:I

    .line 7227
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v2

    invoke-virtual {v2, p8}, Lcom/instagram/g/b/d;->a(Landroid/app/Activity;)Lcom/instagram/common/analytics/i;

    move-result-object v2

    iput-object v2, v1, Lcom/instagram/feed/f/h;->z:Lcom/instagram/common/analytics/i;

    .line 5205
    :cond_3
    invoke-static {v1, p1, p7, p3}, Lcom/instagram/feed/f/k;->a(Lcom/instagram/feed/f/h;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;I)V

    .line 102
    invoke-static {p1, p5, p6, p7, v0}, Lcom/instagram/android/feed/e/ag;->a(Lcom/instagram/feed/a/q;IILcom/instagram/common/analytics/h;Ljava/util/Map;)V

    .line 109
    :cond_4
    return-void

    .line 5192
    :cond_5
    const-string v1, "unlike"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/feed/a/q;IIIILcom/instagram/feed/e/b;Landroid/app/Activity;)V
    .locals 9

    .prologue
    .line 53
    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/instagram/android/feed/e/ag;->a(Landroid/content/Context;Lcom/instagram/feed/a/q;IIIIILcom/instagram/feed/e/b;Landroid/app/Activity;)V

    .line 63
    return-void
.end method

.method public static a(Lcom/instagram/feed/a/q;IILcom/instagram/common/analytics/h;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/a/q;",
            "II",
            "Lcom/instagram/common/analytics/h;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 117
    invoke-interface {p3}, Lcom/instagram/common/analytics/h;->getModuleName()Ljava/lang/String;

    move-result-object v1

    .line 8133
    sget v0, Lcom/instagram/feed/a/n;->a:I

    if-ne p1, v0, :cond_1

    const-string v0, "like"

    .line 8135
    :goto_0
    new-instance v2, Lcom/instagram/api/d/d;

    invoke-direct {v2}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v3, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 9117
    iput-object v3, v2, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 8135
    const-string v3, "media/%s/%s/"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 9765
    iget-object v5, p0, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 8135
    aput-object v5, v4, v6

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/instagram/api/d/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/d/d;

    move-result-object v2

    const-string v3, "d"

    sget v0, Lcom/instagram/android/feed/e/af;->b:I

    if-ne p2, v0, :cond_2

    const-string v0, "1"

    :goto_1
    invoke-virtual {v2, v3, v0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-string v2, "media_id"

    .line 9932
    iget-object v3, p0, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 8135
    invoke-virtual {v0, v2, v3}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-string v2, "module_name"

    invoke-virtual {v0, v2, v1}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v2

    .line 8142
    if-eqz p4, :cond_3

    .line 8143
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    goto :goto_2

    .line 8133
    :cond_1
    const-string v0, "unlike"

    goto :goto_0

    .line 8135
    :cond_2
    const-string v0, "0"

    goto :goto_1

    .line 8150
    :cond_3
    const-class v0, Lcom/instagram/api/d/i;

    invoke-virtual {v2, v0}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "d"

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a([Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 10156
    new-instance v1, Lcom/instagram/android/feed/e/ae;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/e/ae;-><init>(Lcom/instagram/feed/a/q;)V

    .line 11072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 12049
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/i/c;->a(Lcom/instagram/common/i/e;Ljava/util/concurrent/Executor;)V

    .line 125
    return-void
.end method
