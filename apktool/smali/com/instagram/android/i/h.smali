.class public final Lcom/instagram/android/i/h;
.super Lcom/instagram/b/e/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/instagram/b/e/a;-><init>()V

    return-void
.end method

.method private static a(Lcom/instagram/feed/a/q;IZZZZ)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    .line 550
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 552
    const-string v0, "CommentThreadFragment.MEDIA_ID"

    .line 3765
    iget-object v2, p0, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 552
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    const-string v0, "CommentThreadFragment.CAROUSEL_INDEX"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 554
    const-string v0, "CommentThreadFragment.SHOW_KEYBOARD"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 555
    const-string v0, "CommentThreadFragment.IS_SPONSORED"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 556
    const-string v0, "CommentThreadFragment.IS_ORGANIC"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 557
    const-string v2, "CommentThreadFragment.IS_SELF_MEDIA"

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    .line 4091
    iget-object v0, v0, Lcom/instagram/service/a/c;->b:Lcom/instagram/user/a/q;

    .line 557
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    .line 4761
    iget-object v3, p0, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    .line 557
    invoke-virtual {v0, v3}, Lcom/instagram/service/a/c;->a(Lcom/instagram/user/a/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 561
    const-string v0, "CommentThreadFragment.INIT_AT_TOP"

    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 562
    new-instance v0, Lcom/instagram/android/feed/comments/a/ab;

    invoke-direct {v0}, Lcom/instagram/android/feed/comments/a/ab;-><init>()V

    .line 563
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 564
    return-object v0

    .line 557
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lcom/instagram/android/j/bz;

    invoke-direct {v0}, Lcom/instagram/android/j/bz;-><init>()V

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 233
    sget v0, Lcom/instagram/android/login/a;->d:I

    invoke-static {p1, v0}, Lcom/instagram/android/login/a;->a(Landroid/os/Bundle;I)V

    .line 238
    new-instance v0, Lcom/instagram/android/login/a/bf;

    invoke-direct {v0}, Lcom/instagram/android/login/a/bf;-><init>()V

    .line 239
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 240
    return-object v0
.end method

.method public final a(Lcom/instagram/feed/a/q;IZZZ)Landroid/support/v4/app/Fragment;
    .locals 6

    .prologue
    .line 533
    const/4 v5, 0x0

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-static/range {v0 .. v5}, Lcom/instagram/android/i/h;->a(Lcom/instagram/feed/a/q;IZZZZ)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/instagram/feed/a/q;ZZ)Landroid/support/v4/app/Fragment;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 589
    move-object v0, p1

    move v2, v1

    move v3, v1

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/instagram/android/i/h;->a(Lcom/instagram/feed/a/q;IZZZZ)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/instagram/feed/a/q;ZZZ)Landroid/support/v4/app/Fragment;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 573
    move-object v0, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, v1

    invoke-static/range {v0 .. v5}, Lcom/instagram/android/i/h;->a(Lcom/instagram/feed/a/q;IZZZZ)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/instagram/model/business/Address;Z)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 690
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 691
    sget-object v1, Lcom/instagram/android/business/d/az;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 692
    sget-object v1, Lcom/instagram/android/business/d/ad;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 693
    new-instance v1, Lcom/instagram/android/business/d/ad;

    invoke-direct {v1}, Lcom/instagram/android/business/d/ad;-><init>()V

    .line 694
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 696
    return-object v1
.end method

