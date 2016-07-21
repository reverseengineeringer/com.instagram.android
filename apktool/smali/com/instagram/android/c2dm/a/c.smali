.class public final Lcom/instagram/android/c2dm/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 206
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 208
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1050006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 214
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 215
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 216
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 219
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-gez v1, :cond_0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-object p1

    .line 223
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 224
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    .line 226
    float-to-int v1, v1

    float-to-int v0, v0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 211
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/support/v4/app/bw;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/notifications/a/c;",
            ">;)",
            "Landroid/support/v4/app/bw;"
        }
    .end annotation

    .prologue
    const v6, 0xfb16

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 41
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/notifications/a/c;

    .line 2152
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/instagram/android/c2dm/ClearNotificationReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3025
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "ig"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "notif"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 2153
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3158
    const/high16 v2, 0x10000000

    invoke-static {p0, v6, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 4109
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4110
    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4112
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ig://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instagram/notifications/a/c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 4114
    invoke-virtual {v0}, Lcom/instagram/notifications/a/c;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "recap"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4115
    const-string v4, "RecapFeedFragment.ARGUMENT_FORCED_IDS"

    .line 4177
    iget-object v5, v0, Lcom/instagram/notifications/a/c;->n:Ljava/lang/String;

    .line 4115
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4117
    const-string v4, "RecapFeedFragment.ARGUMENT_SOURCE"

    const-string v5, "push_notification"

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4122
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/notifications/a/c;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "peoplefeed"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4123
    const-string v4, "ExplorePeopleFragment.ARGUMENT_FORCED_USER_IDS"

    .line 5177
    iget-object v5, v0, Lcom/instagram/notifications/a/c;->n:Ljava/lang/String;

    .line 4123
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4125
    const-string v4, "ExplorePeopleFragment.ARGUMENT_PUSH_ID"

    .line 6169
    iget-object v5, v0, Lcom/instagram/notifications/a/c;->i:Ljava/lang/String;

    .line 4125
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4129
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4130
    const-string v3, "from_notification_id"

    .line 7169
    iget-object v4, v0, Lcom/instagram/notifications/a/c;->i:Ljava/lang/String;

    .line 4130
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4134
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/service/a/c;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4136
    const-string v3, "recipient_id"

    .line 8158
    iget-object v4, v0, Lcom/instagram/notifications/a/c;->j:Ljava/lang/String;

    .line 4136
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4101
    :cond_2
    const/high16 v3, 0x8000000

    invoke-static {p0, v6, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 46
    new-instance v3, Landroid/support/v4/app/bw;

    invoke-direct {v3, p0}, Landroid/support/v4/app/bw;-><init>(Landroid/content/Context;)V

    .line 9056
    iput-object v2, v3, Landroid/support/v4/app/bw;->d:Landroid/app/PendingIntent;

    .line 46
    invoke-virtual {v3}, Landroid/support/v4/app/bw;->a()Landroid/support/v4/app/bw;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/notifications/a/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/bw;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bw;

    move-result-object v2

    .line 9124
    iget-object v3, v0, Lcom/instagram/notifications/a/c;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {v2, v3}, Landroid/support/v4/app/bw;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/bw;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/app/bw;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/bw;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/notifications/a/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/bw;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/bw;

    move-result-object v1

    sget v2, Lcom/facebook/t;->notification_icon:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/bw;->a(I)Landroid/support/v4/app/bw;

    move-result-object v1

    new-instance v2, Landroid/support/v4/app/bz;

    invoke-direct {v2}, Landroid/support/v4/app/bz;-><init>()V

    .line 10124
    iget-object v3, v0, Lcom/instagram/notifications/a/c;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {v2, v3}, Landroid/support/v4/app/bz;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bz;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/bw;->a(Landroid/support/v4/app/bx;)Landroid/support/v4/app/bw;

    move-result-object v2

    .line 56
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v10, :cond_3

    .line 57
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    .line 11016
    iput v1, v2, Landroid/support/v4/app/bw;->i:I

    .line 60
    :cond_3
    const-string v1, "default"

    .line 11165
    iget-object v3, v0, Lcom/instagram/notifications/a/c;->h:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11256
    iget-object v1, v2, Landroid/support/v4/app/bw;->B:Landroid/app/Notification;

    iput v10, v1, Landroid/app/Notification;->defaults:I

    .line 64
    :cond_4
    const/4 v1, 0x0

    .line 12155
    iget-object v3, v0, Lcom/instagram/notifications/a/c;->g:Ljava/lang/String;

    .line 65
    if-eqz v3, :cond_7

    .line 66
    invoke-static {}, Lcom/instagram/common/k/c/m;->a()Lcom/instagram/common/k/c/m;

    move-result-object v1

    .line 13155
    iget-object v0, v0, Lcom/instagram/notifications/a/c;->g:Ljava/lang/String;

    .line 66
    invoke-virtual {v1, v0}, Lcom/instagram/common/k/c/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 68
    :goto_0
    if-eqz v0, :cond_6

    .line 13177
    invoke-static {p0, v0}, Lcom/instagram/android/c2dm/a/c;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 13179
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 13180
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 13182
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 13183
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13184
    new-instance v6, Lcom/instagram/common/ui/widget/imageview/a;

    invoke-direct {v6, v0}, Lcom/instagram/common/ui/widget/imageview/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 13185
    invoke-virtual {v6, v9, v9, v1, v3}, Lcom/instagram/common/ui/widget/imageview/a;->setBounds(IIII)V

    .line 13186
    invoke-virtual {v6, v5}, Lcom/instagram/common/ui/widget/imageview/a;->draw(Landroid/graphics/Canvas;)V

    .line 13188
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v6, Lcom/facebook/aa;->Avatar:I

    const/4 v7, 0x2

    new-array v7, v7, [I

    sget v8, Lcom/facebook/q;->strokeColor:I

    aput v8, v7, v9

    sget v8, Lcom/facebook/q;->strokeWidth:I

    aput v8, v7, v10

    invoke-virtual {v0, v6, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 13191
    invoke-virtual {v0, v9, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    .line 13192
    invoke-virtual {v0, v10, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    .line 13193
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 13194
    if-eqz v7, :cond_5

    .line 13195
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/j;

    invoke-direct {v0, v7, v6}, Lcom/instagram/common/ui/widget/imageview/j;-><init>(II)V

    .line 13196
    invoke-virtual {v0, v9, v9, v1, v3}, Lcom/instagram/common/ui/widget/imageview/j;->setBounds(IIII)V

    .line 13197
    invoke-virtual {v0, v5}, Lcom/instagram/common/ui/widget/imageview/j;->draw(Landroid/graphics/Canvas;)V

    .line 14120
    :cond_5
    iput-object v4, v2, Landroid/support/v4/app/bw;->g:Landroid/graphics/Bitmap;

    .line 72
    :cond_6
    return-object v2

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method
