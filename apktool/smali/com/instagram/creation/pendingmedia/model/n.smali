.class public final Lcom/instagram/creation/pendingmedia/model/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/a/a/a/k;Lcom/instagram/creation/pendingmedia/model/e;)V
    .locals 6

    .prologue
    .line 374
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 376
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->c:Lcom/instagram/creation/pendingmedia/model/b;

    if-eqz v0, :cond_0

    .line 377
    const-string v0, "serverStatus"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->c:Lcom/instagram/creation/pendingmedia/model/b;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    :cond_0
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->d:Lcom/instagram/creation/pendingmedia/model/b;

    if-eqz v0, :cond_1

    .line 380
    const-string v0, "returnToServerStatusRequest"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->d:Lcom/instagram/creation/pendingmedia/model/b;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :cond_1
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->e:Lcom/instagram/creation/pendingmedia/model/b;

    if-eqz v0, :cond_2

    .line 383
    const-string v0, "targetStatus"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->e:Lcom/instagram/creation/pendingmedia/model/b;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :cond_2
    const-string v0, "uploadManualRetryCount"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->f:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 386
    const-string v0, "uploadAutoRetryCount"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->g:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 387
    const-string v0, "pastUploadAutoRetryCount"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->h:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 388
    const-string v0, "uploadImmediateRetryCount"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->i:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 389
    const-string v0, "uploadLoopCount"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->j:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 390
    const-string v0, "uploadCancelCount"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->k:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 391
    const-string v0, "manualRetryAllowed"

    iget-boolean v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->l:Z

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 392
    const-string v0, "autoRetryAllowed"

    iget-boolean v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->m:Z

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 393
    const-string v0, "nextAutoRetryTime"

    iget-wide v2, p1, Lcom/instagram/creation/pendingmedia/model/e;->n:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;J)V

    .line 394
    const-string v0, "mayAutoRetryBefore"

    iget-boolean v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->o:Z

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 395
    const-string v0, "postRequestTime"

    iget-wide v2, p1, Lcom/instagram/creation/pendingmedia/model/e;->p:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;J)V

    .line 396
    const-string v0, "lastUserInteractionTime"

    iget-wide v2, p1, Lcom/instagram/creation/pendingmedia/model/e;->q:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;J)V

    .line 397
    const-string v0, "autoRetryOnWifiOnly"

    iget-boolean v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->r:Z

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 398
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->s:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 399
    const-string v0, "lastUploadError"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->s:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :cond_3
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 402
    const-string v0, "postedByUser"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->t:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 404
    :cond_4
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 405
    const-string v0, "needsUpload"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->u:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 407
    :cond_5
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 408
    const-string v0, "needsConfigure"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->v:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 410
    :cond_6
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->w:Lcom/instagram/model/b/b;

    if-eqz v0, :cond_7

    .line 411
    const-string v1, "mediaType"

    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->w:Lcom/instagram/model/b/b;

    .line 50089
    sget-object v2, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v0, v2, :cond_12

    .line 50090
    const-string v0, "photo"

    .line 411
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :cond_7
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->x:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 414
    const-string v0, "imageFilePath"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->x:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    :cond_8
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->y:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 417
    const-string v0, "savedOriginalFilePath"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->y:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    :cond_9
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->z:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 420
    const-string v0, "key"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->z:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    :cond_a
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->A:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 423
    const-string v0, "captureWaterfallId"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->A:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :cond_b
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->B:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 426
    const-string v0, "timestamp"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->B:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    :cond_c
    const-string v0, "sourceType"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->C:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 429
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->D:Lcom/instagram/creation/pendingmedia/model/f;

    if-eqz v0, :cond_d

    .line 430
    const-string v0, "edits"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 431
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->D:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-static {p0, v0}, Lcom/instagram/creation/pendingmedia/model/q;->a(Lcom/a/a/a/k;Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 433
    :cond_d
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->E:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 434
    const-string v0, "caption"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->E:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    :cond_e
    const-string v0, "caption_position"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->F:F

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;F)V

    .line 437
    const-string v0, "originalWidth"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->G:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 438
    const-string v0, "originalHeight"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->H:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 439
    const-string v0, "inputCropWidth"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->I:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 440
    const-string v0, "inputCropHeight"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->J:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 441
    const-string v0, "uploadImageWidth"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->K:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 442
    const-string v0, "uploadImageHeight"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->L:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 443
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->M:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 444
    const-string v0, "histogramReport"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->M:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    :cond_f
    const-string v0, "peopleTags"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 447
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->N:Ljava/util/ArrayList;

    if-eqz v0, :cond_1f

    .line 448
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 449
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    .line 450
    if-eqz v0, :cond_10

    .line 50095
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 50097
    const-string v2, "user_id"

    .line 50111
    iget-object v3, v0, Lcom/instagram/model/people/PeopleTag;->a:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 50112
    iget-object v3, v3, Lcom/instagram/model/people/PeopleTag$UserInfo;->b:Ljava/lang/String;

    .line 50097
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0, v2, v4, v5}, Lcom/a/a/a/k;->a(Ljava/lang/String;J)V

    .line 50098
    const-string v2, "username"

    .line 50113
    iget-object v3, v0, Lcom/instagram/model/people/PeopleTag;->a:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 50114
    iget-object v3, v3, Lcom/instagram/model/people/PeopleTag$UserInfo;->a:Ljava/lang/String;

    .line 50098
    invoke-virtual {p0, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50115
    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag;->b:Landroid/graphics/PointF;

    .line 50101
    if-eqz v0, :cond_11

    .line 50102
    const-string v2, "position"

    invoke-virtual {p0, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 50103
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 50104
    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, v2}, Lcom/a/a/a/k;->a(F)V

    .line 50105
    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(F)V

    .line 50106
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 50109
    :cond_11
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    goto :goto_1

    .line 50091
    :cond_12
    sget-object v2, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v2, :cond_13

    .line 50092
    const-string v0, "video"

    goto/16 :goto_0

    .line 50094
    :cond_13
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown MediaType "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instagram/model/b/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 454
    :cond_14
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 459
    :goto_2
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->P:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 460
    const-string v0, "mediaId"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->P:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    :cond_15
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->Q:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 463
    const-string v0, "originalFolder"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->Q:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    :cond_16
    const-string v0, "twitterEnabled"

    iget-boolean v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->R:Z

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 466
    const-string v0, "facebookEnabled"

    iget-boolean v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->S:Z

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 467
    const-string v0, "foursquareEnabled"

    iget-boolean v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->T:Z

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 468
    const-string v0, "tumblrEnabled"

    iget-boolean v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->U:Z

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 469
    const-string v0, "flickrEnabled"

    iget-boolean v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->V:Z

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 470
    const-string v0, "vkontakteEnabled"

    iget-boolean v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->W:Z

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 471
    const-string v0, "amebaEnabled"

    iget-boolean v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->X:Z

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 472
    const-string v0, "latitude"

    iget-wide v2, p1, Lcom/instagram/creation/pendingmedia/model/e;->Y:D

    invoke-virtual {p0, v0, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;D)V

    .line 473
    const-string v0, "longitude"

    iget-wide v2, p1, Lcom/instagram/creation/pendingmedia/model/e;->Z:D

    invoke-virtual {p0, v0, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;D)V

    .line 474
    const-string v0, "exif_latitude"

    iget-wide v2, p1, Lcom/instagram/creation/pendingmedia/model/e;->aa:D

    invoke-virtual {p0, v0, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;D)V

    .line 475
    const-string v0, "exif_longitude"

    iget-wide v2, p1, Lcom/instagram/creation/pendingmedia/model/e;->ab:D

    invoke-virtual {p0, v0, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;D)V

    .line 476
    const-string v0, "exif_orientation"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->ac:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 477
    const-string v0, "posting_latitude"

    iget-wide v2, p1, Lcom/instagram/creation/pendingmedia/model/e;->ad:D

    invoke-virtual {p0, v0, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;D)V

    .line 478
    const-string v0, "posting_longitude"

    iget-wide v2, p1, Lcom/instagram/creation/pendingmedia/model/e;->ae:D

    invoke-virtual {p0, v0, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;D)V

    .line 479
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->af:Lcom/instagram/venue/model/Venue;

    if-eqz v0, :cond_19

    .line 480
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 481
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->af:Lcom/instagram/venue/model/Venue;

    .line 50116
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 50132
    iget-object v1, v0, Lcom/instagram/venue/model/Venue;->h:Ljava/lang/Double;

    .line 50118
    if-eqz v1, :cond_17

    .line 50119
    const-string v1, "latitude"

    .line 50133
    iget-object v2, v0, Lcom/instagram/venue/model/Venue;->h:Ljava/lang/Double;

    .line 50119
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;D)V

    .line 50134
    :cond_17
    iget-object v1, v0, Lcom/instagram/venue/model/Venue;->i:Ljava/lang/Double;

    .line 50121
    if-eqz v1, :cond_18

    .line 50122
    const-string v1, "longitude"

    .line 50135
    iget-object v2, v0, Lcom/instagram/venue/model/Venue;->i:Ljava/lang/Double;

    .line 50122
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;D)V

    .line 50124
    :cond_18
    const-string v1, "address"

    .line 50136
    iget-object v2, v0, Lcom/instagram/venue/model/Venue;->c:Ljava/lang/String;

    .line 50124
    invoke-virtual {p0, v1, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50125
    const-string v1, "externalId"

    .line 50137
    iget-object v2, v0, Lcom/instagram/venue/model/Venue;->d:Ljava/lang/String;

    .line 50125
    invoke-virtual {p0, v1, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50126
    const-string v1, "externalSource"

    .line 50138
    iget-object v2, v0, Lcom/instagram/venue/model/Venue;->g:Ljava/lang/String;

    .line 50126
    invoke-virtual {p0, v1, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50127
    const-string v1, "id"

    .line 50139
    iget-object v2, v0, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    .line 50127
    invoke-virtual {p0, v1, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50128
    const-string v1, "name"

    .line 50140
    iget-object v0, v0, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 50128
    invoke-virtual {p0, v1, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50130
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 483
    :cond_19
    const-string v0, "suggested_venue_position"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->ag:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 484
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->ah:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 485
    const-string v0, "foursquare_request_id"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->ah:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    :cond_1a
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->ai:Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 488
    const-string v0, "videoFilePath"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->ai:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    :cond_1b
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->aj:Ljava/lang/String;

    if-eqz v0, :cond_1c

    .line 491
    const-string v0, "videoResult"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->aj:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    :cond_1c
    const-string v0, "filterStrength"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->ak:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 494
    const-string v0, "filterTypeOrdinal"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->al:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 495
    const-string v0, "MuteAudio"

    iget-boolean v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->am:Z

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 496
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->an:Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 497
    const-string v0, "recordingSessionFilePath"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->an:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    :cond_1d
    const-string v0, "videoInfoList"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 500
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->ao:Ljava/util/List;

    if-eqz v0, :cond_23

    .line 501
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 502
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->ao:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/a;

    .line 503
    if-eqz v0, :cond_1e

    .line 504
    invoke-static {p0, v0}, Lcom/instagram/creation/pendingmedia/model/o;->a(Lcom/a/a/a/k;Lcom/instagram/creation/pendingmedia/model/a;)V

    goto :goto_3

    .line 457
    :cond_1f
    invoke-virtual {p0}, Lcom/a/a/a/k;->f()V

    goto/16 :goto_2

    .line 507
    :cond_20
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 512
    :goto_4
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->ap:Lcom/instagram/creation/pendingmedia/model/a;

    if-eqz v0, :cond_21

    .line 513
    const-string v0, "stitchedVideoInfo"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 514
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->ap:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-static {p0, v0}, Lcom/instagram/creation/pendingmedia/model/o;->a(Lcom/a/a/a/k;Lcom/instagram/creation/pendingmedia/model/a;)V

    .line 516
    :cond_21
    const-string v0, "videoUploadUrls"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 517
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->aq:Ljava/util/List;

    if-eqz v0, :cond_2b

    .line 518
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 519
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->aq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/g;

    .line 520
    if-eqz v0, :cond_22

    .line 50141
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 50142
    const-string v2, "url"

    .line 50147
    iget-object v3, v0, Lcom/instagram/creation/pendingmedia/model/g;->a:Ljava/lang/String;

    .line 50142
    invoke-virtual {p0, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50143
    const-string v2, "job"

    .line 50148
    iget-object v3, v0, Lcom/instagram/creation/pendingmedia/model/g;->b:Ljava/lang/String;

    .line 50143
    invoke-virtual {p0, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50144
    const-string v2, "expires"

    .line 50149
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/g;->c:Ljava/util/Date;

    .line 50144
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {p0, v2, v4, v5}, Lcom/a/a/a/k;->a(Ljava/lang/String;J)V

    .line 50145
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    goto :goto_5

    .line 510
    :cond_23
    invoke-virtual {p0}, Lcom/a/a/a/k;->f()V

    goto :goto_4

    .line 524
    :cond_24
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 529
    :goto_6
    const-string v0, "coverFrameTimeMs"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->ar:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 530
    const-string v0, "aspectPostCrop"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->as:F

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;F)V

    .line 531
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->at:Ljava/lang/String;

    if-eqz v0, :cond_25

    .line 532
    const-string v0, "stitchedVideoFilePath"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->at:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    :cond_25
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->au:Ljava/lang/Integer;

    if-eqz v0, :cond_26

    .line 535
    const-string v0, "camera_id"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->au:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 537
    :cond_26
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->av:Ljava/lang/Integer;

    if-eqz v0, :cond_27

    .line 538
    const-string v0, "orientation"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->av:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 540
    :cond_27
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->aw:Ljava/lang/Boolean;

    if-eqz v0, :cond_28

    .line 541
    const-string v0, "direct_share"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->aw:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 543
    :cond_28
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->ax:Lcom/instagram/creation/pendingmedia/model/c;

    if-eqz v0, :cond_29

    .line 544
    const-string v0, "share_type"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->ax:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    :cond_29
    const-string v0, "recipients"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 547
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->ay:Ljava/util/List;

    if-eqz v0, :cond_2d

    .line 548
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 549
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->ay:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 550
    if-eqz v0, :cond_2a

    .line 551
    invoke-static {p0, v0}, Lcom/instagram/creation/pendingmedia/model/p;->a(Lcom/a/a/a/k;Lcom/instagram/creation/pendingmedia/model/PendingRecipient;)V

    goto :goto_7

    .line 527
    :cond_2b
    invoke-virtual {p0}, Lcom/a/a/a/k;->f()V

    goto :goto_6

    .line 554
    :cond_2c
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 559
    :goto_8
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->az:Ljava/util/HashMap;

    if-eqz v0, :cond_30

    .line 560
    const-string v0, "other_exif_data"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 561
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 562
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->az:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 563
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 564
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2e

    .line 565
    invoke-virtual {p0}, Lcom/a/a/a/k;->f()V

    goto :goto_9

    .line 557
    :cond_2d
    invoke-virtual {p0}, Lcom/a/a/a/k;->f()V

    goto :goto_8

    .line 567
    :cond_2e
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->b(Ljava/lang/String;)V

    goto :goto_9

    .line 570
    :cond_2f
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 572
    :cond_30
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->aA:Ljava/lang/String;

    if-eqz v0, :cond_31

    .line 573
    const-string v0, "add_to_post"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->aA:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    :cond_31
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->aB:Ljava/lang/Long;

    if-eqz v0, :cond_32

    .line 576
    const-string v0, "expire_in"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->aB:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;J)V

    .line 578
    :cond_32
    const-string v0, "create_new_album"

    iget-boolean v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->aC:Z

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 579
    const-string v0, "is_for_reel"

    iget-boolean v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->aD:Z

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 580
    const-string v0, "is_draft"

    iget-boolean v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->aE:Z

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 581
    const-string v0, "is_profile_photo_share"

    iget-boolean v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->aF:Z

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 582
    const-string v0, "crop_rect"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 583
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->aG:Ljava/util/List;

    if-eqz v0, :cond_35

    .line 584
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 585
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->aG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_33
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 586
    if-eqz v0, :cond_33

    .line 587
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(I)V

    goto :goto_a

    .line 590
    :cond_34
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 596
    :goto_b
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 598
    return-void

    .line 593
    :cond_35
    invoke-virtual {p0}, Lcom/a/a/a/k;->f()V

    goto :goto_b
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/creation/pendingmedia/model/e;
    .locals 8
    .param p0, "jp"    # Lcom/a/a/a/i;

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 28
    new-instance v3, Lcom/instagram/creation/pendingmedia/model/e;

    invoke-direct {v3}, Lcom/instagram/creation/pendingmedia/model/e;-><init>()V

    .line 31
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v2, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 43
    :goto_0
    return-object v1

    .line 36
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v2, :cond_79

    .line 37
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 2048
    const-string v2, "serverStatus"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2049
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/model/b;->valueOf(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/b;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->c:Lcom/instagram/creation/pendingmedia/model/b;

    .line 40
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 2051
    :cond_2
    const-string v2, "returnToServerStatusRequest"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2052
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/model/b;->valueOf(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/b;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->d:Lcom/instagram/creation/pendingmedia/model/b;

    goto :goto_2

    .line 2054
    :cond_3
    const-string v2, "targetStatus"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2055
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/model/b;->valueOf(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/b;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->e:Lcom/instagram/creation/pendingmedia/model/b;

    goto :goto_2

    .line 2057
    :cond_4
    const-string v2, "uploadManualRetryCount"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 2058
    iput v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->f:I

    goto :goto_2

    .line 2060
    :cond_5
    const-string v2, "uploadAutoRetryCount"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 2061
    iput v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->g:I

    goto :goto_2

    .line 2063
    :cond_6
    const-string v2, "pastUploadAutoRetryCount"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 5103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 2064
    iput v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->h:I

    goto :goto_2

    .line 2066
    :cond_7
    const-string v2, "uploadImmediateRetryCount"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 6103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 2067
    iput v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->i:I

    goto :goto_2

    .line 2069
    :cond_8
    const-string v2, "uploadLoopCount"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 7103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 2070
    iput v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->j:I

    goto :goto_2

    .line 2072
    :cond_9
    const-string v2, "uploadCancelCount"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 8103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 2073
    iput v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->k:I

    goto/16 :goto_2

    .line 2075
    :cond_a
    const-string v2, "manualRetryAllowed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 8193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 2076
    iput-boolean v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->l:Z

    goto/16 :goto_2

    .line 2078
    :cond_b
    const-string v2, "autoRetryAllowed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 9193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 2079
    iput-boolean v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->m:Z

    goto/16 :goto_2

    .line 2081
    :cond_c
    const-string v2, "nextAutoRetryTime"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 10133
    invoke-virtual {p0}, Lcom/a/a/a/i;->l()J

    move-result-wide v6

    .line 2082
    iput-wide v6, v3, Lcom/instagram/creation/pendingmedia/model/e;->n:J

    goto/16 :goto_2

    .line 2084
    :cond_d
    const-string v2, "mayAutoRetryBefore"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 10193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 2085
    iput-boolean v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->o:Z

    goto/16 :goto_2

    .line 2087
    :cond_e
    const-string v2, "postRequestTime"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 11133
    invoke-virtual {p0}, Lcom/a/a/a/i;->l()J

    move-result-wide v6

    .line 2088
    iput-wide v6, v3, Lcom/instagram/creation/pendingmedia/model/e;->p:J

    goto/16 :goto_2

    .line 2090
    :cond_f
    const-string v2, "lastUserInteractionTime"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 12133
    invoke-virtual {p0}, Lcom/a/a/a/i;->l()J

    move-result-wide v6

    .line 2091
    iput-wide v6, v3, Lcom/instagram/creation/pendingmedia/model/e;->q:J

    goto/16 :goto_2

    .line 2093
    :cond_10
    const-string v2, "autoRetryOnWifiOnly"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 12193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 2094
    iput-boolean v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->r:Z

    goto/16 :goto_2

    .line 2096
    :cond_11
    const-string v2, "lastUploadError"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 2097
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v2, :cond_12

    move-object v0, v1

    :goto_3
    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->s:Ljava/lang/String;

    goto/16 :goto_2

    :cond_12
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 2099
    :cond_13
    const-string v2, "postedByUser"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 13193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 2100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->t:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 2102
    :cond_14
    const-string v2, "needsUpload"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 14193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 2103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->u:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 2105
    :cond_15
    const-string v2, "needsConfigure"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 15193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 2106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->v:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 2108
    :cond_16
    const-string v2, "mediaType"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 15462
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    .line 15463
    const-string v2, "photo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 15464
    sget-object v0, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    .line 2109
    :goto_4
    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->w:Lcom/instagram/model/b/b;

    goto/16 :goto_2

    .line 15465
    :cond_17
    const-string v2, "video"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 15466
    sget-object v0, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    goto :goto_4

    .line 15468
    :cond_18
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown MediaType "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2111
    :cond_19
    const-string v2, "imageFilePath"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 2112
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v2, :cond_1a

    move-object v0, v1

    :goto_5
    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->x:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1a
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 2114
    :cond_1b
    const-string v2, "savedOriginalFilePath"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 2115
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v2, :cond_1c

    move-object v0, v1

    :goto_6
    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->y:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1c
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 2117
    :cond_1d
    const-string v2, "key"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 2118
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v2, :cond_1e

    move-object v0, v1

    :goto_7
    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->z:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1e
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 2120
    :cond_1f
    const-string v2, "captureWaterfallId"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 2121
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v2, :cond_20

    move-object v0, v1

    :goto_8
    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->A:Ljava/lang/String;

    goto/16 :goto_2

    :cond_20
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 2123
    :cond_21
    const-string v2, "timestamp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 2124
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v2, :cond_22

    move-object v0, v1

    :goto_9
    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->B:Ljava/lang/String;

    goto/16 :goto_2

    :cond_22
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 2126
    :cond_23
    const-string v2, "sourceType"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 16103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 2127
    iput v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->C:I

    goto/16 :goto_2

    .line 2129
    :cond_24
    const-string v2, "edits"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 2130
    invoke-static {p0}, Lcom/instagram/creation/pendingmedia/model/q;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->D:Lcom/instagram/creation/pendingmedia/model/f;

    goto/16 :goto_2

    .line 2132
    :cond_25
    const-string v2, "caption"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 2133
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v2, :cond_26

    move-object v0, v1

    :goto_a
    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->E:Ljava/lang/String;

    goto/16 :goto_2

    :cond_26
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 2135
    :cond_27
    const-string v2, "caption_position"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 16163
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v6

    .line 2136
    double-to-float v0, v6

    iput v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->F:F

    goto/16 :goto_2

    .line 2138
    :cond_28
    const-string v2, "originalWidth"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 17103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 2139
    iput v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->G:I

    goto/16 :goto_2

    .line 2141
    :cond_29
    const-string v2, "originalHeight"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 18103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 2142
    iput v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->H:I

    goto/16 :goto_2

    .line 2144
    :cond_2a
    const-string v2, "inputCropWidth"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 19103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 2145
    iput v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->I:I

    goto/16 :goto_2

    .line 2147
    :cond_2b
    const-string v2, "inputCropHeight"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 20103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 2148
    iput v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->J:I

    goto/16 :goto_2

    .line 2150
    :cond_2c
    const-string v2, "uploadImageWidth"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 21103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 2151
    iput v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->K:I

    goto/16 :goto_2

    .line 2153
    :cond_2d
    const-string v2, "uploadImageHeight"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 22103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 2154
    iput v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->L:I

    goto/16 :goto_2

    .line 2156
    :cond_2e
    const-string v2, "histogramReport"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 2157
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v2, :cond_2f

    move-object v0, v1

    :goto_b
    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->M:Ljava/lang/String;

    goto/16 :goto_2

    :cond_2f
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 2159
    :cond_30
    const-string v2, "peopleTags"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 2161
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v2, :cond_32

    .line 2162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2163
    :cond_31
    :goto_c
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v5, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v2, v5, :cond_33

    .line 2164
    invoke-static {p0}, Lcom/instagram/creation/pendingmedia/model/j;->a(Lcom/a/a/a/i;)Lcom/instagram/model/people/PeopleTag;

    move-result-object v2

    .line 2165
    if-eqz v2, :cond_31

    .line 2166
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_32
    move-object v0, v1

    .line 2170
    :cond_33
    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->N:Ljava/util/ArrayList;

    goto/16 :goto_2

    .line 2172
    :cond_34
    const-string v2, "mediaId"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 2173
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v2, :cond_35

    move-object v0, v1

    :goto_d
    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->P:Ljava/lang/String;

    goto/16 :goto_2

    :cond_35
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 2175
    :cond_36
    const-string v2, "originalFolder"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 2176
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v2, :cond_37

    move-object v0, v1

    :goto_e
    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->Q:Ljava/lang/String;

    goto/16 :goto_2

    :cond_37
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 2178
    :cond_38
    const-string v2, "twitterEnabled"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 22193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 2179
    iput-boolean v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->R:Z

    goto/16 :goto_2

    .line 2181
    :cond_39
    const-string v2, "facebookEnabled"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 23193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 2182
    iput-boolean v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->S:Z

    goto/16 :goto_2

    .line 2184
    :cond_3a
    const-string v2, "foursquareEnabled"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 24193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 2185
    iput-boolean v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->T:Z

    goto/16 :goto_2

    .line 2187
    :cond_3b
    const-string v2, "tumblrEnabled"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 25193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 2188
    iput-boolean v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->U:Z

    goto/16 :goto_2

    .line 2190
    :cond_3c
    const-string v2, "flickrEnabled"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 26193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 2191
    iput-boolean v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->V:Z

    goto/16 :goto_2

    .line 2193
    :cond_3d
    const-string v2, "vkontakteEnabled"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 27193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 2194
    iput-boolean v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->W:Z

    goto/16 :goto_2

    .line 2196
    :cond_3e
    const-string v2, "amebaEnabled"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 28193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 2197
    iput-boolean v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->X:Z

    goto/16 :goto_2

    .line 2199
    :cond_3f
    const-string v2, "latitude"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 29163
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v6

    .line 2200
    iput-wide v6, v3, Lcom/instagram/creation/pendingmedia/model/e;->Y:D

    goto/16 :goto_2

    .line 2202
    :cond_40
    const-string v2, "longitude"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 30163
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v6

    .line 2203
    iput-wide v6, v3, Lcom/instagram/creation/pendingmedia/model/e;->Z:D

    goto/16 :goto_2

    .line 2205
    :cond_41
    const-string v2, "exif_latitude"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 31163
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v6

    .line 2206
    iput-wide v6, v3, Lcom/instagram/creation/pendingmedia/model/e;->aa:D

    goto/16 :goto_2

    .line 2208
    :cond_42
    const-string v2, "exif_longitude"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 32163
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v6

    .line 2209
    iput-wide v6, v3, Lcom/instagram/creation/pendingmedia/model/e;->ab:D

    goto/16 :goto_2

    .line 2211
    :cond_43
    const-string v2, "exif_orientation"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 33103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 2212
    iput v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->ac:I

    goto/16 :goto_2

    .line 2214
    :cond_44
    const-string v2, "posting_latitude"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 33163
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v6

    .line 2215
    iput-wide v6, v3, Lcom/instagram/creation/pendingmedia/model/e;->ad:D

    goto/16 :goto_2

    .line 2217
    :cond_45
    const-string v2, "posting_longitude"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 34163
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v6

    .line 2218
    iput-wide v6, v3, Lcom/instagram/creation/pendingmedia/model/e;->ae:D

    goto/16 :goto_2

    .line 2220
    :cond_46
    const-string v2, "location"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 2221
    invoke-static {p0}, Lcom/instagram/creation/pendingmedia/model/k;->a(Lcom/a/a/a/i;)Lcom/instagram/venue/model/Venue;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->af:Lcom/instagram/venue/model/Venue;

    goto/16 :goto_2

    .line 2223
    :cond_47
    const-string v2, "suggested_venue_position"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 35103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 2224
    iput v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->ag:I

    goto/16 :goto_2

    .line 2226
    :cond_48
    const-string v2, "foursquare_request_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 2227
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v2, :cond_49

    move-object v0, v1

    :goto_f
    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->ah:Ljava/lang/String;

    goto/16 :goto_2

    :cond_49
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 2229
    :cond_4a
    const-string v2, "videoFilePath"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 2230
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v2, :cond_4b

    move-object v0, v1

    :goto_10
    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->ai:Ljava/lang/String;

    goto/16 :goto_2

    :cond_4b
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 2232
    :cond_4c
    const-string v2, "videoResult"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 2233
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v2, :cond_4d

    move-object v0, v1

    :goto_11
    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->aj:Ljava/lang/String;

    goto/16 :goto_2

    :cond_4d
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    .line 2235
    :cond_4e
    const-string v2, "filterStrength"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 36103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 2236
    iput v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->ak:I

    goto/16 :goto_2

    .line 2238
    :cond_4f
    const-string v2, "filterTypeOrdinal"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 37103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 2239
    iput v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->al:I

    goto/16 :goto_2

    .line 2241
    :cond_50
    const-string v2, "MuteAudio"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 37193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 2242
    iput-boolean v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->am:Z

    goto/16 :goto_2

    .line 2244
    :cond_51
    const-string v2, "recordingSessionFilePath"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 2245
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v2, :cond_52

    move-object v0, v1

    :goto_12
    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->an:Ljava/lang/String;

    goto/16 :goto_2

    :cond_52
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    .line 2247
    :cond_53
    const-string v2, "videoInfoList"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 2249
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v2, :cond_55

    .line 2250
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2251
    :cond_54
    :goto_13
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v5, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v2, v5, :cond_56

    .line 2252
    invoke-static {p0}, Lcom/instagram/creation/pendingmedia/model/o;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v2

    .line 2253
    if-eqz v2, :cond_54

    .line 2254
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_55
    move-object v0, v1

    .line 2258
    :cond_56
    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->ao:Ljava/util/List;

    goto/16 :goto_2

    .line 2260
    :cond_57
    const-string v2, "stitchedVideoInfo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58

    .line 2261
    invoke-static {p0}, Lcom/instagram/creation/pendingmedia/model/o;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->ap:Lcom/instagram/creation/pendingmedia/model/a;

    goto/16 :goto_2

    .line 2263
    :cond_58
    const-string v2, "videoUploadUrls"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 2265
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v2, :cond_5a

    .line 2266
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2267
    :cond_59
    :goto_14
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v5, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v2, v5, :cond_5b

    .line 2268
    invoke-static {p0}, Lcom/instagram/creation/pendingmedia/model/l;->a(Lcom/a/a/a/i;)Lcom/instagram/creation/pendingmedia/model/g;

    move-result-object v2

    .line 2269
    if-eqz v2, :cond_59

    .line 2270
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_5a
    move-object v0, v1

    .line 2274
    :cond_5b
    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->aq:Ljava/util/List;

    goto/16 :goto_2

    .line 2276
    :cond_5c
    const-string v2, "coverFrameTimeMs"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    .line 38103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 2277
    iput v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->ar:I

    goto/16 :goto_2

    .line 2279
    :cond_5d
    const-string v2, "aspectPostCrop"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 38163
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v6

    .line 2280
    double-to-float v0, v6

    iput v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->as:F

    goto/16 :goto_2

    .line 2282
    :cond_5e
    const-string v2, "stitchedVideoFilePath"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    .line 2283
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v2, :cond_5f

    move-object v0, v1

    :goto_15
    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->at:Ljava/lang/String;

    goto/16 :goto_2

    :cond_5f
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    .line 2285
    :cond_60
    const-string v2, "camera_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_61

    .line 39103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 2286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->au:Ljava/lang/Integer;

    goto/16 :goto_2

    .line 2288
    :cond_61
    const-string v2, "orientation"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_62

    .line 40103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 2289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->av:Ljava/lang/Integer;

    goto/16 :goto_2

    .line 2291
    :cond_62
    const-string v2, "direct_share"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_63

    .line 40193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 2292
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->aw:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 2294
    :cond_63
    const-string v2, "share_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_64

    .line 2295
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/model/c;->valueOf(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->ax:Lcom/instagram/creation/pendingmedia/model/c;

    goto/16 :goto_2

    .line 2297
    :cond_64
    const-string v2, "recipients"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    .line 2299
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v2, :cond_66

    .line 2300
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2301
    :cond_65
    :goto_16
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v5, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v2, v5, :cond_67

    .line 2302
    invoke-static {p0}, Lcom/instagram/creation/pendingmedia/model/p;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    move-result-object v2

    .line 2303
    if-eqz v2, :cond_65

    .line 2304
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_66
    move-object v0, v1

    .line 2308
    :cond_67
    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->ay:Ljava/util/List;

    goto/16 :goto_2

    .line 2310
    :cond_68
    const-string v2, "other_exif_data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6e

    .line 2312
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-ne v0, v2, :cond_6c

    .line 2313
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2314
    :cond_69
    :goto_17
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v5, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v2, v5, :cond_6d

    .line 2315
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v5

    .line 2316
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 2317
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v6, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v2, v6, :cond_6a

    .line 2318
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    .line 2320
    :cond_6a
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v6, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v2, v6, :cond_6b

    move-object v2, v1

    .line 2321
    :goto_18
    if-eqz v2, :cond_69

    .line 2322
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    .line 2320
    :cond_6b
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_6c
    move-object v0, v1

    .line 2327
    :cond_6d
    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->az:Ljava/util/HashMap;

    goto/16 :goto_2

    .line 2329
    :cond_6e
    const-string v2, "add_to_post"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_70

    .line 2330
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v2, :cond_6f

    move-object v0, v1

    :goto_19
    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->aA:Ljava/lang/String;

    goto/16 :goto_2

    :cond_6f
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    .line 2332
    :cond_70
    const-string v2, "expire_in"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_71

    .line 41133
    invoke-virtual {p0}, Lcom/a/a/a/i;->l()J

    move-result-wide v6

    .line 2333
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->aB:Ljava/lang/Long;

    goto/16 :goto_2

    .line 2335
    :cond_71
    const-string v2, "create_new_album"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_72

    .line 41193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 2336
    iput-boolean v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->aC:Z

    goto/16 :goto_2

    .line 2338
    :cond_72
    const-string v2, "is_for_reel"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_73

    .line 42193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 2339
    iput-boolean v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->aD:Z

    goto/16 :goto_2

    .line 2341
    :cond_73
    const-string v2, "is_draft"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_74

    .line 43193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 2342
    iput-boolean v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->aE:Z

    goto/16 :goto_2

    .line 2344
    :cond_74
    const-string v2, "is_profile_photo_share"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_75

    .line 44193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 2345
    iput-boolean v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->aF:Z

    goto/16 :goto_2

    .line 2347
    :cond_75
    const-string v2, "crop_rect"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2349
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v2, :cond_77

    .line 2350
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2351
    :cond_76
    :goto_1a
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v5, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v2, v5, :cond_78

    .line 45103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v2

    .line 2352
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2353
    if-eqz v2, :cond_76

    .line 2354
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_77
    move-object v0, v1

    .line 2358
    :cond_78
    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->aG:Ljava/util/List;

    goto/16 :goto_2

    .line 45484
    :cond_79
    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->B:Ljava/lang/String;

    if-nez v0, :cond_7a

    .line 45485
    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->z:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->B:Ljava/lang/String;

    .line 45489
    :cond_7a
    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->w:Lcom/instagram/model/b/b;

    if-nez v0, :cond_7b

    .line 45490
    sget-object v0, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->w:Lcom/instagram/model/b/b;

    .line 45495
    :cond_7b
    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->P:Ljava/lang/String;

    if-eqz v0, :cond_7c

    .line 45496
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/b;->b:Lcom/instagram/creation/pendingmedia/model/b;

    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->c:Lcom/instagram/creation/pendingmedia/model/b;

    .line 45498
    iput-object v1, v3, Lcom/instagram/creation/pendingmedia/model/e;->P:Ljava/lang/String;

    .line 45501
    :cond_7c
    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->e:Lcom/instagram/creation/pendingmedia/model/b;

    if-nez v0, :cond_7d

    .line 45503
    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->t:Ljava/lang/Boolean;

    if-nez v0, :cond_85

    .line 45504
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/b;->f:Lcom/instagram/creation/pendingmedia/model/b;

    move-object v2, v3

    .line 45506
    :goto_1b
    iput-object v0, v2, Lcom/instagram/creation/pendingmedia/model/e;->e:Lcom/instagram/creation/pendingmedia/model/b;

    .line 45510
    :cond_7d
    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->c:Lcom/instagram/creation/pendingmedia/model/b;

    if-nez v0, :cond_7e

    .line 45512
    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_87

    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_87

    .line 45513
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/b;->b:Lcom/instagram/creation/pendingmedia/model/b;

    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->c:Lcom/instagram/creation/pendingmedia/model/b;

    .line 45519
    :cond_7e
    :goto_1c
    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->w:Lcom/instagram/model/b/b;

    sget-object v2, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v2, :cond_83

    .line 45521
    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->ai:Ljava/lang/String;

    if-eqz v0, :cond_7f

    new-instance v0, Ljava/io/File;

    iget-object v2, v3, Lcom/instagram/creation/pendingmedia/model/e;->ai:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7f

    .line 45522
    iput-object v1, v3, Lcom/instagram/creation/pendingmedia/model/e;->ai:Ljava/lang/String;

    .line 45526
    :cond_7f
    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->ao:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_82

    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->at:Ljava/lang/String;

    if-eqz v0, :cond_82

    .line 45527
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->ao:Ljava/util/List;

    .line 45528
    iget-object v1, v3, Lcom/instagram/creation/pendingmedia/model/e;->ao:Ljava/util/List;

    .line 45553
    new-instance v2, Lcom/instagram/creation/pendingmedia/model/a;

    invoke-direct {v2}, Lcom/instagram/creation/pendingmedia/model/a;-><init>()V

    .line 46102
    iput v4, v2, Lcom/instagram/creation/pendingmedia/model/a;->c:I

    .line 46123
    iput v4, v2, Lcom/instagram/creation/pendingmedia/model/a;->f:I

    .line 45557
    new-instance v0, Ljava/io/File;

    iget-object v5, v3, Lcom/instagram/creation/pendingmedia/model/e;->at:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_80

    .line 45558
    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->at:Ljava/lang/String;

    .line 47078
    iput-object v0, v2, Lcom/instagram/creation/pendingmedia/model/a;->a:Ljava/lang/String;

    .line 45559
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 48074
    iget-object v0, v2, Lcom/instagram/creation/pendingmedia/model/a;->a:Ljava/lang/String;

    .line 45560
    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 45561
    const/16 v0, 0x12

    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 45563
    const/16 v6, 0x13

    invoke-virtual {v5, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 45566
    invoke-virtual {v2, v0, v6}, Lcom/instagram/creation/pendingmedia/model/a;->b(II)V

    .line 45569
    const/16 v0, 0x9

    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 45570
    if-eqz v0, :cond_88

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 48135
    :goto_1d
    iput v0, v2, Lcom/instagram/creation/pendingmedia/model/a;->g:I

    .line 45572
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 45575
    :cond_80
    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->au:Ljava/lang/Integer;

    if-eqz v0, :cond_89

    .line 45576
    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->au:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 49087
    iput v0, v2, Lcom/instagram/creation/pendingmedia/model/a;->b:I

    .line 45528
    :cond_81
    :goto_1e
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45531
    :cond_82
    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->ap:Lcom/instagram/creation/pendingmedia/model/a;

    if-nez v0, :cond_83

    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->ao:Ljava/util/List;

    if-eqz v0, :cond_83

    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->ao:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_83

    .line 45532
    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->ao:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/a;

    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->ap:Lcom/instagram/creation/pendingmedia/model/a;

    .line 45537
    :cond_83
    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->ax:Lcom/instagram/creation/pendingmedia/model/c;

    if-nez v0, :cond_84

    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->aw:Ljava/lang/Boolean;

    if-eqz v0, :cond_84

    .line 45538
    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->aw:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 45539
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/c;->b:Lcom/instagram/creation/pendingmedia/model/c;

    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->ax:Lcom/instagram/creation/pendingmedia/model/c;

    :cond_84
    :goto_1f
    move-object v1, v3

    .line 43
    goto/16 :goto_0

    .line 45506
    :cond_85
    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_86

    sget-object v0, Lcom/instagram/creation/pendingmedia/model/b;->f:Lcom/instagram/creation/pendingmedia/model/b;

    move-object v2, v3

    goto/16 :goto_1b

    :cond_86
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/b;->e:Lcom/instagram/creation/pendingmedia/model/b;

    move-object v2, v3

    goto/16 :goto_1b

    .line 45514
    :cond_87
    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_7e

    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->v:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 45515
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/b;->e:Lcom/instagram/creation/pendingmedia/model/b;

    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->c:Lcom/instagram/creation/pendingmedia/model/b;

    goto/16 :goto_1c

    :cond_88
    move v0, v4

    .line 45570
    goto :goto_1d

    .line 45577
    :cond_89
    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->av:Ljava/lang/Integer;

    if-eqz v0, :cond_81

    .line 45578
    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->av:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/model/e;->a(I)I

    move-result v0

    .line 50087
    iput v0, v2, Lcom/instagram/creation/pendingmedia/model/a;->b:I

    goto :goto_1e

    .line 45541
    :cond_8a
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/c;->a:Lcom/instagram/creation/pendingmedia/model/c;

    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->ax:Lcom/instagram/creation/pendingmedia/model/c;

    goto :goto_1f
.end method
