.class final Lcom/instagram/maps/i/o;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/maps/g/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/maps/i/q;


# direct methods
.method constructor <init>(Lcom/instagram/maps/i/q;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/instagram/maps/i/o;->a:Lcom/instagram/maps/i/q;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 138
    invoke-super {p0}, Lcom/instagram/common/j/a/a;->a()V

    .line 139
    iget-object v0, p0, Lcom/instagram/maps/i/o;->a:Lcom/instagram/maps/i/q;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/maps/i/q;->a(Lcom/instagram/maps/i/q;Z)V

    .line 140
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/maps/g/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 131
    invoke-super {p0, p1}, Lcom/instagram/common/j/a/a;->a(Lcom/instagram/common/j/a/b;)V

    .line 132
    iget-object v0, p0, Lcom/instagram/maps/i/o;->a:Lcom/instagram/maps/i/q;

    invoke-static {v0}, Lcom/instagram/maps/i/q;->h(Lcom/instagram/maps/i/q;)Z

    .line 133
    iget-object v0, p0, Lcom/instagram/maps/i/o;->a:Lcom/instagram/maps/i/q;

    invoke-static {v0}, Lcom/instagram/maps/i/q;->c(Lcom/instagram/maps/i/q;)V

    .line 134
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 144
    invoke-super {p0}, Lcom/instagram/common/j/a/a;->b()V

    .line 145
    iget-object v0, p0, Lcom/instagram/maps/i/o;->a:Lcom/instagram/maps/i/q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/maps/i/q;->a(Lcom/instagram/maps/i/q;Z)V

    .line 146
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 27

    .prologue
    .line 116
    check-cast p1, Lcom/instagram/maps/g/a;

    .line 1119
    invoke-super/range {p0 .. p1}, Lcom/instagram/common/j/a/a;->b(Ljava/lang/Object;)V

    .line 1120
    invoke-static {}, Lcom/instagram/maps/a/f;->a()Lcom/instagram/maps/a/f;

    move-result-object v2

    .line 2018
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/instagram/maps/g/a;->o:Ljava/util/List;

    .line 1120
    invoke-virtual {v2, v3}, Lcom/instagram/maps/a/f;->a(Ljava/util/List;)V

    .line 3018
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/instagram/maps/g/a;->o:Ljava/util/List;

    .line 1121
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/maps/b/a;

    .line 1122
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/maps/i/o;->a:Lcom/instagram/maps/i/q;

    invoke-static {v3}, Lcom/instagram/maps/i/q;->f(Lcom/instagram/maps/i/q;)Lcom/instagram/maps/c/f;

    move-result-object v9

    new-instance v3, Lcom/instagram/maps/c/a;

    .line 3084
    iget-wide v4, v8, Lcom/instagram/maps/b/a;->a:D

    .line 3088
    iget-wide v6, v8, Lcom/instagram/maps/b/a;->b:D

    .line 1122
    invoke-direct/range {v3 .. v8}, Lcom/instagram/maps/c/a;-><init>(DDLjava/lang/Comparable;)V

    invoke-virtual {v9, v3}, Lcom/instagram/maps/c/f;->a(Lcom/instagram/maps/c/a;)Z

    goto :goto_0

    .line 1126
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/maps/i/o;->a:Lcom/instagram/maps/i/q;

    invoke-static {v2}, Lcom/instagram/maps/i/q;->g(Lcom/instagram/maps/i/q;)Lcom/instagram/maps/e/ae;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/maps/i/o;->a:Lcom/instagram/maps/i/q;

    invoke-static {v2}, Lcom/instagram/maps/i/q;->f(Lcom/instagram/maps/i/q;)Lcom/instagram/maps/c/f;

    move-result-object v21

    .line 3170
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 3171
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 3173
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 3175
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3177
    new-instance v25, Lcom/instagram/maps/c/f;

    invoke-direct/range {v25 .. v25}, Lcom/instagram/maps/c/f;-><init>()V

    .line 4096
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/instagram/maps/c/f;->a:Ljava/util/ArrayList;

    .line 3179
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/maps/c/a;

    .line 5077
    iget-object v3, v2, Lcom/instagram/maps/c/a;->c:Ljava/lang/Comparable;

    .line 3181
    check-cast v3, Lcom/instagram/maps/b/a;

    .line 5097
    iget-object v4, v3, Lcom/instagram/maps/b/a;->j:Ljava/lang/String;

    .line 3183
    if-eqz v4, :cond_2

    .line 6097
    iget-object v4, v3, Lcom/instagram/maps/b/a;->j:Ljava/lang/String;

    .line 3185
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 3186
    if-nez v4, :cond_1

    .line 3187
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7097
    iget-object v3, v3, Lcom/instagram/maps/b/a;->j:Ljava/lang/String;

    .line 3188
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3191
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3195
    :cond_2
    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3201
    :cond_3
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :cond_4
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3202
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 3204
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lcom/instagram/maps/c/a;

    .line 3206
    new-instance v8, Lcom/instagram/maps/c/c;

    invoke-direct {v8}, Lcom/instagram/maps/c/c;-><init>()V

    .line 7116
    const/4 v3, 0x1

    iput-boolean v3, v8, Lcom/instagram/maps/c/c;->c:Z

    .line 3209
    new-instance v3, Lcom/instagram/maps/c/a;

    .line 8061
    move-object/from16 v0, v19

    iget-wide v4, v0, Lcom/instagram/maps/c/a;->a:D

    .line 8069
    move-object/from16 v0, v19

    iget-wide v6, v0, Lcom/instagram/maps/c/a;->b:D

    .line 3209
    invoke-direct/range {v3 .. v8}, Lcom/instagram/maps/c/a;-><init>(DDLjava/lang/Comparable;)V

    .line 3210
    move-object/from16 v0, v25

    invoke-virtual {v0, v3}, Lcom/instagram/maps/c/f;->a(Lcom/instagram/maps/c/a;)Z

    .line 3212
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/maps/c/a;

    .line 3214
    const/4 v3, 0x0

    .line 3215
    const/4 v4, 0x1

    new-array v0, v4, [F

    move-object/from16 v18, v0

    .line 3217
    move-object/from16 v0, v19

    if-ne v2, v0, :cond_7

    .line 3218
    const/4 v3, 0x1

    .line 3230
    :cond_6
    :goto_3
    if-eqz v3, :cond_8

    .line 3232
    invoke-virtual {v8, v2}, Lcom/instagram/maps/c/c;->a(Lcom/instagram/maps/c/a;)V

    goto :goto_2

    .line 9061
    :cond_7
    move-object/from16 v0, v19

    iget-wide v10, v0, Lcom/instagram/maps/c/a;->a:D

    .line 9069
    move-object/from16 v0, v19

    iget-wide v12, v0, Lcom/instagram/maps/c/a;->b:D

    .line 10061
    iget-wide v14, v2, Lcom/instagram/maps/c/a;->a:D

    .line 10069
    iget-wide v0, v2, Lcom/instagram/maps/c/a;->b:D

    move-wide/from16 v16, v0

    .line 3221
    invoke-static/range {v10 .. v18}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 3222
    const/4 v4, 0x0

    aget v4, v18, v4

    .line 3224
    const/high16 v5, 0x43fa0000    # 500.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_6

    .line 3225
    const/4 v3, 0x1

    goto :goto_3

    .line 3236
    :cond_8
    invoke-static {}, Lcom/instagram/maps/c/g;->c()Lcom/instagram/maps/c/g;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v3}, Lcom/instagram/maps/c/f;->a(Lcom/instagram/maps/c/g;)Ljava/util/ArrayList;

    move-result-object v4

    .line 3238
    const/4 v6, 0x0

    .line 10077
    iget-object v3, v2, Lcom/instagram/maps/c/a;->c:Ljava/lang/Comparable;

    .line 3240
    check-cast v3, Lcom/instagram/maps/b/a;

    .line 3242
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/maps/c/a;

    .line 11077
    iget-object v4, v4, Lcom/instagram/maps/c/a;->c:Ljava/lang/Comparable;

    .line 3244
    check-cast v4, Lcom/instagram/maps/c/c;

    .line 11089
    iget-object v5, v4, Lcom/instagram/maps/c/c;->b:Lcom/instagram/maps/c/a;

    .line 12077
    iget-object v5, v5, Lcom/instagram/maps/c/a;->c:Ljava/lang/Comparable;

    .line 3245
    check-cast v5, Lcom/instagram/maps/b/a;

    .line 12097
    iget-object v5, v5, Lcom/instagram/maps/b/a;->j:Ljava/lang/String;

    .line 13097
    iget-object v10, v3, Lcom/instagram/maps/b/a;->j:Ljava/lang/String;

    .line 3247
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 14061
    iget-wide v10, v2, Lcom/instagram/maps/c/a;->a:D

    .line 14069
    iget-wide v12, v2, Lcom/instagram/maps/c/a;->b:D

    .line 14089
    iget-object v5, v4, Lcom/instagram/maps/c/c;->b:Lcom/instagram/maps/c/a;

    .line 15061
    iget-wide v14, v5, Lcom/instagram/maps/c/a;->a:D

    .line 15089
    iget-object v5, v4, Lcom/instagram/maps/c/c;->b:Lcom/instagram/maps/c/a;

    .line 16069
    iget-wide v0, v5, Lcom/instagram/maps/c/a;->b:D

    move-wide/from16 v16, v0

    .line 3249
    invoke-static/range {v10 .. v18}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 3250
    const/4 v5, 0x0

    aget v5, v18, v5

    .line 3252
    const/high16 v10, 0x43fa0000    # 500.0f

    cmpg-float v5, v5, v10

    if-gez v5, :cond_9

    .line 3253
    invoke-virtual {v4, v2}, Lcom/instagram/maps/c/c;->a(Lcom/instagram/maps/c/a;)V

    .line 3254
    const/4 v3, 0x1

    .line 3262
    :goto_4
    if-nez v3, :cond_5

    .line 3264
    new-instance v14, Lcom/instagram/maps/c/c;

    invoke-direct {v14}, Lcom/instagram/maps/c/c;-><init>()V

    .line 16116
    const/4 v3, 0x1

    iput-boolean v3, v14, Lcom/instagram/maps/c/c;->c:Z

    .line 3266
    invoke-virtual {v14, v2}, Lcom/instagram/maps/c/c;->a(Lcom/instagram/maps/c/a;)V

    .line 3269
    new-instance v9, Lcom/instagram/maps/c/a;

    .line 17061
    iget-wide v10, v2, Lcom/instagram/maps/c/a;->a:D

    .line 17069
    iget-wide v12, v2, Lcom/instagram/maps/c/a;->b:D

    .line 3269
    invoke-direct/range {v9 .. v14}, Lcom/instagram/maps/c/a;-><init>(DDLjava/lang/Comparable;)V

    .line 3270
    move-object/from16 v0, v25

    invoke-virtual {v0, v9}, Lcom/instagram/maps/c/f;->a(Lcom/instagram/maps/c/a;)Z

    goto/16 :goto_2

    .line 3280
    :cond_a
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 3282
    :goto_5
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_e

    .line 3284
    const/4 v2, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/instagram/maps/c/a;

    .line 3286
    const/16 v2, 0xfa

    move-object/from16 v0, v25

    invoke-virtual {v0, v11, v2}, Lcom/instagram/maps/c/f;->a(Lcom/instagram/maps/c/a;I)Ljava/util/ArrayList;

    move-result-object v2

    .line 3287
    const/16 v16, 0x0

    .line 3289
    const/4 v14, 0x0

    .line 3290
    const/4 v13, 0x0

    .line 3291
    const/4 v3, 0x1

    new-array v10, v3, [F

    .line 3293
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/maps/c/a;

    .line 17077
    iget-object v2, v2, Lcom/instagram/maps/c/a;->c:Ljava/lang/Comparable;

    move-object v12, v2

    .line 3295
    check-cast v12, Lcom/instagram/maps/c/c;

    .line 18061
    iget-wide v2, v11, Lcom/instagram/maps/c/a;->a:D

    .line 18069
    iget-wide v4, v11, Lcom/instagram/maps/c/a;->b:D

    .line 18089
    iget-object v6, v12, Lcom/instagram/maps/c/c;->b:Lcom/instagram/maps/c/a;

    .line 19061
    iget-wide v6, v6, Lcom/instagram/maps/c/a;->a:D

    .line 19089
    iget-object v8, v12, Lcom/instagram/maps/c/c;->b:Lcom/instagram/maps/c/a;

    .line 20069
    iget-wide v8, v8, Lcom/instagram/maps/c/a;->b:D

    .line 3296
    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 3297
    const/4 v2, 0x0

    aget v2, v10, v2

    .line 3299
    const/high16 v3, 0x437a0000    # 250.0f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_20

    .line 3300
    if-eqz v14, :cond_b

    cmpg-float v3, v2, v13

    if-gez v3, :cond_20

    :cond_b
    :goto_7
    move v13, v2

    move-object v14, v12

    .line 3306
    goto :goto_6

    .line 3308
    :cond_c
    if-eqz v14, :cond_1f

    .line 3310
    invoke-virtual {v14, v11}, Lcom/instagram/maps/c/c;->a(Lcom/instagram/maps/c/a;)V

    .line 3311
    const/4 v2, 0x1

    .line 3315
    :goto_8
    if-nez v2, :cond_d

    .line 3316
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3319
    :cond_d
    const/4 v2, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_5

    .line 20096
    :cond_e
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/instagram/maps/c/f;->a:Ljava/util/ArrayList;

    .line 3323
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/maps/c/a;

    .line 21077
    iget-object v3, v2, Lcom/instagram/maps/c/a;->c:Ljava/lang/Comparable;

    move-object v11, v3

    .line 3325
    check-cast v11, Lcom/instagram/maps/c/c;

    .line 21112
    iget-boolean v3, v11, Lcom/instagram/maps/c/c;->c:Z

    .line 3327
    if-eqz v3, :cond_f

    .line 3331
    const/16 v3, 0x64

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Lcom/instagram/maps/c/f;->a(Lcom/instagram/maps/c/a;I)Ljava/util/ArrayList;

    move-result-object v2

    .line 3333
    const/4 v14, 0x0

    .line 3334
    const/4 v13, 0x0

    .line 3335
    const/4 v3, 0x1

    new-array v10, v3, [F

    .line 3337
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_10
    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/maps/c/a;

    .line 22077
    iget-object v2, v2, Lcom/instagram/maps/c/a;->c:Ljava/lang/Comparable;

    move-object v12, v2

    .line 3339
    check-cast v12, Lcom/instagram/maps/c/c;

    .line 22112
    iget-boolean v2, v12, Lcom/instagram/maps/c/c;->c:Z

    .line 3341
    if-eqz v2, :cond_10

    if-eq v12, v11, :cond_10

    .line 23089
    iget-object v2, v11, Lcom/instagram/maps/c/c;->b:Lcom/instagram/maps/c/a;

    .line 24061
    iget-wide v2, v2, Lcom/instagram/maps/c/a;->a:D

    .line 24089
    iget-object v4, v11, Lcom/instagram/maps/c/c;->b:Lcom/instagram/maps/c/a;

    .line 25069
    iget-wide v4, v4, Lcom/instagram/maps/c/a;->b:D

    .line 25089
    iget-object v6, v12, Lcom/instagram/maps/c/c;->b:Lcom/instagram/maps/c/a;

    .line 26061
    iget-wide v6, v6, Lcom/instagram/maps/c/a;->a:D

    .line 26089
    iget-object v8, v12, Lcom/instagram/maps/c/c;->b:Lcom/instagram/maps/c/a;

    .line 27069
    iget-wide v8, v8, Lcom/instagram/maps/c/a;->b:D

    .line 3345
    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 3346
    const/4 v2, 0x0

    aget v2, v10, v2

    .line 3348
    const/high16 v3, 0x42c80000    # 100.0f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_1e

    .line 3349
    if-eqz v14, :cond_11

    cmpg-float v3, v2, v13

    if-gez v3, :cond_1e

    :cond_11
    :goto_a
    move v13, v2

    move-object v14, v12

    .line 3355
    goto :goto_9

    .line 3357
    :cond_12
    if-eqz v14, :cond_f

    .line 27085
    iget-object v2, v14, Lcom/instagram/maps/c/c;->a:Ljava/util/ArrayList;

    .line 3358
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/maps/c/a;

    .line 3359
    invoke-virtual {v11, v2}, Lcom/instagram/maps/c/c;->a(Lcom/instagram/maps/c/a;)V

    .line 27116
    const/4 v2, 0x0

    iput-boolean v2, v14, Lcom/instagram/maps/c/c;->c:Z

    goto :goto_b

    .line 28096
    :cond_13
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/instagram/maps/c/f;->a:Ljava/util/ArrayList;

    .line 3366
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/maps/c/a;

    .line 29077
    iget-object v2, v2, Lcom/instagram/maps/c/a;->c:Ljava/lang/Comparable;

    .line 3368
    check-cast v2, Lcom/instagram/maps/c/c;

    .line 29112
    iget-boolean v4, v2, Lcom/instagram/maps/c/c;->c:Z

    .line 3370
    if-eqz v4, :cond_14

    .line 30085
    iget-object v4, v2, Lcom/instagram/maps/c/c;->a:Ljava/util/ArrayList;

    .line 3371
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x4

    if-lt v4, v5, :cond_15

    .line 3372
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 31085
    :cond_15
    iget-object v2, v2, Lcom/instagram/maps/c/c;->a:Ljava/util/ArrayList;

    .line 3374
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    .line 3380
    :cond_16
    new-instance v2, Lcom/instagram/maps/c/d;

    move-object/from16 v0, v21

    invoke-direct {v2, v0}, Lcom/instagram/maps/c/d;-><init>(Lcom/instagram/maps/c/f;)V

    move-object/from16 v0, v23

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v3, v15

    .line 3393
    :goto_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1b

    .line 3395
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/instagram/maps/c/a;

    .line 3396
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3398
    const/4 v2, 0x1

    new-array v10, v2, [F

    .line 3400
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 3401
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 3403
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_17
    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/instagram/maps/c/a;

    .line 3405
    if-eq v11, v12, :cond_17

    .line 32061
    iget-wide v2, v11, Lcom/instagram/maps/c/a;->a:D

    .line 32069
    iget-wide v4, v11, Lcom/instagram/maps/c/a;->b:D

    .line 33061
    iget-wide v6, v12, Lcom/instagram/maps/c/a;->a:D

    .line 33069
    iget-wide v8, v12, Lcom/instagram/maps/c/a;->b:D

    .line 3409
    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 3410
    const/4 v2, 0x0

    aget v2, v10, v2

    .line 3412
    const v3, 0x46c35000    # 25000.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_18

    .line 3413
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 3415
    :cond_18
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 3419
    :cond_19
    new-instance v2, Lcom/instagram/maps/c/c;

    invoke-direct {v2}, Lcom/instagram/maps/c/c;-><init>()V

    .line 3421
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1a

    .line 3423
    invoke-virtual {v2, v14}, Lcom/instagram/maps/c/c;->a(Ljava/util/List;)V

    .line 3427
    :cond_1a
    invoke-virtual {v2, v12}, Lcom/instagram/maps/c/c;->a(Lcom/instagram/maps/c/a;)V

    .line 3428
    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v13

    .line 3431
    goto :goto_d

    .line 3433
    :cond_1b
    new-instance v2, Lcom/instagram/maps/c/e;

    move-object/from16 v0, v21

    invoke-direct {v2, v0}, Lcom/instagram/maps/c/e;-><init>(Lcom/instagram/maps/c/f;)V

    move-object/from16 v0, v22

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3446
    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3448
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/maps/c/c;

    .line 34069
    iget-boolean v4, v2, Lcom/instagram/maps/c/c;->d:Z

    if-nez v4, :cond_1c

    .line 34070
    iget-object v4, v2, Lcom/instagram/maps/c/c;->a:Ljava/util/ArrayList;

    new-instance v5, Lcom/instagram/maps/c/b;

    invoke-direct {v5, v2}, Lcom/instagram/maps/c/b;-><init>(Lcom/instagram/maps/c/c;)V

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 34076
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/instagram/maps/c/c;->d:Z

    goto :goto_f

    .line 1126
    :cond_1d
    move-object/from16 v0, v20

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/instagram/maps/e/ae;->a(Ljava/util/ArrayList;)V

    .line 116
    return-void

    :cond_1e
    move v2, v13

    move-object v12, v14

    goto/16 :goto_a

    :cond_1f
    move/from16 v2, v16

    goto/16 :goto_8

    :cond_20
    move v2, v13

    move-object v12, v14

    goto/16 :goto_7

    :cond_21
    move v3, v6

    goto/16 :goto_4
.end method