.method public final a(Lcom/instagram/model/business/BusinessInfo;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 735
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 736
    sget-object v1, Lcom/instagram/android/business/d/az;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 737
    const-string v1, "entry_point"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    sget-object v1, Lcom/instagram/android/business/d/az;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    new-instance v1, Lcom/instagram/android/business/d/az;

    invoke-direct {v1}, Lcom/instagram/android/business/d/az;-><init>()V

    .line 741
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 743
    return-object v1
.end method

.method public final a(Lcom/instagram/model/business/PublicPhoneContact;)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 710
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 711
    sget-object v1, Lcom/instagram/android/business/d/ah;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 715
    new-instance v1, Lcom/instagram/android/business/d/ah;

    invoke-direct {v1}, Lcom/instagram/android/business/d/ah;-><init>()V

    .line 716
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 717
    return-object v1
.end method

.method public final a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 160
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 161
    const-string v1, "OnePageRegistrationFragment.ARGUMENT_EMAIL"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    new-instance v1, Lcom/instagram/android/nux/e/bc;

    invoke-direct {v1}, Lcom/instagram/android/nux/e/bc;-><init>()V

    .line 164
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 165
    return-object v1
.end method

.method public final a(Ljava/lang/String;I)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 753
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 754
    const-string v1, "AdHideReasonsFragment.MEDIA_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    const-string v1, "AdHideReasonsFragment.MEDIA_AD_CAROUSEL_INDEX"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 757
    new-instance v1, Lcom/instagram/android/j/an;

    invoke-direct {v1}, Lcom/instagram/android/j/an;-><init>()V

    .line 758
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 759
    return-object v1
.end method

.method public final a(Ljava/lang/String;J)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 115
    new-instance v0, Lcom/instagram/android/directsharev2/b/r;

    invoke-direct {v0}, Lcom/instagram/android/directsharev2/b/r;-><init>()V

    .line 116
    invoke-static {p1, p2, p3}, Lcom/instagram/direct/a/f;->a(Ljava/lang/String;J)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 117
    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/explore/model/b;)Landroid/support/v4/app/Fragment;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 345
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/android/i/h;->a(Ljava/lang/String;Lcom/instagram/explore/model/b;ZZZLcom/instagram/common/ui/b/a;F)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/explore/model/b;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 517
    new-instance v0, Lcom/instagram/android/j/eg;

    invoke-direct {v0}, Lcom/instagram/android/j/eg;-><init>()V

    .line 518
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 519
    const-string v2, "ExploreVideoFeedFragment.ARG_EVENT_ID"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    const-string v2, "ExploreVideoFeedFragment.ARG_CHANNEL_TYPE"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 521
    const-string v2, "ExploreVideoFeedFragment.ARG_EVENT_TITLE"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 523
    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/explore/model/b;ZZZLcom/instagram/common/ui/b/a;F)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 364
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 365
    const-string v1, "event_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    const-string v1, "channel_type"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 367
    const-string v1, "request_first_page"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 368
    const-string v1, "append_first_page"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 369
    const-string v1, "use_clamshell"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 370
    if-eqz p5, :cond_0

    .line 371
    const-string v1, "scale_type"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 374
    const-string v1, "src_y"

    invoke-virtual {v0, v1, p7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 377
    :cond_0
    new-instance v1, Lcom/instagram/android/l/b/p;

    invoke-direct {v1}, Lcom/instagram/android/l/b/p;-><init>()V

    .line 378
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 379
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 95
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 96
    const-string v1, "email"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v1, "sendSource"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance v1, Lcom/instagram/android/j/bb;

    invoke-direct {v1}, Lcom/instagram/android/j/bb;-><init>()V

    .line 99
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 100
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 273
    const-string v0, "ARGUMENT_TWOFAC_IDENTIFIER"

    invoke-virtual {p4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const-string v0, "ARGUMENT_USERNAME"

    invoke-virtual {p4, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const-string v0, "ARGUMENT_OBFUSCATED_PHONE_NUMBER"

    invoke-virtual {p4, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string v0, "ARGUMENT_FROM_ONE_CLICK_FLOW"

    invoke-virtual {p4, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 278
    new-instance v0, Lcom/instagram/android/login/a/bx;

    invoke-direct {v0}, Lcom/instagram/android/login/a/bx;-><init>()V

    .line 279
    invoke-virtual {v0, p4}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 280
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0, p5}, Lcom/instagram/android/i/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 256
    if-eqz p4, :cond_0

    sget v0, Lcom/instagram/android/login/a;->d:I

    :goto_0
    invoke-static {p5, v0}, Lcom/instagram/android/login/a;->a(Landroid/os/Bundle;I)V

    .line 261
    new-instance v0, Lcom/instagram/android/login/a/cr;

    invoke-direct {v0}, Lcom/instagram/android/login/a/cr;-><init>()V

    .line 262
    invoke-virtual {v0, p5}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 263
    return-object v0

    .line 256
    :cond_0
    sget v0, Lcom/instagram/android/login/a;->c:I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/support/v4/app/Fragment;"
        }
    .end annotation

    .prologue
    .line 647
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 648
    const-string v1, "BugReportComposerFragment.ARGUMENT_CATEGORY_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    if-eqz p2, :cond_0

    .line 650
    const-string v1, "BugReportComposerFragment.ARGUMENT_DESCRIPTION"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    :cond_0
    const-string v1, "BugReportComposerFragment.ARGUMENT_MEDIA_FILE_PATHS"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 655
    const-string v1, "BugReportComposerFragment.ARGUMENT_OTHER_ATTACHMENT_FILE_PATHS"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 658
    const-string v1, "BugReportComposerFragment.ARGUMENT_ACTION_BAR_TITLE"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    const-string v1, "BugReportComposerFragment.ARGUMENT_DESCRIPTION_HINT"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    const-string v1, "BugReportComposerFragment.ARGUMENT_DISCLAIMER_TEXT"

    invoke-virtual {v0, v1, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    new-instance v1, Lcom/instagram/bugreporter/q;

    invoke-direct {v1}, Lcom/instagram/bugreporter/q;-><init>()V

    .line 663
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 665
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/support/v4/app/Fragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/explore/model/RelatedItem;",
            ">;)",
            "Landroid/support/v4/app/Fragment;"
        }
    .end annotation

    .prologue
    .line 392
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 393
    const-string v1, "HashtagFeedFragment.ARGUMENT_TAG_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    const-string v1, "HashtagFeedFragment.ARGUMENT_VISITED_ITEMS"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 395
    const-string v1, "HashtagFeedFragment.ARGUMENT_IS_EXPLORE_ATTRIBUTION_VISIBLE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 399
    new-instance v1, Lcom/instagram/android/j/fv;

    invoke-direct {v1}, Lcom/instagram/android/j/fv;-><init>()V

    .line 400
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 401
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/support/v4/app/Fragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/support/v4/app/Fragment;"
        }
    .end annotation

    .prologue
    .line 495
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 496
    const-string v1, "StaticContextualFeedFragment.ARGUMENT_MEDIA_INITIAL_POSITION"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    const-string v1, "StaticContextualFeedFragment.ARGUMENT_MEDIA_ID_LIST"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 500
    const-string v1, "StaticContextualFeedFragment.ARGUMENT_FEED_TITLE"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    const-string v1, "StaticContextualFeedFragment.ARGUMENT_IS_EXPLORE_ATTRIBUTION_VISIBLE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 504
    const-string v1, "StaticContextualFeedFragment.ARGUMENT_IS_USER_FEED"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 505
    const-string v1, "StaticContextualFeedFragment.ARGUMENT_MODULE_NAME"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    const-string v1, "StaticContextualFeedFragment.ARGUMENT_NAVIGATION_EVENT_EXTRA"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 510
    new-instance v1, Lcom/instagram/android/j/jz;

    invoke-direct {v1}, Lcom/instagram/android/j/jz;-><init>()V

    .line 511
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 512
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<+",
            "Landroid/os/Parcelable;",
            ">;",
            "Landroid/os/Parcelable;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/support/v4/app/Fragment;"
        }
    .end annotation

    .prologue
    .line 608
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 609
    if-eqz p1, :cond_0

    .line 610
    const-string v1, "BugReportCategoryChooserFragment.ARGUMENT_DESCRIPTION"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    :cond_0
    const-string v1, "BugReportCategoryChooserFragment.ARGUMENT_MEDIA_FILE_PATHS"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 615
    const-string v1, "BugReportCategoryChooserFragment.ARGUMENT_OTHER_ATTACHMENT_FILE_PATHS"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 618
    const-string v1, "BugReportCategoryChooserFragment.ARGUMENT_ALL_CATEGORIES"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 621
    if-eqz p5, :cond_1

    .line 622
    const-string v1, "BugReportCategoryChooserFragment.ARGUMENT_GUESSED_CATEGORY"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 626
    :cond_1
    const-string v1, "BugReportCategoryChooserFragment.ARGUMENT_ACTION_BAR_TITLE"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    const-string v1, "BugReportCategoryChooserFragment.ARGUMENT_DESCRIPTION_HINT"

    invoke-virtual {v0, v1, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    const-string v1, "BugReportCategoryChooserFragment.ARGUMENT_DISCLAIMER_TEXT"

    invoke-virtual {v0, v1, p8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    new-instance v1, Lcom/instagram/bugreporter/e;

    invoke-direct {v1}, Lcom/instagram/bugreporter/e;-><init>()V

    .line 633
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 635
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;J)Landroid/support/v4/app/Fragment;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<+",
            "Landroid/os/Parcelable;",
            ">;Z",
            "Ljava/lang/String;",
            "J)",
            "Landroid/support/v4/app/Fragment;"
        }
    .end annotation

    .prologue
    .line 132
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 133
    const-string v1, "DirectThreadFragment.ARGUMENT_THREAD_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v1, "DirectThreadFragment.ARGUMENT_RECIPIENTS"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 137
    const-string v1, "DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 141
    const-string v1, "DirectFragment.ENTRY_POINT"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-wide/16 v2, 0x0

    cmp-long v1, p5, v2

    if-eqz v1, :cond_0

    .line 144
    const-string v1, "DirectFragment.CLICK_TIME"

    invoke-virtual {v0, v1, p5, p6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1122
    :cond_0
    new-instance v1, Lcom/instagram/android/directsharev2/b/en;

    invoke-direct {v1}, Lcom/instagram/android/directsharev2/b/en;-><init>()V

    .line 148
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 150
    return-object v1
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 206
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 207
    const-string v1, "UserDetailFragment.EXTRA_USER_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string v1, "UserDetailFragment.EXTRA_SHOW_USER_REQUEST_ROW"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 209
    const-string v1, "UserDetailFragment.EXTRA_FROM_MODULE"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/instagram/android/j/al;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 212
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 213
    return-object v1
.end method

.method public final a(Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/List;)Landroid/support/v4/app/Fragment;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/explore/model/RelatedItem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/v;",
            ">;)",
            "Landroid/support/v4/app/Fragment;"
        }
    .end annotation

    .prologue
    .line 452
    new-instance v1, Lcom/instagram/android/j/gp;

    invoke-direct {v1}, Lcom/instagram/android/j/gp;-><init>()V

    .line 2467
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2468
    const-string v0, "LocationFeedFragment.ARGUMENT_LOCATION_VENUE_ID"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2469
    const-string v0, "LocationFeedFragment.ARGUMENT_IS_EXPLORE_ATTRIBUTION_VISIBLE"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2472
    const-string v0, "LocationFeedFragment.ARGUMENT_VISITED_ITEMS"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2473
    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2474
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2475
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/v;

    .line 3058
    iget-object v0, v0, Lcom/instagram/feed/a/v;->c:Ljava/lang/String;

    .line 2476
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2478
    :cond_0
    const-string v0, "LocationFeedFragment.ARGUMENT_FORCED_MEDIA_ID_LIST"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 458
    :cond_1
    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 459
    return-object v1
.end method

.method public final a(Ljava/lang/String;ZLjava/util/List;)Landroid/support/v4/app/Fragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/v;",
            ">;)",
            "Landroid/support/v4/app/Fragment;"
        }
    .end annotation

    .prologue
    .line 439
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/instagram/android/i/h;->a(Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/List;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/ArrayList;ILjava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Landroid/support/v4/app/Fragment;"
        }
    .end annotation

    .prologue
    .line 809
    new-instance v0, Lcom/instagram/android/feed/reels/bi;

    invoke-direct {v0}, Lcom/instagram/android/feed/reels/bi;-><init>()V

    .line 810
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 811
    const-string v2, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_STARTING_REEL_INDEX"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 814
    const-string v2, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_SOURCE_MODULE"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    const-string v2, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_REEL_IDS"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 818
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 819
    return-object v0
