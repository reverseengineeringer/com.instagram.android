.class final Lcom/instagram/android/feed/a/b/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/b/ak;


# direct methods
.method private constructor <init>(Lcom/instagram/android/feed/a/b/ak;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/feed/a/b/ak;B)V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/b/ad;-><init>(Lcom/instagram/android/feed/a/b/ak;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    .line 254
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 256
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 2064
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/ak;->a()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 256
    aget-object v0, v0, p2

    .line 258
    iget-object v1, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 3064
    iget-object v1, v1, Lcom/instagram/android/feed/a/b/ak;->a:Landroid/app/Activity;

    .line 258
    sget v2, Lcom/facebook/z;->delete_media:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 4064
    iget-object v1, v1, Lcom/instagram/android/feed/a/b/ak;->a:Landroid/app/Activity;

    .line 258
    sget v2, Lcom/facebook/z;->delete_all_media:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 261
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 5064
    iget-object v1, v1, Lcom/instagram/android/feed/a/b/ak;->a:Landroid/app/Activity;

    .line 261
    sget v2, Lcom/facebook/z;->delete_all_media:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 264
    if-eqz v0, :cond_2

    .line 265
    sget v1, Lcom/facebook/z;->delete_this_post_question:I

    .line 266
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 6064
    iget-object v0, v0, Lcom/instagram/android/feed/a/b/ak;->e:Lcom/instagram/feed/a/q;

    .line 266
    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 7064
    iget-object v0, v0, Lcom/instagram/android/feed/a/b/ak;->e:Lcom/instagram/feed/a/q;

    .line 266
    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->S()Lcom/instagram/feed/a/q;

    move-result-object v0

    .line 276
    :goto_0
    new-instance v2, Lcom/instagram/ui/dialog/k;

    iget-object v3, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 11064
    iget-object v3, v3, Lcom/instagram/android/feed/a/b/ak;->a:Landroid/app/Activity;

    .line 276
    invoke-direct {v2, v3}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/facebook/z;->confirm_media_deletion_title:I

    invoke-virtual {v2, v3}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/instagram/ui/dialog/k;->b(I)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    sget v2, Lcom/facebook/z;->delete_media:I

    new-instance v3, Lcom/instagram/android/feed/a/b/aa;

    invoke-direct {v3, p0, v0}, Lcom/instagram/android/feed/a/b/aa;-><init>(Lcom/instagram/android/feed/a/b/ad;Lcom/instagram/feed/a/q;)V

    invoke-virtual {v1, v2, v3}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 12064
    iget-object v1, v1, Lcom/instagram/android/feed/a/b/ak;->l:Landroid/content/DialogInterface$OnDismissListener;

    .line 276
    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/ui/dialog/k;->a(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->dont_delete:I

    new-instance v2, Lcom/instagram/android/feed/a/b/z;

    invoke-direct {v2, p0}, Lcom/instagram/android/feed/a/b/z;-><init>(Lcom/instagram/android/feed/a/b/ad;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 306
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 13064
    iput-object v7, v0, Lcom/instagram/android/feed/a/b/ak;->l:Landroid/content/DialogInterface$OnDismissListener;

    .line 439
    :goto_1
    return-void

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 8064
    iget-object v0, v0, Lcom/instagram/android/feed/a/b/ak;->e:Lcom/instagram/feed/a/q;

    goto :goto_0

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 9064
    iget-object v0, v0, Lcom/instagram/android/feed/a/b/ak;->e:Lcom/instagram/feed/a/q;

    .line 268
    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 269
    sget v0, Lcom/facebook/z;->delete_this_video_question:I

    .line 273
    :goto_2
    iget-object v1, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 10064
    iget-object v1, v1, Lcom/instagram/android/feed/a/b/ak;->e:Lcom/instagram/feed/a/q;

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    .line 273
    goto :goto_0

    .line 271
    :cond_3
    sget v0, Lcom/facebook/z;->delete_this_photo_question:I

    goto :goto_2

    .line 307
    :cond_4
    iget-object v1, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 14064
    iget-object v1, v1, Lcom/instagram/android/feed/a/b/ak;->e:Lcom/instagram/feed/a/q;

    .line 307
    invoke-static {v1}, Lcom/instagram/user/d/b;->a(Lcom/instagram/feed/a/q;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 15064
    iget-object v1, v1, Lcom/instagram/android/feed/a/b/ak;->a:Landroid/app/Activity;

    .line 307
    sget v2, Lcom/facebook/z;->share:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 309
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 310
    iget-object v1, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 16064
    iget-object v1, v1, Lcom/instagram/android/feed/a/b/ak;->a:Landroid/app/Activity;

    .line 310
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/s;->metadata_imageview_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 17020
    int-to-float v1, v1

    const v2, 0x3fe38e39

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 312
    new-instance v2, Lcom/instagram/sharelater/ShareLaterMedia;

    iget-object v3, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 17064
    iget-object v3, v3, Lcom/instagram/android/feed/a/b/ak;->e:Lcom/instagram/feed/a/q;

    .line 312
    iget-object v4, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 18064
    iget-object v4, v4, Lcom/instagram/android/feed/a/b/ak;->e:Lcom/instagram/feed/a/q;

    .line 312
    invoke-virtual {v4, v1}, Lcom/instagram/feed/a/q;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/instagram/sharelater/ShareLaterMedia;-><init>(Lcom/instagram/feed/a/q;Ljava/lang/String;)V

    .line 315
    const-string v1, "ShareLaterMedia.SHARE_LATER_MEDIA"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19019
    sget-object v1, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 316
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 19064
    iget-object v2, v2, Lcom/instagram/android/feed/a/b/ak;->b:Landroid/support/v4/app/o;

    .line 316
    invoke-interface {v1, v2}, Lcom/instagram/b/e/d;->t(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;

    move-result-object v1

    .line 19174
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/os/Bundle;

    .line 316
    invoke-virtual {v1}, Lcom/instagram/base/a/a/b;->a()V

    goto :goto_1

    .line 317
    :cond_5
    iget-object v1, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 20064
    iget-object v1, v1, Lcom/instagram/android/feed/a/b/ak;->a:Landroid/app/Activity;

    .line 317
    sget v2, Lcom/facebook/z;->show_less:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 318
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 21064
    iget-object v0, v0, Lcom/instagram/android/feed/a/b/ak;->e:Lcom/instagram/feed/a/q;

    .line 318
    invoke-static {v0}, Lcom/instagram/explore/c/c;->a(Lcom/instagram/feed/a/q;)V

    .line 319
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 22064
    iget-object v0, v0, Lcom/instagram/android/feed/a/b/ak;->k:Lcom/instagram/android/feed/a/b/f;

    .line 319
    invoke-interface {v0, v5}, Lcom/instagram/android/feed/a/b/f;->a(Z)V

    .line 320
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 23064
    iget-object v0, v0, Lcom/instagram/android/feed/a/b/ak;->a:Landroid/app/Activity;

    .line 320
    sget v1, Lcom/facebook/z;->show_less_toast:I

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 325
    :cond_6
    iget-object v1, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 24064
    iget-object v1, v1, Lcom/instagram/android/feed/a/b/ak;->a:Landroid/app/Activity;

    .line 325
    sget v2, Lcom/facebook/z;->edit:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 326
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 327
    const-string v1, "EditMediaFragment.ARGUMENT_MEDIA_ID"

    iget-object v2, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 25064
    iget-object v2, v2, Lcom/instagram/android/feed/a/b/ak;->e:Lcom/instagram/feed/a/q;

    .line 25765
    iget-object v2, v2, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 327
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    const-string v1, "EditMediaFragment.ARGUMENT_MEDIA_TYPE"

    iget-object v2, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 26064
    iget-object v2, v2, Lcom/instagram/android/feed/a/b/ak;->e:Lcom/instagram/feed/a/q;

    .line 26959
    iget-object v2, v2, Lcom/instagram/feed/a/q;->g:Lcom/instagram/model/b/b;

    .line 27033
    iget v2, v2, Lcom/instagram/model/b/b;->e:I

    .line 328
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28019
    sget-object v1, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 331
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 28064
    iget-object v2, v2, Lcom/instagram/android/feed/a/b/ak;->b:Landroid/support/v4/app/o;

    .line 331
    invoke-interface {v1, v2}, Lcom/instagram/b/e/d;->u(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;

    move-result-object v1

    .line 28174
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/os/Bundle;

    .line 331
    invoke-virtual {v1}, Lcom/instagram/base/a/a/b;->a()V

    goto/16 :goto_1

    .line 332
    :cond_7
    iget-object v1, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 29064
    iget-object v1, v1, Lcom/instagram/android/feed/a/b/ak;->a:Landroid/app/Activity;

    .line 332
    sget v2, Lcom/facebook/z;->photo_options:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 333
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 30064
    iget-object v0, v0, Lcom/instagram/android/feed/a/b/ak;->a:Landroid/app/Activity;

    .line 333
    iget-object v1, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 31064
    iget-object v1, v1, Lcom/instagram/android/feed/a/b/ak;->c:Landroid/support/v4/app/s;

    .line 333
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 32064
    iget-object v2, v2, Lcom/instagram/android/feed/a/b/ak;->e:Lcom/instagram/feed/a/q;

    .line 333
    invoke-static {v0, v1, v2}, Lcom/instagram/android/people/a/n;->a(Landroid/content/Context;Landroid/support/v4/app/s;Lcom/instagram/feed/a/q;)V

    goto/16 :goto_1

    .line 334
    :cond_8
    iget-object v1, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 33064
    iget-object v1, v1, Lcom/instagram/android/feed/a/b/ak;->a:Landroid/app/Activity;

    .line 334
    sget v2, Lcom/facebook/z;->share_on_messenger:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 335
    new-instance v0, Lcom/instagram/android/feed/a/b/ab;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/a/b/ab;-><init>(Lcom/instagram/android/feed/a/b/ad;)V

    .line 359
    iget-object v1, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 34064
    iget-object v1, v1, Lcom/instagram/android/feed/a/b/ak;->b:Landroid/support/v4/app/o;

    .line 359
    invoke-static {v1}, Lcom/instagram/ui/dialog/a;->a(Landroid/support/v4/app/o;)V

    .line 360
    iget-object v1, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 35064
    iget-object v1, v1, Lcom/instagram/android/feed/a/b/ak;->a:Landroid/app/Activity;

    .line 360
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 36064
    iget-object v2, v2, Lcom/instagram/android/feed/a/b/ak;->c:Landroid/support/v4/app/s;

    .line 360
    new-instance v3, Lcom/instagram/common/i/h;

    new-instance v4, Lcom/instagram/android/feed/a/b/an;

    iget-object v5, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 37064
    iget-object v5, v5, Lcom/instagram/android/feed/a/b/ak;->a:Landroid/app/Activity;

    .line 360
    iget-object v6, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 38064
    iget-object v6, v6, Lcom/instagram/android/feed/a/b/ak;->e:Lcom/instagram/feed/a/q;

    .line 360
    const-string v7, "mg1"

    invoke-direct {v4, v5, v6, v7}, Lcom/instagram/android/feed/a/b/an;-><init>(Landroid/content/Context;Lcom/instagram/feed/a/q;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/instagram/common/i/h;-><init>(Ljava/util/concurrent/Callable;)V

    .line 39051
    iput-object v0, v3, Lcom/instagram/common/i/h;->a:Lcom/instagram/common/i/g;

    .line 40042
    invoke-static {v1, v2, v3}, Lcom/instagram/common/i/q;->a(Landroid/content/Context;Landroid/support/v4/app/s;Lcom/instagram/common/i/e;)V

    goto/16 :goto_1

    .line 365
    :cond_9
    iget-object v1, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 40064
    iget-object v1, v1, Lcom/instagram/android/feed/a/b/ak;->a:Landroid/app/Activity;

    .line 365
    sget v2, Lcom/facebook/z;->share_on_whatsapp:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 366
    new-instance v0, Lcom/instagram/android/feed/a/b/ac;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/a/b/ac;-><init>(Lcom/instagram/android/feed/a/b/ad;)V

    .line 390
    iget-object v1, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 41064
    iget-object v1, v1, Lcom/instagram/android/feed/a/b/ak;->b:Landroid/support/v4/app/o;

    .line 390
    invoke-static {v1}, Lcom/instagram/ui/dialog/a;->a(Landroid/support/v4/app/o;)V

    .line 391
    iget-object v1, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 42064
    iget-object v1, v1, Lcom/instagram/android/feed/a/b/ak;->a:Landroid/app/Activity;

    .line 391
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 43064
    iget-object v2, v2, Lcom/instagram/android/feed/a/b/ak;->c:Landroid/support/v4/app/s;

    .line 391
    new-instance v3, Lcom/instagram/common/i/h;

    new-instance v4, Lcom/instagram/android/feed/a/b/an;

    iget-object v5, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 44064
    iget-object v5, v5, Lcom/instagram/android/feed/a/b/ak;->a:Landroid/app/Activity;

    .line 391
    iget-object v6, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 45064
    iget-object v6, v6, Lcom/instagram/android/feed/a/b/ak;->e:Lcom/instagram/feed/a/q;

    .line 391
    const-string v7, "wp1"

    invoke-direct {v4, v5, v6, v7}, Lcom/instagram/android/feed/a/b/an;-><init>(Landroid/content/Context;Lcom/instagram/feed/a/q;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/instagram/common/i/h;-><init>(Ljava/util/concurrent/Callable;)V

    .line 46051
    iput-object v0, v3, Lcom/instagram/common/i/h;->a:Lcom/instagram/common/i/g;

    .line 47042
    invoke-static {v1, v2, v3}, Lcom/instagram/common/i/q;->a(Landroid/content/Context;Landroid/support/v4/app/s;Lcom/instagram/common/i/e;)V

    goto/16 :goto_1

    .line 396
    :cond_a
    iget-object v1, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 47064
    iget-object v1, v1, Lcom/instagram/android/feed/a/b/ak;->a:Landroid/app/Activity;

    .line 396
    sget v2, Lcom/facebook/z;->copy_share_url:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 397
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 48064
    iget-object v0, v0, Lcom/instagram/android/feed/a/b/ak;->a:Landroid/app/Activity;

    .line 397
    iget-object v1, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 49064
    iget-object v1, v1, Lcom/instagram/android/feed/a/b/ak;->c:Landroid/support/v4/app/s;

    .line 397
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 50064
    iget-object v2, v2, Lcom/instagram/android/feed/a/b/ak;->e:Lcom/instagram/feed/a/q;

    .line 50065
    iget-object v2, v2, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 397
    invoke-static {v2}, Lcom/instagram/w/p;->a(Ljava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v2

    new-instance v3, Lcom/instagram/android/feed/a/b/ag;

    iget-object v4, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    invoke-direct {v3, v4, v5}, Lcom/instagram/android/feed/a/b/ag;-><init>(Lcom/instagram/android/feed/a/b/ak;B)V

    .line 50066
    iput-object v3, v2, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 50068
    invoke-static {v0, v1, v2}, Lcom/instagram/common/i/q;->a(Landroid/content/Context;Landroid/support/v4/app/s;Lcom/instagram/common/i/e;)V

    goto/16 :goto_1

    .line 402
    :cond_b
    iget-object v1, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 50070
    iget-object v1, v1, Lcom/instagram/android/feed/a/b/ak;->a:Landroid/app/Activity;

    .line 402
    sget v2, Lcom/facebook/z;->starred_hide_this:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 403
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 50071
    iget-object v0, v0, Lcom/instagram/android/feed/a/b/ak;->k:Lcom/instagram/android/feed/a/b/f;

    .line 403
    invoke-interface {v0, v4}, Lcom/instagram/android/feed/a/b/f;->a(Z)V

    .line 404
    const-string v0, "hide_button"

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 50072
    iget-object v1, v1, Lcom/instagram/android/feed/a/b/ak;->e:Lcom/instagram/feed/a/q;

    .line 404
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 50073
    iget-object v2, v2, Lcom/instagram/android/feed/a/b/ak;->d:Lcom/instagram/feed/e/b;

    .line 404
    iget-object v3, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 50074
    iget v3, v3, Lcom/instagram/android/feed/a/b/ak;->g:I

    .line 404
    iget-object v4, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 50075
    iget v4, v4, Lcom/instagram/android/feed/a/b/ak;->f:I

    .line 404
    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/feed/f/k;->a(Ljava/lang/String;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;II)V

    goto/16 :goto_1

    .line 410
    :cond_c
    iget-object v1, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 50076
    iget-object v1, v1, Lcom/instagram/android/feed/a/b/ak;->a:Landroid/app/Activity;

    .line 410
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/user/f/a;->a(Ljava/lang/CharSequence;Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 411
    invoke-static {}, Lcom/instagram/user/f/c;->a()Lcom/instagram/user/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 50077
    iget-object v1, v1, Lcom/instagram/android/feed/a/b/ak;->e:Lcom/instagram/feed/a/q;

    .line 50078
    iget-object v1, v1, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    .line 411
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 50079
    iget-object v2, v2, Lcom/instagram/android/feed/a/b/ak;->a:Landroid/app/Activity;

    .line 411
    invoke-virtual {v0, v1, v2}, Lcom/instagram/user/f/c;->a(Lcom/instagram/user/a/q;Landroid/content/Context;)V

    goto/16 :goto_1

    .line 412
    :cond_d
    iget-object v1, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 50080
    iget-object v1, v1, Lcom/instagram/android/feed/a/b/ak;->i:Ljava/lang/CharSequence;

    .line 412
    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 50081
    iget-object v1, v1, Lcom/instagram/android/feed/a/b/ak;->i:Ljava/lang/CharSequence;

    .line 412
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 413
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 414
    const-string v0, "tracking_token"

    iget-object v2, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 50082
    iget-object v2, v2, Lcom/instagram/android/feed/a/b/ak;->e:Lcom/instagram/feed/a/q;

    .line 414
    invoke-virtual {v2}, Lcom/instagram/feed/a/q;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    const-string v2, "url_params"

    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 50083
    iget-object v0, v0, Lcom/instagram/android/feed/a/b/ak;->e:Lcom/instagram/feed/a/q;

    .line 50084
    iget-object v3, v0, Lcom/instagram/feed/a/q;->Q:Lcom/instagram/feed/a/j;

    if-eqz v3, :cond_e

    iget-object v0, v0, Lcom/instagram/feed/a/q;->Q:Lcom/instagram/feed/a/j;

    iget-object v0, v0, Lcom/instagram/feed/a/j;->j:Ljava/lang/String;

    .line 417
    :goto_3
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    const-string v0, "show_ad_choices"

    iget-object v2, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 50085
    iget-object v2, v2, Lcom/instagram/android/feed/a/b/ak;->e:Lcom/instagram/feed/a/q;

    .line 418
    invoke-virtual {v2}, Lcom/instagram/feed/a/q;->O()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50086
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 420
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 50087
    iget-object v2, v2, Lcom/instagram/android/feed/a/b/ak;->b:Landroid/support/v4/app/o;

    .line 420
    invoke-interface {v0, v2}, Lcom/instagram/b/e/d;->v(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    .line 50088
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/os/Bundle;

    .line 420
    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 421
    const-string v0, "learn_more_button"

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 50090
    iget-object v1, v1, Lcom/instagram/android/feed/a/b/ak;->e:Lcom/instagram/feed/a/q;

    .line 421
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 50091
    iget-object v2, v2, Lcom/instagram/android/feed/a/b/ak;->d:Lcom/instagram/feed/e/b;

    .line 421
    iget-object v3, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 50092
    iget v3, v3, Lcom/instagram/android/feed/a/b/ak;->g:I

    .line 421
    iget-object v4, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 50093
    iget v4, v4, Lcom/instagram/android/feed/a/b/ak;->f:I

    .line 421
    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/feed/f/k;->a(Ljava/lang/String;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;II)V

    goto/16 :goto_1

    :cond_e
    move-object v0, v7

    .line 50084
    goto :goto_3

    .line 427
    :cond_f
    iget-object v1, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 50094
    iget-object v1, v1, Lcom/instagram/android/feed/a/b/ak;->a:Landroid/app/Activity;

    .line 427
    sget v2, Lcom/facebook/z;->report_options:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 428
    new-instance v0, Lcom/instagram/android/widget/o;

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 50095
    iget-object v1, v1, Lcom/instagram/android/feed/a/b/ak;->a:Landroid/app/Activity;

    .line 428
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 50096
    iget-object v2, v2, Lcom/instagram/android/feed/a/b/ak;->d:Lcom/instagram/feed/e/b;

    .line 428
    iget-object v3, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 50097
    iget-object v3, v3, Lcom/instagram/android/feed/a/b/ak;->e:Lcom/instagram/feed/a/q;

    .line 50098
    iget-object v3, v3, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 428
    iget-object v4, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 50099
    iget-object v4, v4, Lcom/instagram/android/feed/a/b/ak;->m:Lcom/instagram/user/a/q;

    .line 428
    iget-object v5, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 50100
    iget-object v5, v5, Lcom/instagram/android/feed/a/b/ak;->k:Lcom/instagram/android/feed/a/b/f;

    .line 428
    iget-object v6, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 50101
    iget-object v6, v6, Lcom/instagram/android/feed/a/b/ak;->l:Landroid/content/DialogInterface$OnDismissListener;

    .line 428
    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/widget/o;-><init>(Landroid/app/Activity;Lcom/instagram/common/analytics/h;Ljava/lang/String;Lcom/instagram/user/a/q;Lcom/instagram/android/feed/a/b/f;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Lcom/instagram/android/widget/o;->a()V

    .line 439
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 50102
    iput-object v7, v0, Lcom/instagram/android/feed/a/b/ak;->l:Landroid/content/DialogInterface$OnDismissListener;

    goto/16 :goto_1

    .line 441
    :cond_10
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Menu item click not handled: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
