.class public Lcom/instagram/v/c/q;
.super Lcom/instagram/base/a/f;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/base/a/b;
.implements Lcom/instagram/i/r;
.implements Lcom/instagram/user/e/a/a/e;
.implements Lcom/instagram/v/b/a/f;


# instance fields
.field private final a:Lcom/instagram/v/d/g;

.field private b:Z

.field private final c:Lcom/instagram/common/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/d",
            "<",
            "Lcom/instagram/v/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/instagram/v/b/a;

.field private e:Lcom/instagram/user/follow/a/c;

.field private f:Lcom/instagram/base/b/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 60
    invoke-static {}, Lcom/instagram/v/d/g;->a()Lcom/instagram/v/d/g;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/v/c/q;->a:Lcom/instagram/v/d/g;

    .line 64
    new-instance v0, Lcom/instagram/v/c/o;

    invoke-direct {v0, p0}, Lcom/instagram/v/c/o;-><init>(Lcom/instagram/v/c/q;)V

    iput-object v0, p0, Lcom/instagram/v/c/q;->c:Lcom/instagram/common/p/d;

    return-void
.end method

.method private a(Lcom/instagram/user/a/q;Lcom/instagram/user/a/f;)V
    .locals 2

    .prologue
    .line 309
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 18993
    iput-object v0, p1, Lcom/instagram/user/a/q;->an:Ljava/lang/Boolean;

    .line 311
    sget-object v0, Lcom/instagram/user/a/f;->d:Lcom/instagram/user/a/f;

    if-ne p2, v0, :cond_1

    .line 312
    invoke-direct {p0}, Lcom/instagram/v/c/q;->f()Lcom/instagram/v/b/a;

    move-result-object v0

    .line 19130
    iget-object v1, v0, Lcom/instagram/v/b/a;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19261
    invoke-virtual {v0}, Lcom/instagram/v/b/a;->c()V

    .line 317
    :goto_0
    sget-object v0, Lcom/instagram/user/a/f;->e:Lcom/instagram/user/a/f;

    if-ne p2, v0, :cond_2

    .line 318
    invoke-static {}, Lcom/instagram/user/follow/ak;->a()Lcom/instagram/user/follow/ak;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/user/follow/ak;->d(Lcom/instagram/user/a/q;)V

    .line 322
    :cond_0
    :goto_1
    return-void

    .line 314
    :cond_1
    invoke-direct {p0}, Lcom/instagram/v/c/q;->f()Lcom/instagram/v/b/a;

    move-result-object v0

    .line 20261
    invoke-virtual {v0}, Lcom/instagram/v/b/a;->c()V

    goto :goto_0

    .line 319
    :cond_2
    sget-object v0, Lcom/instagram/user/a/f;->d:Lcom/instagram/user/a/f;

    if-ne p2, v0, :cond_0

    .line 320
    invoke-static {}, Lcom/instagram/user/follow/ak;->a()Lcom/instagram/user/follow/ak;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/user/follow/ak;->e(Lcom/instagram/user/a/q;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/instagram/v/c/q;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/instagram/v/c/q;->g()V

    return-void
.end method

.method static synthetic b(Lcom/instagram/v/c/q;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/instagram/v/c/q;->h()V

    return-void
.end method

.method private f()Lcom/instagram/v/b/a;
    .locals 7

    .prologue
    .line 170
    iget-object v0, p0, Lcom/instagram/v/c/q;->d:Lcom/instagram/v/b/a;

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Lcom/instagram/v/b/a;

    invoke-virtual {p0}, Lcom/instagram/v/c/q;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/v/c/q;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/instagram/v/b/a/a;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/instagram/v/b/a;-><init>(Landroid/content/Context;Lcom/instagram/user/e/a/a/e;Lcom/instagram/v/b/a/a;Lcom/instagram/i/r;Lcom/instagram/v/b/a/f;Lcom/instagram/ui/widget/loadmore/d;)V

    iput-object v0, p0, Lcom/instagram/v/c/q;->d:Lcom/instagram/v/b/a;

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/instagram/v/c/q;->d:Lcom/instagram/v/b/a;

    return-object v0
.end method

.method private g()V
    .locals 20

    .prologue
    .line 183
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/v/c/q;->a:Lcom/instagram/v/d/g;

    .line 2136
    iget-object v10, v1, Lcom/instagram/v/d/g;->k:Lcom/instagram/i/a/f;

    .line 184
    invoke-direct/range {p0 .. p0}, Lcom/instagram/v/c/q;->f()Lcom/instagram/v/b/a;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/v/c/q;->a:Lcom/instagram/v/d/g;

    .line 3104
    iget-object v5, v1, Lcom/instagram/v/d/g;->c:Ljava/util/List;

    .line 184
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/v/c/q;->a:Lcom/instagram/v/d/g;

    .line 3108
    iget-object v12, v1, Lcom/instagram/v/d/g;->d:Ljava/util/List;

    .line 184
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/v/c/q;->a:Lcom/instagram/v/d/g;

    .line 3112
    iget-object v13, v1, Lcom/instagram/v/d/g;->e:Ljava/util/List;

    .line 184
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/v/c/q;->a:Lcom/instagram/v/d/g;

    .line 3116
    iget-object v14, v1, Lcom/instagram/v/d/g;->f:Ljava/util/List;

    .line 184
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/v/c/q;->a:Lcom/instagram/v/d/g;

    .line 3120
    iget-object v15, v1, Lcom/instagram/v/d/g;->g:Ljava/util/List;

    .line 184
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/v/c/q;->a:Lcom/instagram/v/d/g;

    .line 3124
    iget-object v0, v1, Lcom/instagram/v/d/g;->h:Ljava/util/List;

    move-object/from16 v16, v0

    .line 184
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/v/c/q;->a:Lcom/instagram/v/d/g;

    .line 3128
    iget-object v0, v1, Lcom/instagram/v/d/g;->i:Ljava/util/List;

    move-object/from16 v17, v0

    .line 184
    invoke-static {v10}, Lcom/instagram/common/a/a/b;->b(Ljava/lang/Object;)Lcom/instagram/common/a/a/b;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/v/c/q;->a:Lcom/instagram/v/d/g;

    .line 3140
    iget-object v1, v1, Lcom/instagram/v/d/g;->o:Lcom/instagram/v/a/k;

    .line 184
    invoke-static {v1}, Lcom/instagram/common/a/a/b;->b(Ljava/lang/Object;)Lcom/instagram/common/a/a/b;

    move-result-object v19

    .line 3151
    iget-object v1, v11, Lcom/instagram/v/b/a;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3152
    iget-object v1, v11, Lcom/instagram/v/b/a;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 3154
    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    move v4, v1

    .line 3155
    :goto_0
    if-eqz v12, :cond_5

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    move v2, v1

    .line 3156
    :goto_1
    if-eqz v13, :cond_6

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    move v9, v1

    .line 3158
    :goto_2
    if-eqz v14, :cond_7

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    move v8, v1

    .line 3159
    :goto_3
    if-eqz v15, :cond_8

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    move v7, v1

    .line 3160
    :goto_4
    if-eqz v16, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x1

    move v6, v1

    .line 3161
    :goto_5
    if-eqz v17, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x1

    move v3, v1

    .line 3163
    :goto_6
    invoke-virtual/range {v18 .. v18}, Lcom/instagram/common/a/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3164
    iget-object v1, v11, Lcom/instagram/v/b/a;->h:Ljava/util/List;

    invoke-virtual/range {v18 .. v18}, Lcom/instagram/common/a/a/b;->b()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3167
    :cond_0
    if-eqz v4, :cond_1

    .line 3168
    iget-object v1, v11, Lcom/instagram/v/b/a;->h:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3169
    invoke-virtual {v11, v5}, Lcom/instagram/v/b/a;->a(Ljava/util/List;)V

    .line 3172
    :cond_1
    if-eqz v2, :cond_2

    .line 3173
    iget-object v1, v11, Lcom/instagram/v/b/a;->h:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3176
    :cond_2
    invoke-virtual/range {v19 .. v19}, Lcom/instagram/common/a/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3177
    iget-object v1, v11, Lcom/instagram/v/b/a;->h:Ljava/util/List;

    invoke-virtual/range {v19 .. v19}, Lcom/instagram/common/a/a/b;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3180
    :cond_3
    if-eqz v9, :cond_d

    .line 3181
    const/4 v1, 0x0

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/v/a/e;

    .line 4148
    iget-object v2, v1, Lcom/instagram/v/a/e;->d:Lcom/instagram/v/a/d;

    if-eqz v2, :cond_b

    iget-object v2, v1, Lcom/instagram/v/a/e;->d:Lcom/instagram/v/a/d;

    iget-object v2, v2, Lcom/instagram/v/a/d;->l:Ljava/util/List;

    move-object v5, v2

    .line 3185
    :goto_7
    if-eqz v5, :cond_13

    .line 3186
    iget-object v2, v11, Lcom/instagram/v/b/a;->h:Ljava/util/List;

    iget-object v4, v11, Lcom/instagram/v/b/a;->f:Lcom/instagram/ui/menu/h;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3187
    sget-object v2, Lcom/instagram/d/g;->bR:Lcom/instagram/d/j;

    invoke-virtual {v2}, Lcom/instagram/d/j;->f()I

    move-result v12

    .line 3188
    const/4 v2, 0x0

    move v4, v2

    :goto_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_c

    if-ge v4, v12, :cond_c

    .line 3189
    iget-object v2, v11, Lcom/instagram/v/b/a;->h:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3190
    iget-object v13, v11, Lcom/instagram/v/b/a;->g:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/a/q;

    .line 4272
    iget-object v2, v2, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 3190
    invoke-interface {v13, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3188
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_8

    .line 3154
    :cond_4
    const/4 v1, 0x0

    move v4, v1

    goto/16 :goto_0

    .line 3155
    :cond_5
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_1

    .line 3156
    :cond_6
    const/4 v1, 0x0

    move v9, v1

    goto/16 :goto_2

    .line 3158
    :cond_7
    const/4 v1, 0x0

    move v8, v1

    goto/16 :goto_3

    .line 3159
    :cond_8
    const/4 v1, 0x0

    move v7, v1

    goto/16 :goto_4

    .line 3160
    :cond_9
    const/4 v1, 0x0

    move v6, v1

    goto/16 :goto_5

    .line 3161
    :cond_a
    const/4 v1, 0x0

    move v3, v1

    goto/16 :goto_6

    .line 4148
    :cond_b
    const/4 v2, 0x0

    move-object v5, v2

    goto :goto_7

    .line 3192
    :cond_c
    invoke-virtual {v1}, Lcom/instagram/v/a/e;->k()I

    move-result v2

    if-le v2, v12, :cond_d

    .line 3193
    iget-object v2, v11, Lcom/instagram/v/b/a;->h:Ljava/util/List;

    new-instance v4, Lcom/instagram/v/a/j;

    sget v5, Lcom/instagram/v/a/h;->a:I

    invoke-virtual {v1}, Lcom/instagram/v/a/e;->k()I

    move-result v1

    invoke-direct {v4, v5, v1}, Lcom/instagram/v/a/j;-><init>(II)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3204
    :cond_d
    :goto_9
    if-eqz v7, :cond_f

    if-nez v8, :cond_e

    if-eqz v9, :cond_f

    .line 3205
    :cond_e
    iget-object v1, v11, Lcom/instagram/v/b/a;->h:Ljava/util/List;

    iget-object v2, v11, Lcom/instagram/v/b/a;->b:Lcom/instagram/ui/menu/h;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3208
    :cond_f
    if-eqz v8, :cond_10

    .line 3209
    iget-object v1, v11, Lcom/instagram/v/b/a;->h:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3210
    invoke-virtual {v11, v14}, Lcom/instagram/v/b/a;->a(Ljava/util/List;)V

    .line 3213
    :cond_10
    if-eqz v7, :cond_12

    .line 3215
    if-eqz v8, :cond_11

    .line 3216
    iget-object v1, v11, Lcom/instagram/v/b/a;->h:Ljava/util/List;

    iget-object v2, v11, Lcom/instagram/v/b/a;->c:Lcom/instagram/ui/menu/h;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3219
    :cond_11
    iget-object v1, v11, Lcom/instagram/v/b/a;->h:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3220
    invoke-virtual {v11, v15}, Lcom/instagram/v/b/a;->a(Ljava/util/List;)V

    .line 3223
    :cond_12
    if-eqz v6, :cond_15

    .line 3224
    iget-object v1, v11, Lcom/instagram/v/b/a;->h:Ljava/util/List;

    iget-object v2, v11, Lcom/instagram/v/b/a;->d:Lcom/instagram/ui/menu/h;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3225
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v4

    .line 3226
    const/4 v1, 0x0

    move v2, v1

    :goto_a
    const/4 v1, 0x3

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v2, v1, :cond_14

    .line 3227
    iget-object v1, v11, Lcom/instagram/v/b/a;->h:Ljava/util/List;

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3228
    iget-object v5, v11, Lcom/instagram/v/b/a;->g:Ljava/util/Set;

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/v/a/e;

    invoke-virtual {v1}, Lcom/instagram/v/a/e;->j()Lcom/instagram/user/a/q;

    move-result-object v1

    .line 5272
    iget-object v1, v1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 3228
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3226
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_a

    .line 3198
    :cond_13
    iget-object v1, v11, Lcom/instagram/v/b/a;->h:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3199
    invoke-virtual {v11, v13}, Lcom/instagram/v/b/a;->a(Ljava/util/List;)V

    goto :goto_9

    .line 3230
    :cond_14
    const/4 v1, 0x3

    if-le v4, v1, :cond_15

    .line 3231
    iget-object v1, v11, Lcom/instagram/v/b/a;->h:Ljava/util/List;

    new-instance v2, Lcom/instagram/v/a/j;

    sget v5, Lcom/instagram/v/a/h;->b:I

    invoke-direct {v2, v5, v4}, Lcom/instagram/v/a/j;-><init>(II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3237
    :cond_15
    if-eqz v3, :cond_16

    .line 3238
    iget-object v1, v11, Lcom/instagram/v/b/a;->h:Ljava/util/List;

    iget-object v2, v11, Lcom/instagram/v/b/a;->e:Lcom/instagram/ui/menu/h;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3239
    iget-object v1, v11, Lcom/instagram/v/b/a;->h:Ljava/util/List;

    move-object/from16 v0, v17

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3240
    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Lcom/instagram/v/b/a;->a(Ljava/util/List;)V

    .line 6261
    :cond_16
    invoke-virtual {v11}, Lcom/instagram/v/b/a;->c()V

    .line 194
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/v/c/q;->a:Lcom/instagram/v/d/g;

    .line 7132
    iget-boolean v1, v1, Lcom/instagram/v/d/g;->j:Z

    .line 194
    if-eqz v1, :cond_17

    .line 197
    sget-object v1, Lcom/instagram/d/g;->bY:Lcom/instagram/d/b;

    invoke-virtual {v1}, Lcom/instagram/d/b;->c()V

    .line 199
    :cond_17
    if-eqz v10, :cond_18

    .line 8101
    iget-boolean v1, v10, Lcom/instagram/i/a/f;->k:Z

    .line 199
    if-nez v1, :cond_18

    .line 200
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/instagram/v/c/q;->a(Lcom/instagram/i/a/f;)V

    .line 9097
    const/4 v1, 0x1

    iput-boolean v1, v10, Lcom/instagram/i/a/f;->k:Z

    .line 203
    :cond_18
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/instagram/v/c/q;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 242
    :goto_0
    return-void

    .line 234
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/v/c/q;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/EmptyStateView;

    .line 10220
    invoke-static {}, Lcom/instagram/v/d/g;->a()Lcom/instagram/v/d/g;

    move-result-object v1

    .line 11092
    iget-boolean v1, v1, Lcom/instagram/v/d/g;->m:Z

    .line 235
    if-eqz v1, :cond_1

    .line 11154
    sget-object v1, Lcom/instagram/ui/listview/a;->b:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->a(Lcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0

    .line 237
    :cond_1
    invoke-static {}, Lcom/instagram/v/d/g;->a()Lcom/instagram/v/d/g;

    move-result-object v1

    .line 12100
    iget-boolean v1, v1, Lcom/instagram/v/d/g;->n:Z

    .line 237
    if-eqz v1, :cond_2

    .line 12159
    sget-object v1, Lcom/instagram/ui/listview/a;->c:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->a(Lcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0

    .line 13149
    :cond_2
    sget-object v1, Lcom/instagram/ui/listview/a;->a:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->a(Lcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/instagram/i/a/f;)V
    .locals 2

    .prologue
    .line 266
    sget-object v0, Lcom/instagram/i/ao;->a:Lcom/instagram/i/ao;

    sget-object v1, Lcom/instagram/i/ap;->a:Lcom/instagram/i/ap;

    invoke-static {p1, v0, v1}, Lcom/instagram/i/aq;->a(Lcom/instagram/i/a/f;Lcom/instagram/i/ao;Lcom/instagram/i/ap;)V

    .line 267
    return-void
.end method

.method public final a(Lcom/instagram/i/a/f;Lcom/instagram/i/a/b;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 283
    .line 14082
    iget v1, p2, Lcom/instagram/i/a/b;->b:I

    .line 13325
    sget v2, Lcom/instagram/i/a/a;->b:I

    if-ne v1, v2, :cond_2

    .line 283
    :goto_0
    if-eqz v0, :cond_1

    .line 16082
    iget v0, p2, Lcom/instagram/i/a/b;->b:I

    .line 284
    sget v1, Lcom/instagram/i/a/a;->b:I

    if-ne v0, v1, :cond_0

    .line 285
    invoke-direct {p0}, Lcom/instagram/v/c/q;->f()Lcom/instagram/v/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/v/b/a;->b()V

    .line 17082
    :cond_0
    iget v0, p2, Lcom/instagram/i/a/b;->b:I

    .line 16341
    sget v1, Lcom/instagram/i/a/a;->b:I

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/instagram/i/ao;->c:Lcom/instagram/i/ao;

    .line 288
    :goto_1
    sget-object v1, Lcom/instagram/i/ap;->a:Lcom/instagram/i/ap;

    invoke-static {p1, v0, v1}, Lcom/instagram/i/aq;->a(Lcom/instagram/i/a/f;Lcom/instagram/i/ao;Lcom/instagram/i/ap;)V

    .line 290
    :cond_1
    return-void

    .line 14091
    :cond_2
    iget-object v1, p2, Lcom/instagram/i/a/b;->d:Ljava/lang/String;

    .line 15082
    iget v2, p2, Lcom/instagram/i/a/b;->b:I

    .line 13329
    sget v3, Lcom/instagram/i/a/a;->a:I

    if-ne v2, v3, :cond_3

    .line 13330
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 13333
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 13334
    invoke-virtual {p0, v2}, Lcom/instagram/v/c/q;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 13337
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 16341
    :cond_4
    sget-object v0, Lcom/instagram/i/ao;->b:Lcom/instagram/i/ao;

    goto :goto_1
.end method

.method public final a(Lcom/instagram/user/a/q;)V
    .locals 4

    .prologue
    .line 18019
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 294
    invoke-virtual {p0}, Lcom/instagram/v/c/q;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    .line 18272
    iget-object v2, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 294
    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/b/e/d;->a(Landroid/support/v4/app/o;Ljava/lang/String;Z)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 296
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 220
    invoke-static {}, Lcom/instagram/v/d/g;->a()Lcom/instagram/v/d/g;

    move-result-object v0

    .line 10092
    iget-boolean v0, v0, Lcom/instagram/v/d/g;->m:Z

    .line 220
    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/instagram/v/c/q;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    invoke-static {}, Lcom/instagram/v/d/g;->a()Lcom/instagram/v/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/v/d/g;->b()V

    .line 209
    invoke-static {}, Lcom/instagram/v/d/g;->a()Lcom/instagram/v/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/v/d/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    invoke-direct {p0}, Lcom/instagram/v/c/q;->h()V

    .line 212
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/v/c/q;->getParentFragment()Landroid/support/v4/app/Fragment;

    invoke-static {p0}, Lcom/instagram/v/c/m;->a(Lcom/instagram/base/a/b;)V

    .line 216
    :goto_0
    return-void

    .line 214
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/v/c/q;->b:Z

    goto :goto_0
.end method

.method public final b(Lcom/instagram/i/a/f;)V
    .locals 0

    .prologue
    .line 271
    return-void
.end method

.method public final b(Lcom/instagram/user/a/q;)V
    .locals 1

    .prologue
    .line 305
    sget-object v0, Lcom/instagram/user/a/f;->d:Lcom/instagram/user/a/f;

    invoke-direct {p0, p1, v0}, Lcom/instagram/v/c/q;->a(Lcom/instagram/user/a/q;Lcom/instagram/user/a/f;)V

    .line 306
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/instagram/v/c/q;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p0}, Lcom/instagram/v/c/q;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/base/a/h;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 228
    :cond_0
    return-void
.end method

.method public final c(Lcom/instagram/i/a/f;)V
    .locals 2

    .prologue
    .line 275
    invoke-direct {p0}, Lcom/instagram/v/c/q;->f()Lcom/instagram/v/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/v/b/a;->b()V

    .line 276
    sget-object v0, Lcom/instagram/i/ao;->c:Lcom/instagram/i/ao;

    sget-object v1, Lcom/instagram/i/ap;->a:Lcom/instagram/i/ap;

    invoke-static {p1, v0, v1}, Lcom/instagram/i/aq;->a(Lcom/instagram/i/a/f;Lcom/instagram/i/ao;Lcom/instagram/i/ap;)V

    .line 277
    return-void
.end method

.method public final c(Lcom/instagram/user/a/q;)V
    .locals 1

    .prologue
    .line 300
    sget-object v0, Lcom/instagram/user/a/f;->e:Lcom/instagram/user/a/f;

    invoke-direct {p0, p1, v0}, Lcom/instagram/v/c/q;->a(Lcom/instagram/user/a/q;Lcom/instagram/user/a/f;)V

    .line 301
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 346
    const-string v0, "activity_feed"

    invoke-static {v0}, Lcom/instagram/g/c/a;->b(Ljava/lang/String;)V

    .line 348
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-virtual {p0}, Lcom/instagram/v/c/q;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 21032
    sget-object v1, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 348
    const-string v2, "activity_feed"

    invoke-virtual {v1, v2}, Lcom/instagram/b/e/a;->i(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 352
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    const-string v0, "newsfeed_you"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 87
    invoke-direct {p0}, Lcom/instagram/v/c/q;->f()Lcom/instagram/v/b/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/v/c/q;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 88
    new-instance v0, Lcom/instagram/user/follow/a/c;

    invoke-virtual {p0}, Lcom/instagram/v/c/q;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/instagram/v/c/q;->f()Lcom/instagram/v/b/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/user/follow/a/c;-><init>(Landroid/content/Context;Lcom/instagram/user/follow/a/b;)V

    iput-object v0, p0, Lcom/instagram/v/c/q;->e:Lcom/instagram/user/follow/a/c;

    .line 89
    invoke-direct {p0}, Lcom/instagram/v/c/q;->g()V

    .line 91
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/v/d/c;

    iget-object v2, p0, Lcom/instagram/v/c/q;->c:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 92
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 97
    sget v0, Lcom/facebook/w;->layout_refreshablelistview_with_empty_state:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 149
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/v/d/c;

    iget-object v2, p0, Lcom/instagram/v/c/q;->c:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 150
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroy()V

    .line 151
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/instagram/v/c/q;->e:Lcom/instagram/user/follow/a/c;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/c;->b()V

    .line 144
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroyView()V

    .line 145
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 132
    invoke-super {p0}, Lcom/instagram/base/a/f;->onResume()V

    .line 133
    iget-boolean v0, p0, Lcom/instagram/v/c/q;->b:Z

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/instagram/v/c/q;->b()V

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/v/c/q;->b:Z

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/v/c/q;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/aa;->a(Landroid/content/Context;)Landroid/support/v4/content/aa;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.instagram.android.fragment.NewsFeedYouFragment.BROADCAST_YOU_MODE_SEEN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/aa;->a(Landroid/content/Intent;)Z

    .line 139
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 259
    invoke-virtual {p0}, Lcom/instagram/v/c/q;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/instagram/v/c/q;->f:Lcom/instagram/base/b/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/base/b/d;->onScroll(Landroid/widget/AbsListView;III)V

    .line 262
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 251
    invoke-virtual {p0}, Lcom/instagram/v/c/q;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/instagram/v/c/q;->f:Lcom/instagram/base/b/d;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/base/b/d;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 254
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/instagram/v/c/q;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/v/c/m;

    .line 1390
    iget-object v0, v0, Lcom/instagram/v/c/m;->d:Lcom/instagram/base/b/d;

    .line 102
    iput-object v0, p0, Lcom/instagram/v/c/q;->f:Lcom/instagram/base/b/d;

    .line 105
    invoke-virtual {p0}, Lcom/instagram/v/c/q;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/v/c/m;

    invoke-direct {p0}, Lcom/instagram/v/c/q;->f()Lcom/instagram/v/b/a;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/instagram/v/c/m;->a(Lcom/instagram/base/a/f;Lcom/instagram/common/z/e;)V

    .line 107
    invoke-virtual {p0}, Lcom/instagram/v/c/q;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/EmptyStateView;

    sget v1, Lcom/facebook/t;->newsfeed_empty_view_icon:I

    sget-object v2, Lcom/instagram/ui/listview/a;->a:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->a(ILcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/v/c/q;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/r;->blue_3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Lcom/instagram/ui/listview/a;->a:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->b(ILcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    sget v1, Lcom/facebook/z;->newsfeed_you_empty_view_title:I

    sget-object v2, Lcom/instagram/ui/listview/a;->a:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->c(ILcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    sget v1, Lcom/facebook/z;->newsfeed_you_empty_view_subtitle:I

    sget-object v2, Lcom/instagram/ui/listview/a;->a:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->d(ILcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    sget v1, Lcom/facebook/t;->loadmore_icon_refresh_compound:I

    sget-object v2, Lcom/instagram/ui/listview/a;->c:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->a(ILcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->a()Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    new-instance v1, Lcom/instagram/v/c/p;

    invoke-direct {v1, p0}, Lcom/instagram/v/c/p;-><init>(Lcom/instagram/v/c/q;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 125
    invoke-virtual {p0}, Lcom/instagram/v/c/q;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 126
    invoke-direct {p0}, Lcom/instagram/v/c/q;->h()V

    .line 127
    iget-object v0, p0, Lcom/instagram/v/c/q;->e:Lcom/instagram/user/follow/a/c;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/c;->a()V

    .line 128
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1
    .param p1, "isVisibleToUser"    # Z

    .prologue
    .line 155
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->setUserVisibleHint(Z)V

    .line 156
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/v/c/q;->a:Lcom/instagram/v/d/g;

    invoke-virtual {v0}, Lcom/instagram/v/d/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/v/c/q;->a:Lcom/instagram/v/d/g;

    .line 2100
    iget-boolean v0, v0, Lcom/instagram/v/d/g;->n:Z

    .line 156
    if-nez v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/instagram/v/c/q;->b()V

    .line 162
    :cond_0
    return-void
.end method