.end method

.method public final a(Ljava/util/ArrayList;Z)Landroid/support/v4/app/Fragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Landroid/support/v4/app/Fragment;"
        }
    .end annotation

    .prologue
    .line 287
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 288
    if-eqz p2, :cond_0

    .line 289
    sget v1, Lcom/instagram/android/login/a;->d:I

    invoke-static {v0, v1}, Lcom/instagram/android/login/a;->a(Landroid/os/Bundle;I)V

    .line 291
    :cond_0
    const-string v1, "backup_codes_key"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 293
    new-instance v1, Lcom/instagram/android/login/a/z;

    invoke-direct {v1}, Lcom/instagram/android/login/a/z;-><init>()V

    .line 294
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 295
    return-object v1
.end method

.method public final a(Z)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 722
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 723
    sget-object v1, Lcom/instagram/android/business/d/ad;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 724
    new-instance v1, Lcom/instagram/android/business/d/am;

    invoke-direct {v1}, Lcom/instagram/android/business/d/am;-><init>()V

    .line 725
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 727
    return-object v1
.end method

.method public final synthetic a(Lcom/instagram/feed/a/q;)Landroid/support/v4/app/at;
    .locals 6

    .prologue
    .line 91
    .line 7824
    new-instance v0, Lcom/instagram/android/business/d/bh;

    invoke-direct {v0}, Lcom/instagram/android/business/d/bh;-><init>()V

    .line 7825
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7826
    const-string v2, "InlineInsightsFragment.MEDIA_ID"

    .line 8765
    iget-object v3, p1, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 7826
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7827
    const-string v2, "InlineInsightsFragment.CREATION_TIME"

    .line 8820
    iget-wide v4, p1, Lcom/instagram/feed/a/q;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 7827
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 7828
    invoke-virtual {v0, v1}, Lcom/instagram/android/business/d/bh;->setArguments(Landroid/os/Bundle;)V

    .line 91
    return-object v0
