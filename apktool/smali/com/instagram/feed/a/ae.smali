.class public final Lcom/instagram/feed/a/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/a/a/a/k;Lcom/instagram/feed/a/q;)V
    .locals 5

    .prologue
    .line 311
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 313
    iget-object v0, p1, Lcom/instagram/feed/a/q;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 314
    const-string v0, "preview"

    iget-object v1, p1, Lcom/instagram/feed/a/q;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :cond_0
    iget-object v0, p1, Lcom/instagram/feed/a/q;->b:Lcom/instagram/feed/a/s;

    if-eqz v0, :cond_1

    .line 317
    const-string v0, "image_versions2"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 318
    iget-object v0, p1, Lcom/instagram/feed/a/q;->b:Lcom/instagram/feed/a/s;

    invoke-static {p0, v0}, Lcom/instagram/feed/a/ag;->a(Lcom/a/a/a/k;Lcom/instagram/feed/a/s;)V

    .line 320
    :cond_1
    const-string v0, "original_width"

    iget v1, p1, Lcom/instagram/feed/a/q;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 321
    const-string v0, "original_height"

    iget v1, p1, Lcom/instagram/feed/a/q;->d:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 322
    iget-object v0, p1, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 323
    const-string v0, "id"

    iget-object v1, p1, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_2
    iget-object v0, p1, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    if-eqz v0, :cond_3

    .line 326
    const-string v0, "user"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 327
    iget-object v0, p1, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    invoke-static {p0, v0}, Lcom/instagram/user/a/y;->a(Lcom/a/a/a/k;Lcom/instagram/user/a/q;)V

    .line 329
    :cond_3
    iget-object v0, p1, Lcom/instagram/feed/a/q;->g:Lcom/instagram/model/b/b;

    if-eqz v0, :cond_4

    .line 330
    const-string v0, "media_type"

    iget-object v1, p1, Lcom/instagram/feed/a/q;->g:Lcom/instagram/model/b/b;

    .line 1033
    iget v1, v1, Lcom/instagram/model/b/b;->e:I

    .line 330
    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 332
    :cond_4
    const-string v0, "taken_at"

    iget-wide v2, p1, Lcom/instagram/feed/a/q;->h:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;J)V

    .line 333
    const-string v0, "expiring_at"

    iget-wide v2, p1, Lcom/instagram/feed/a/q;->i:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;J)V

    .line 334
    const-string v0, "is_reel_media"

    iget-boolean v1, p1, Lcom/instagram/feed/a/q;->j:Z

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 335
    iget-object v0, p1, Lcom/instagram/feed/a/q;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 336
    const-string v0, "has_audio"

    iget-object v1, p1, Lcom/instagram/feed/a/q;->l:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 338
    :cond_5
    iget-object v0, p1, Lcom/instagram/feed/a/q;->m:Lcom/instagram/feed/a/c;

    if-eqz v0, :cond_7

    .line 339
    const-string v0, "attribution"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 340
    iget-object v0, p1, Lcom/instagram/feed/a/q;->m:Lcom/instagram/feed/a/c;

    .line 1061
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 1063
    iget-object v1, v0, Lcom/instagram/feed/a/c;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 1064
    const-string v1, "name"

    iget-object v0, v0, Lcom/instagram/feed/a/c;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    :cond_6
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 342
    :cond_7
    const-string v0, "video_versions"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 343
    iget-object v0, p1, Lcom/instagram/feed/a/q;->p:Ljava/util/List;

    if-eqz v0, :cond_c

    .line 344
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 345
    iget-object v0, p1, Lcom/instagram/feed/a/q;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/a/c;

    .line 346
    if-eqz v0, :cond_8

    .line 347
    invoke-static {p0, v0}, Lcom/instagram/model/a/d;->a(Lcom/a/a/a/k;Lcom/instagram/model/a/c;)V

    goto :goto_0

    .line 350
    :cond_9
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 355
    :goto_1
    iget-object v0, p1, Lcom/instagram/feed/a/q;->q:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 356
    const-string v0, "video_subtitles_uri"

    iget-object v1, p1, Lcom/instagram/feed/a/q;->q:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :cond_a
    const-string v0, "like_count"

    iget v1, p1, Lcom/instagram/feed/a/q;->t:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 359
    const-string v0, "likers"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 360
    iget-object v0, p1, Lcom/instagram/feed/a/q;->u:Ljava/util/Set;

    if-eqz v0, :cond_13

    .line 361
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 362
    iget-object v0, p1, Lcom/instagram/feed/a/q;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/q;

    .line 363
    if-eqz v0, :cond_b

    .line 364
    invoke-static {p0, v0}, Lcom/instagram/user/a/y;->a(Lcom/a/a/a/k;Lcom/instagram/user/a/q;)V

    goto :goto_2

    .line 353
    :cond_c
    invoke-virtual {p0}, Lcom/a/a/a/k;->f()V

    goto :goto_1

    .line 367
    :cond_d
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 372
    :goto_3
    iget v0, p1, Lcom/instagram/feed/a/q;->v:I

    if-eqz v0, :cond_e

    .line 373
    const-string v1, "has_liked"

    iget v0, p1, Lcom/instagram/feed/a/q;->v:I

    .line 1418
    sget v2, Lcom/instagram/feed/a/n;->a:I

    if-ne v0, v2, :cond_14

    const/4 v0, 0x1

    .line 373
    :goto_4
    invoke-virtual {p0, v1, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 375
    :cond_e
    iget-object v0, p1, Lcom/instagram/feed/a/q;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 376
    const-string v0, "view_count"

    iget-object v1, p1, Lcom/instagram/feed/a/q;->w:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 378
    :cond_f
    iget-object v0, p1, Lcom/instagram/feed/a/q;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    .line 379
    const-string v0, "comment_count"

    iget-object v1, p1, Lcom/instagram/feed/a/q;->x:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 381
    :cond_10
    iget-object v0, p1, Lcom/instagram/feed/a/q;->y:Lcom/instagram/feed/a/h;

    if-eqz v0, :cond_11

    .line 382
    const-string v0, "caption"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 383
    iget-object v0, p1, Lcom/instagram/feed/a/q;->y:Lcom/instagram/feed/a/h;

    invoke-static {p0, v0}, Lcom/instagram/feed/a/ad;->a(Lcom/a/a/a/k;Lcom/instagram/feed/a/h;)V

    .line 385
    :cond_11
    const-string v0, "caption_position"

    iget v1, p1, Lcom/instagram/feed/a/q;->z:F

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;F)V

    .line 386
    const-string v0, "caption_is_edited"

    iget-boolean v1, p1, Lcom/instagram/feed/a/q;->A:Z

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 387
    const-string v0, "comments"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 388
    iget-object v0, p1, Lcom/instagram/feed/a/q;->B:Ljava/util/List;

    if-eqz v0, :cond_1f

    .line 389
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 390
    iget-object v0, p1, Lcom/instagram/feed/a/q;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/h;

    .line 391
    if-eqz v0, :cond_12

    .line 392
    invoke-static {p0, v0}, Lcom/instagram/feed/a/ad;->a(Lcom/a/a/a/k;Lcom/instagram/feed/a/h;)V

    goto :goto_5

    .line 370
    :cond_13
    invoke-virtual {p0}, Lcom/a/a/a/k;->f()V

    goto :goto_3

    .line 1418
    :cond_14
    const/4 v0, 0x0

    goto :goto_4

    .line 395
    :cond_15
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 400
    :goto_6
    const-string v0, "has_more_comments"

    iget-boolean v1, p1, Lcom/instagram/feed/a/q;->G:Z

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 401
    iget-object v0, p1, Lcom/instagram/feed/a/q;->I:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 402
    const-string v0, "next_max_id"

    iget-object v1, p1, Lcom/instagram/feed/a/q;->I:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :cond_16
    iget-object v0, p1, Lcom/instagram/feed/a/q;->J:Lcom/instagram/venue/model/Venue;

    if-eqz v0, :cond_17

    .line 405
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 406
    iget-object v0, p1, Lcom/instagram/feed/a/q;->J:Lcom/instagram/venue/model/Venue;

    invoke-static {p0, v0}, Lcom/instagram/venue/model/c;->a(Lcom/a/a/a/k;Lcom/instagram/venue/model/Venue;)V

    .line 408
    :cond_17
    iget-object v0, p1, Lcom/instagram/feed/a/q;->K:Ljava/lang/Double;

    if-eqz v0, :cond_18

    .line 409
    const-string v0, "lat"

    iget-object v1, p1, Lcom/instagram/feed/a/q;->K:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;D)V

    .line 411
    :cond_18
    iget-object v0, p1, Lcom/instagram/feed/a/q;->L:Ljava/lang/Double;

    if-eqz v0, :cond_19

    .line 412
    const-string v0, "lng"

    iget-object v1, p1, Lcom/instagram/feed/a/q;->L:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;D)V

    .line 414
    :cond_19
    iget-object v0, p1, Lcom/instagram/feed/a/q;->M:Lcom/instagram/feed/a/i;

    if-eqz v0, :cond_21

    .line 415
    const-string v0, "usertags"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 416
    iget-object v0, p1, Lcom/instagram/feed/a/q;->M:Lcom/instagram/feed/a/i;

    .line 2073
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 2075
    const-string v1, "in"

    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 2076
    iget-object v1, v0, Lcom/instagram/feed/a/i;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_23

    .line 2077
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 2078
    iget-object v0, v0, Lcom/instagram/feed/a/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    .line 2079
    if-eqz v0, :cond_1a

    .line 3064
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 3066
    iget-object v2, v0, Lcom/instagram/model/people/PeopleTag;->a:Lcom/instagram/model/people/PeopleTag$UserInfo;

    if-eqz v2, :cond_1d

    .line 3067
    const-string v2, "user"

    invoke-virtual {p0, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 3068
    iget-object v2, v0, Lcom/instagram/model/people/PeopleTag;->a:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 4064
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 4066
    iget-object v3, v2, Lcom/instagram/model/people/PeopleTag$UserInfo;->a:Ljava/lang/String;

    if-eqz v3, :cond_1b

    .line 4067
    const-string v3, "username"

    iget-object v4, v2, Lcom/instagram/model/people/PeopleTag$UserInfo;->a:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4069
    :cond_1b
    iget-object v3, v2, Lcom/instagram/model/people/PeopleTag$UserInfo;->b:Ljava/lang/String;

    if-eqz v3, :cond_1c

    .line 4070
    const-string v3, "user_id"

    iget-object v2, v2, Lcom/instagram/model/people/PeopleTag$UserInfo;->b:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4073
    :cond_1c
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 3070
    :cond_1d
    iget-object v2, v0, Lcom/instagram/model/people/PeopleTag;->b:Landroid/graphics/PointF;

    if-eqz v2, :cond_1e

    .line 3071
    const-string v2, "position"

    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag;->b:Landroid/graphics/PointF;

    invoke-static {p0, v2, v0}, Lcom/instagram/common/h/a/a;->a(Lcom/a/a/a/k;Ljava/lang/String;Landroid/graphics/PointF;)V

    .line 3074
    :cond_1e
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    goto :goto_7

    .line 398
    :cond_1f
    invoke-virtual {p0}, Lcom/a/a/a/k;->f()V

    goto/16 :goto_6

    .line 2083
    :cond_20
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 2089
    :goto_8
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 418
    :cond_21
    const-string v0, "photo_of_you"

    iget-boolean v1, p1, Lcom/instagram/feed/a/q;->N:Z

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 419
    const-string v0, "viewer_count"

    iget v1, p1, Lcom/instagram/feed/a/q;->O:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 420
    const-string v0, "viewers"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 421
    iget-object v0, p1, Lcom/instagram/feed/a/q;->P:Ljava/util/List;

    if-eqz v0, :cond_2a

    .line 422
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 423
    iget-object v0, p1, Lcom/instagram/feed/a/q;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/q;

    .line 424
    if-eqz v0, :cond_22

    .line 425
    invoke-static {p0, v0}, Lcom/instagram/user/a/y;->a(Lcom/a/a/a/k;Lcom/instagram/user/a/q;)V

    goto :goto_9

    .line 2086
    :cond_23
    invoke-virtual {p0}, Lcom/a/a/a/k;->f()V

    goto :goto_8

    .line 428
    :cond_24
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 433
    :goto_a
    iget-object v0, p1, Lcom/instagram/feed/a/q;->Q:Lcom/instagram/feed/a/j;

    if-eqz v0, :cond_33

    .line 434
    const-string v0, "injected"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 435
    iget-object v1, p1, Lcom/instagram/feed/a/q;->Q:Lcom/instagram/feed/a/j;

    .line 4118
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 4120
    iget-object v0, v1, Lcom/instagram/feed/a/j;->a:Ljava/lang/String;

    if-eqz v0, :cond_25

    .line 4121
    const-string v0, "label"

    iget-object v2, v1, Lcom/instagram/feed/a/j;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4123
    :cond_25
    const-string v0, "show_icon"

    iget-boolean v2, v1, Lcom/instagram/feed/a/j;->b:Z

    invoke-virtual {p0, v0, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 4124
    iget-object v0, v1, Lcom/instagram/feed/a/j;->c:Ljava/lang/String;

    if-eqz v0, :cond_26

    .line 4125
    const-string v0, "hide_label"

    iget-object v2, v1, Lcom/instagram/feed/a/j;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4127
    :cond_26
    const-string v0, "hide_reasons_v2"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 4128
    iget-object v0, v1, Lcom/instagram/feed/a/j;->d:Ljava/util/List;

    if-eqz v0, :cond_31

    .line 4129
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 4130
    iget-object v0, v1, Lcom/instagram/feed/a/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/l;

    .line 4131
    if-eqz v0, :cond_27

    .line 5064
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 5066
    iget-object v3, v0, Lcom/instagram/feed/a/l;->a:Ljava/lang/String;

    if-eqz v3, :cond_28

    .line 5067
    const-string v3, "text"

    iget-object v4, v0, Lcom/instagram/feed/a/l;->a:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5069
    :cond_28
    iget-object v3, v0, Lcom/instagram/feed/a/l;->b:Ljava/lang/String;

    if-eqz v3, :cond_29

    .line 5070
    const-string v3, "reason"

    iget-object v0, v0, Lcom/instagram/feed/a/l;->b:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5073
    :cond_29
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    goto :goto_b

    .line 431
    :cond_2a
    invoke-virtual {p0}, Lcom/a/a/a/k;->f()V

    goto :goto_a

    .line 4135
    :cond_2b
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 4140
    :goto_c
    iget-object v0, v1, Lcom/instagram/feed/a/j;->e:Ljava/lang/String;

    if-eqz v0, :cond_2c

    .line 4141
    const-string v0, "invalidation"

    iget-object v2, v1, Lcom/instagram/feed/a/j;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4143
    :cond_2c
    const-string v0, "is_demo"

    iget-boolean v2, v1, Lcom/instagram/feed/a/j;->f:Z

    invoke-virtual {p0, v0, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 4144
    const-string v0, "is_holdout"

    iget-boolean v2, v1, Lcom/instagram/feed/a/j;->g:Z

    invoke-virtual {p0, v0, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 4145
    iget-object v0, v1, Lcom/instagram/feed/a/j;->h:Ljava/lang/String;

    if-eqz v0, :cond_2d

    .line 4146
    const-string v0, "tracking_token"

    iget-object v2, v1, Lcom/instagram/feed/a/j;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4148
    :cond_2d
    const-string v0, "show_ad_choices"

    iget-boolean v2, v1, Lcom/instagram/feed/a/j;->i:Z

    invoke-virtual {p0, v0, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 4149
    iget-object v0, v1, Lcom/instagram/feed/a/j;->j:Ljava/lang/String;

    if-eqz v0, :cond_2e

    .line 4150
    const-string v0, "about_ad_params"

    iget-object v2, v1, Lcom/instagram/feed/a/j;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4152
    :cond_2e
    iget-object v0, v1, Lcom/instagram/feed/a/j;->k:Ljava/lang/String;

    if-eqz v0, :cond_2f

    .line 4153
    const-string v0, "ad_title"

    iget-object v2, v1, Lcom/instagram/feed/a/j;->k:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4155
    :cond_2f
    const-string v0, "cookies"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 4156
    iget-object v0, v1, Lcom/instagram/feed/a/j;->l:Ljava/util/List;

    if-eqz v0, :cond_3a

    .line 4157
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 4158
    iget-object v0, v1, Lcom/instagram/feed/a/j;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_30
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4159
    if-eqz v0, :cond_30

    .line 4160
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->b(Ljava/lang/String;)V

    goto :goto_d

    .line 4138
    :cond_31
    invoke-virtual {p0}, Lcom/a/a/a/k;->f()V

    goto :goto_c

    .line 4163
    :cond_32
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 4168
    :goto_e
    const-string v0, "direct_share"

    iget-boolean v1, v1, Lcom/instagram/feed/a/j;->m:Z

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 4170
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 437
    :cond_33
    const-string v0, "collapse_comments"

    iget-boolean v1, p1, Lcom/instagram/feed/a/q;->R:Z

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 438
    const-string v0, "android_links"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 439
    iget-object v0, p1, Lcom/instagram/feed/a/q;->S:Ljava/util/List;

    if-eqz v0, :cond_46

    .line 440
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 441
    iget-object v0, p1, Lcom/instagram/feed/a/q;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_34
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/a;

    .line 442
    if-eqz v0, :cond_34

    .line 6073
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 6075
    iget-object v2, v0, Lcom/instagram/feed/a/a;->a:Lcom/instagram/model/b/a;

    if-eqz v2, :cond_35

    .line 6076
    const-string v2, "linkType"

    iget-object v3, v0, Lcom/instagram/feed/a/a;->a:Lcom/instagram/model/b/a;

    .line 7034
    iget v3, v3, Lcom/instagram/model/b/a;->f:I

    .line 6076
    invoke-virtual {p0, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 6078
    :cond_35
    iget-object v2, v0, Lcom/instagram/feed/a/a;->b:Ljava/lang/String;

    if-eqz v2, :cond_36

    .line 6079
    const-string v2, "webUri"

    iget-object v3, v0, Lcom/instagram/feed/a/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6081
    :cond_36
    iget-object v2, v0, Lcom/instagram/feed/a/a;->c:Ljava/lang/String;

    if-eqz v2, :cond_37

    .line 6082
    const-string v2, "package"

    iget-object v3, v0, Lcom/instagram/feed/a/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6084
    :cond_37
    iget-object v2, v0, Lcom/instagram/feed/a/a;->d:Ljava/lang/String;

    if-eqz v2, :cond_38

    .line 6085
    const-string v2, "deeplinkUri"

    iget-object v3, v0, Lcom/instagram/feed/a/a;->d:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6087
    :cond_38
    iget-object v2, v0, Lcom/instagram/feed/a/a;->e:Ljava/lang/String;

    if-eqz v2, :cond_39

    .line 6088
    const-string v2, "redirectUri"

    iget-object v0, v0, Lcom/instagram/feed/a/a;->e:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6091
    :cond_39
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    goto :goto_f

    .line 4166
    :cond_3a
    invoke-virtual {p0}, Lcom/a/a/a/k;->f()V

    goto :goto_e

    .line 446
    :cond_3b
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 451
    :goto_10
    iget-object v0, p1, Lcom/instagram/feed/a/q;->T:Ljava/lang/String;

    if-eqz v0, :cond_3c

    .line 452
    const-string v0, "organic_tracking_token"

    iget-object v1, p1, Lcom/instagram/feed/a/q;->T:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    :cond_3c
    iget-object v0, p1, Lcom/instagram/feed/a/q;->U:Ljava/lang/String;

    if-eqz v0, :cond_3d

    .line 455
    const-string v0, "algorithm"

    iget-object v1, p1, Lcom/instagram/feed/a/q;->U:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    :cond_3d
    iget-object v0, p1, Lcom/instagram/feed/a/q;->V:Ljava/lang/String;

    if-eqz v0, :cond_3e

    .line 458
    const-string v0, "explore_context"

    iget-object v1, p1, Lcom/instagram/feed/a/q;->V:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    :cond_3e
    iget-object v0, p1, Lcom/instagram/feed/a/q;->W:Ljava/lang/String;

    if-eqz v0, :cond_3f

    .line 461
    const-string v0, "explore_source_token"

    iget-object v1, p1, Lcom/instagram/feed/a/q;->W:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    :cond_3f
    iget-object v0, p1, Lcom/instagram/feed/a/q;->X:Lcom/instagram/feed/a/k;

    if-eqz v0, :cond_42

    .line 464
    const-string v0, "event_badge"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 465
    iget-object v0, p1, Lcom/instagram/feed/a/q;->X:Lcom/instagram/feed/a/k;

    .line 7064
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 7066
    iget-object v1, v0, Lcom/instagram/feed/a/k;->a:Ljava/lang/String;

    if-eqz v1, :cond_40

    .line 7067
    const-string v1, "id"

    iget-object v2, v0, Lcom/instagram/feed/a/k;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7069
    :cond_40
    iget-object v1, v0, Lcom/instagram/feed/a/k;->b:Ljava/lang/String;

    if-eqz v1, :cond_41

    .line 7070
    const-string v1, "text"

    iget-object v0, v0, Lcom/instagram/feed/a/k;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7073
    :cond_41
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 467
    :cond_42
    iget-object v0, p1, Lcom/instagram/feed/a/q;->Y:Ljava/lang/String;

    if-eqz v0, :cond_43

    .line 468
    const-string v0, "impression_token"

    iget-object v1, p1, Lcom/instagram/feed/a/q;->Y:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    :cond_43
    iget-object v0, p1, Lcom/instagram/feed/a/q;->Z:Ljava/lang/String;

    if-eqz v0, :cond_44

    .line 471
    const-string v0, "rank_token"

    iget-object v1, p1, Lcom/instagram/feed/a/q;->Z:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    :cond_44
    const-string v0, "carousel_media_type"

    iget v1, p1, Lcom/instagram/feed/a/q;->aa:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 474
    const-string v0, "carousel_media"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 475
    iget-object v0, p1, Lcom/instagram/feed/a/q;->ab:Ljava/util/List;

    if-eqz v0, :cond_52

    .line 476
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 477
    iget-object v0, p1, Lcom/instagram/feed/a/q;->ab:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_45
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    .line 478
    if-eqz v0, :cond_45

    .line 479
    invoke-static {p0, v0}, Lcom/instagram/feed/a/ae;->a(Lcom/a/a/a/k;Lcom/instagram/feed/a/q;)V

    goto :goto_11

    .line 449
    :cond_46
    invoke-virtual {p0}, Lcom/a/a/a/k;->f()V

    goto/16 :goto_10

    .line 482
    :cond_47
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 487
    :goto_12
    iget-object v0, p1, Lcom/instagram/feed/a/q;->ac:Ljava/lang/String;

    if-eqz v0, :cond_48

    .line 488
    const-string v0, "carousel_parent_id"

    iget-object v1, p1, Lcom/instagram/feed/a/q;->ac:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    :cond_48
    iget-object v0, p1, Lcom/instagram/feed/a/q;->ad:Ljava/lang/String;

    if-eqz v0, :cond_49

    .line 491
    const-string v0, "link"

    iget-object v1, p1, Lcom/instagram/feed/a/q;->ad:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    :cond_49
    iget-object v0, p1, Lcom/instagram/feed/a/q;->ae:Ljava/lang/String;

    if-eqz v0, :cond_4a

    .line 494
    const-string v0, "link_text"

    iget-object v1, p1, Lcom/instagram/feed/a/q;->ae:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    :cond_4a
    const-string v0, "dr_ad_type"

    iget v1, p1, Lcom/instagram/feed/a/q;->af:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 497
    const-string v0, "ad_link_type"

    iget v1, p1, Lcom/instagram/feed/a/q;->ag:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 498
    iget-object v0, p1, Lcom/instagram/feed/a/q;->ah:Ljava/lang/String;

    if-eqz v0, :cond_4b

    .line 499
    const-string v0, "link_hint_text"

    iget-object v1, p1, Lcom/instagram/feed/a/q;->ah:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    :cond_4b
    iget-object v0, p1, Lcom/instagram/feed/a/q;->ai:Ljava/lang/String;

    if-eqz v0, :cond_4c

    .line 502
    const-string v0, "ad_action"

    iget-object v1, p1, Lcom/instagram/feed/a/q;->ai:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    :cond_4c
    const-string v0, "hide_nux_text"

    iget-boolean v1, p1, Lcom/instagram/feed/a/q;->aj:Z

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 505
    const-string v0, "force_overlay"

    iget-boolean v1, p1, Lcom/instagram/feed/a/q;->ak:Z

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 506
    iget-object v0, p1, Lcom/instagram/feed/a/q;->al:Ljava/lang/String;

    if-eqz v0, :cond_4d

    .line 507
    const-string v0, "overlay_text"

    iget-object v1, p1, Lcom/instagram/feed/a/q;->al:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    :cond_4d
    iget-object v0, p1, Lcom/instagram/feed/a/q;->am:Ljava/lang/String;

    if-eqz v0, :cond_4e

    .line 510
    const-string v0, "overlay_title"

    iget-object v1, p1, Lcom/instagram/feed/a/q;->am:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    :cond_4e
    iget-object v0, p1, Lcom/instagram/feed/a/q;->an:Ljava/lang/String;

    if-eqz v0, :cond_4f

    .line 513
    const-string v0, "overlay_subtitle"

    iget-object v1, p1, Lcom/instagram/feed/a/q;->an:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    :cond_4f
    iget-object v0, p1, Lcom/instagram/feed/a/q;->ao:Lcom/instagram/feed/a/h;

    if-eqz v0, :cond_50

    .line 516
    const-string v0, "headline"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 517
    iget-object v0, p1, Lcom/instagram/feed/a/q;->ao:Lcom/instagram/feed/a/h;

    invoke-static {p0, v0}, Lcom/instagram/feed/a/ad;->a(Lcom/a/a/a/k;Lcom/instagram/feed/a/h;)V

    .line 519
    :cond_50
    const-string v0, "items"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 520
    iget-object v0, p1, Lcom/instagram/feed/a/q;->ap:Ljava/util/List;

    if-eqz v0, :cond_55

    .line 521
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 522
    iget-object v0, p1, Lcom/instagram/feed/a/q;->ap:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_51
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    .line 523
    if-eqz v0, :cond_51

    .line 524
    invoke-static {p0, v0}, Lcom/instagram/feed/a/ae;->a(Lcom/a/a/a/k;Lcom/instagram/feed/a/q;)V

    goto :goto_13

    .line 485
    :cond_52
    invoke-virtual {p0}, Lcom/a/a/a/k;->f()V

    goto/16 :goto_12

    .line 527
    :cond_53
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 532
    :goto_14
    iget-object v0, p1, Lcom/instagram/feed/a/q;->aq:Lcom/instagram/feed/a/o;

    if-eqz v0, :cond_54

    .line 533
    const-string v0, "boosted_status"

    iget-object v1, p1, Lcom/instagram/feed/a/q;->aq:Lcom/instagram/feed/a/o;

    invoke-virtual {v1}, Lcom/instagram/feed/a/o;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    :cond_54
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 538
    return-void

    .line 530
    :cond_55
    invoke-virtual {p0}, Lcom/a/a/a/k;->f()V

    goto :goto_14
.end method