.end method

.method public final synthetic a(Lcom/instagram/feed/a/q;Ljava/lang/String;)Landroid/support/v4/app/at;
    .locals 6

    .prologue
    .line 91
    .line 6834
    new-instance v0, Lcom/instagram/android/business/d/c;

    invoke-direct {v0}, Lcom/instagram/android/business/d/c;-><init>()V

    .line 6835
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6836
    const-string v2, "InlineInsightsFragment.MEDIA_ID"

    .line 7765
    iget-object v3, p1, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 6836
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6837
    const-string v2, "InlineInsightsFragment.CREATION_TIME"

    .line 7820
    iget-wide v4, p1, Lcom/instagram/feed/a/q;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 6837
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6838
    const-string v2, "entry_point"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6839
    invoke-virtual {v0, v1}, Lcom/instagram/android/business/d/c;->setArguments(Landroid/os/Bundle;)V

    .line 91
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/at;
    .locals 2

    .prologue
    .line 91
    .line 5856
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5857
    sget-object v1, Lcom/instagram/android/business/d/y;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5858
    sget-object v1, Lcom/instagram/android/business/d/y;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5859
    sget-object v1, Lcom/instagram/android/j/fy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5860
    new-instance v1, Lcom/instagram/android/business/d/y;

    invoke-direct {v1}, Lcom/instagram/android/business/d/y;-><init>()V

    .line 5861
    invoke-virtual {v1, v0}, Lcom/instagram/android/business/d/y;->setArguments(Landroid/os/Bundle;)V

    .line 91
    return-object v1
.end method

.method public final b()Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    .line 110
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/instagram/android/i/h;->a(Ljava/lang/String;J)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 876
    new-instance v0, Lcom/instagram/android/business/d/j;

    invoke-direct {v0}, Lcom/instagram/android/business/d/j;-><init>()V

    .line 877
    invoke-virtual {v0, p1}, Lcom/instagram/android/business/d/j;->setArguments(Landroid/os/Bundle;)V

    .line 878
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 192
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "username \'%s\' contains space."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 2116
    if-nez v0, :cond_1

    .line 2117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v1}, Lcom/instagram/common/a/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 192
    goto :goto_0

    .line 193
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 194
    const-string v1, "UserDetailFragment.EXTRA_USER_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const/4 v1, 0x0

    invoke-static {v1, p1}, Lcom/instagram/android/j/al;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 197
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 198
    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 170
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 171
    const-string v1, "OnePageRegistrationFragment.ARGUMENT_EMAIL"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v1, "OnePageRegistrationFragment.ARGUMENT_FORCE_SIGN_UP_CODE"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    new-instance v1, Lcom/instagram/android/nux/e/bc;

    invoke-direct {v1}, Lcom/instagram/android/nux/e/bc;-><init>()V

    .line 175
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 176
    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 918
    sget-object v2, Lcom/instagram/android/b/c/a;->a:Lcom/instagram/android/b/c/a;

    .line 4939
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 4940
    const-string v4, "UserListWithSocialConnectFragment.ARGUMENTS_TYPE"

    invoke-virtual {v2}, Lcom/instagram/android/b/c/a;->ordinal()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4941
    const-string v4, "UserListWithSocialConnectFragment.ARGUMENTS_TITLE"

    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4942
    if-eqz p1, :cond_0

    .line 4943
    const-string v4, "UserListWithSocialConnectFragment.ARGUMENTS_ACCESS_TOKEN"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4945
    :cond_0
    if-eqz p3, :cond_1

    .line 4946
    const-string v4, "AuthHelper.USER_ID"

    invoke-virtual {v3, v4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4949
    :cond_1
    const-string v4, "IS_SIGN_UP_FLOW"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4950
    const-string v4, "UserListWithSocialConnectFragment.ARGUMENTS_CLICK_THROUGH"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4961
    sget-object v4, Lcom/instagram/android/b/c/a;->a:Lcom/instagram/android/b/c/a;

    if-ne v2, v4, :cond_2

    sget-object v2, Lcom/instagram/d/g;->bL:Lcom/instagram/d/b;

    .line 5102
    invoke-virtual {v2}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 4961
    if-eqz v2, :cond_2

    .line 4963
    :goto_0
    if-eqz v0, :cond_3

    new-instance v0, Lcom/instagram/android/j/co;

    invoke-direct {v0}, Lcom/instagram/android/j/co;-><init>()V

    .line 4966
    :goto_1
    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 918
    return-object v0

    :cond_2
    move v0, v1

    .line 4961
    goto :goto_0

    .line 4963
    :cond_3
    new-instance v0, Lcom/instagram/android/b/e/z;

    invoke-direct {v0}, Lcom/instagram/android/b/e/z;-><init>()V

    goto :goto_1
.end method

.method public final c()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 122
    new-instance v0, Lcom/instagram/android/directsharev2/b/en;

    invoke-direct {v0}, Lcom/instagram/android/directsharev2/b/en;-><init>()V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 384
    .line 2409
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2410
    const-string v1, "HashtagFeedFragment.ARGUMENT_TAG_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2411
    const-string v1, "HashtagFeedFragment.ARGUMENT_IS_EXPLORE_ATTRIBUTION_VISIBLE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2414
    const-string v1, "HashtagFeedFragment.ARGUMENT_FORCED_MEDIA_ID_LIST"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2416
    new-instance v1, Lcom/instagram/android/j/fv;

    invoke-direct {v1}, Lcom/instagram/android/j/fv;-><init>()V

    .line 2417
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 384
    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 181
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 182
    const-string v1, "OnePageRegistrationFragment.ARGUMENT_PHONE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string v1, "OnePageRegistrationFragment.ARGUMENT_VERIFICATION_CODE"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    new-instance v1, Lcom/instagram/android/nux/e/bc;

    invoke-direct {v1}, Lcom/instagram/android/nux/e/bc;-><init>()V

    .line 186
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 187
    return-object v1
.end method

.method public final d()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 155
    new-instance v0, Lcom/instagram/android/q/f;

    invoke-direct {v0}, Lcom/instagram/android/q/f;-><init>()V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 670
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 671
    const-string v1, "ImageAnnotationFragment.imagePath"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    new-instance v1, Lcom/instagram/bugreporter/v;

    invoke-direct {v1}, Lcom/instagram/bugreporter/v;-><init>()V

    .line 674
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 676
    return-object v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 425
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 426
    const-string v1, "TopicFeedFragment.ARGUMENT_TOPIC_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    const-string v1, "TopicFeedFragment.ARGUMENT_TOPIC_ID"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    new-instance v1, Lcom/instagram/android/j/kg;

    invoke-direct {v1}, Lcom/instagram/android/j/kg;-><init>()V

    .line 430
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 431
    return-object v1
.end method

.method public final e()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 223
    new-instance v0, Lcom/instagram/android/login/a/q;

    invoke-direct {v0}, Lcom/instagram/android/login/a/q;-><init>()V

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 681
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 682
    const-string v1, "entry_point"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    new-instance v1, Lcom/instagram/android/business/d/bm;

    invoke-direct {v1}, Lcom/instagram/android/business/d/bm;-><init>()V

    .line 684
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 685
    return-object v1
.end method

.method public final f()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 228
    new-instance v0, Lcom/instagram/android/b/e/c;

    invoke-direct {v0}, Lcom/instagram/android/b/e/c;-><init>()V

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 701
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 702
    const-string v1, "entry_point"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    new-instance v1, Lcom/instagram/android/business/d/aq;

    invoke-direct {v1}, Lcom/instagram/android/business/d/aq;-><init>()V

    .line 704
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 705
    return-object v1
.end method

.method public final g()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 218
    new-instance v0, Lcom/instagram/android/j/ib;

    invoke-direct {v0}, Lcom/instagram/android/j/ib;-><init>()V

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 764
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 765
    const-string v1, "ARGUMENT_USER_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    new-instance v1, Lcom/instagram/maps/t;

    invoke-direct {v1}, Lcom/instagram/maps/t;-><init>()V

    .line 768
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 769
    return-object v1
.end method

.method public final h()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 340
    new-instance v0, Lcom/instagram/android/l/g;

    invoke-direct {v0}, Lcom/instagram/android/l/g;-><init>()V

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 779
    new-instance v0, Lcom/instagram/android/login/a/bp;

    invoke-direct {v0}, Lcom/instagram/android/login/a/bp;-><init>()V

    .line 780
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 781
    const-string v2, "ARGUMENT_USERNAME"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    sget v2, Lcom/instagram/android/login/a;->f:I

    invoke-static {v1, v2}, Lcom/instagram/android/login/a;->a(Landroid/os/Bundle;I)V

    .line 785
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 786
    return-object v0
.end method

.method public final i()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 748
    new-instance v0, Lcom/instagram/android/business/d/t;

    invoke-direct {v0}, Lcom/instagram/android/business/d/t;-><init>()V

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 845
    new-instance v0, Lcom/instagram/android/business/d/m;

    invoke-direct {v0}, Lcom/instagram/android/business/d/m;-><init>()V

    .line 846
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 847
    const-string v2, "entry_point"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 849
    return-object v0
.end method

.method public final j()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 774
    new-instance v0, Lcom/instagram/android/j/fy;

    invoke-direct {v0}, Lcom/instagram/android/j/fy;-><init>()V

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 883
    new-instance v0, Lcom/instagram/android/business/d/bd;

    invoke-direct {v0}, Lcom/instagram/android/business/d/bd;-><init>()V

    .line 884
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 885
    const-string v2, "entry_point"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 887
    return-object v0
.end method

.method public final k()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 791
    new-instance v0, Lcom/instagram/android/j/aq;

    invoke-direct {v0}, Lcom/instagram/android/j/aq;-><init>()V

    return-object v0
.end method

.method public final l()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 796
    new-instance v0, Lcom/instagram/android/preloads/a/m;

    invoke-direct {v0}, Lcom/instagram/android/preloads/a/m;-><init>()V

    return-object v0
.end method

.method public final m()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 801
    new-instance v0, Lcom/instagram/android/feed/reels/ak;

    invoke-direct {v0}, Lcom/instagram/android/feed/reels/ak;-><init>()V

    return-object v0
.end method

.method public final n()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 867
    new-instance v0, Lcom/instagram/android/n/p;

    invoke-direct {v0}, Lcom/instagram/android/n/p;-><init>()V

    return-object v0
.end method

.method public final o()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 871
    new-instance v0, Lcom/instagram/android/j/bp;

    invoke-direct {v0}, Lcom/instagram/android/j/bp;-><init>()V

    return-object v0
.end method

.method public final p()Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    .line 892
    new-instance v0, Lcom/instagram/android/j/jk;

    invoke-direct {v0}, Lcom/instagram/android/j/jk;-><init>()V

    .line 894
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 895
    const-string v2, "SelfFragment.extra_show_edit_profile_photo"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 896
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 898
    return-object v0
.end method

.method public final q()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 903
    new-instance v0, Lcom/instagram/android/j/io;

    invoke-direct {v0}, Lcom/instagram/android/j/io;-><init>()V

    return-object v0
.end method

.method public final r()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 908
    new-instance v0, Lcom/instagram/android/j/iu;

    invoke-direct {v0}, Lcom/instagram/android/j/iu;-><init>()V

    return-object v0
.end method
