.class public final Lcom/instagram/android/i/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/b/e/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/support/v4/app/o;Ljava/lang/String;ZLjava/lang/String;II)Lcom/instagram/base/a/a/b;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 316
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 317
    const-string v1, "UserDetailFragment.EXTRA_USER_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    const-string v1, "UserDetailFragment.EXTRA_SHOW_USER_REQUEST_ROW"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 319
    const-string v1, "UserDetailFragment.EXTRA_SEARCH_RANK_TOKEN"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    const-string v1, "UserDetailFragment.EXTRA_SOURCE_MEDIA_ID"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const-string v1, "UserDetailFragment.MEDIA_POSITION"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 322
    const-string v1, "UserDetailFragment.CAROUSEL_INDEX"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 326
    new-instance v1, Lcom/instagram/base/a/a/b;

    invoke-direct {v1, p0}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    invoke-static {p1, v2}, Lcom/instagram/android/j/al;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/o;Ljava/lang/String;ZZZLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/base/a/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/o;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/base/a/a/b;"
        }
    .end annotation

    .prologue
    .line 457
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 459
    const-string v1, "com.instagram.android.fragment.ARGUMENT_NAVIGATION_EVENT_EXTRA"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 462
    const-string v1, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_MEDIA_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    const-string v1, "com.instagram.android.fragment.ARGUMENTS_KEY_LOAD_FROM_NETWORK"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 464
    const-string v1, "com.instagram.android.fragment.KEY_EXPLORE_ATTRIBUTION_VISIBLE"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 467
    const-string v1, "com.instagram.android.fragment.ARGUMENTS_IS_FOLLOW_BUTTON_ELIGIBLE_NEXT"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 470
    const-string v1, "com.instagram.android.fragment.MODULE_NAME"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    const-string v1, "com.instagram.android.fragment.TITLE"

    invoke-virtual {v0, v1, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    new-instance v1, Lcom/instagram/base/a/a/b;

    invoke-direct {v1, p0}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v2, Lcom/instagram/android/j/jv;

    invoke-direct {v2}, Lcom/instagram/android/j/jv;-><init>()V

    invoke-virtual {v1, v2, v0}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;
    .locals 2

    .prologue
    .line 150
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v1, Lcom/instagram/android/j/gg;

    invoke-direct {v1}, Lcom/instagram/android/j/gg;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final B(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;
    .locals 2

    .prologue
    .line 155
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v1, Lcom/instagram/android/j/hw;

    invoke-direct {v1}, Lcom/instagram/android/j/hw;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final C(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;
    .locals 2

    .prologue
    .line 160
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v1, Lcom/instagram/android/j/ax;

    invoke-direct {v1}, Lcom/instagram/android/j/ax;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final D(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 165
    invoke-virtual {p0, p1, v0, v0}, Lcom/instagram/android/i/g;->a(Landroid/support/v4/app/o;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final E(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;
    .locals 2

    .prologue
    .line 479
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v1, Lcom/instagram/android/j/fj;

    invoke-direct {v1}, Lcom/instagram/android/j/fj;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final F(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;
    .locals 2

    .prologue
    .line 484
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v1, Lcom/instagram/selfupdate/u;

    invoke-direct {v1}, Lcom/instagram/selfupdate/u;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final G(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;
    .locals 2

    .prologue
    .line 253
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v1, Lcom/instagram/android/j/jb;

    invoke-direct {v1}, Lcom/instagram/android/j/jb;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final H(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;
    .locals 2

    .prologue
    .line 263
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v1, Lcom/instagram/android/nux/e/ae;

    invoke-direct {v1}, Lcom/instagram/android/nux/e/ae;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final I(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;
    .locals 2

    .prologue
    .line 268
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v1, Lcom/instagram/android/nux/e/h;

    invoke-direct {v1}, Lcom/instagram/android/nux/e/h;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final J(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;
    .locals 2

    .prologue
    .line 258
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v1, Lcom/instagram/android/nux/e/a;

    invoke-direct {v1}, Lcom/instagram/android/nux/e/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final K(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;
    .locals 2

    .prologue
    .line 273
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v1, Lcom/instagram/android/nux/e/bi;

    invoke-direct {v1}, Lcom/instagram/android/nux/e/bi;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final L(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;
    .locals 2

    .prologue
    .line 303
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v1, Lcom/instagram/android/o/g;

    invoke-direct {v1}, Lcom/instagram/android/o/g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;
    .locals 2

    .prologue
    .line 183
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v1, Lcom/instagram/android/j/ik;

    invoke-direct {v1}, Lcom/instagram/android/j/ik;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v4/app/o;Landroid/os/Bundle;)Lcom/instagram/base/a/a/b;
    .locals 2

    .prologue
    .line 278
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v1, Lcom/instagram/android/nux/e/bq;

    invoke-direct {v1}, Lcom/instagram/android/nux/e/bq;-><init>()V

    invoke-virtual {v0, v1, p2}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v4/app/o;Ljava/lang/String;)Lcom/instagram/base/a/a/b;
    .locals 1

    .prologue
    .line 362
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/instagram/android/i/g;->a(Landroid/support/v4/app/o;Ljava/lang/String;Z)Lcom/instagram/base/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v4/app/o;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/base/a/a/b;
    .locals 3

    .prologue
    .line 170
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 172
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 173
    const-string v1, "ExplorePeopleFragment.ARGUMENT_FRAGMENT_TITLE"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 176
    const-string v1, "ExplorePeopleFragment.ARGUMENTS_TYPE"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_1
    new-instance v1, Lcom/instagram/base/a/a/b;

    invoke-direct {v1, p1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v2, Lcom/instagram/android/j/ec;

    invoke-direct {v2}, Lcom/instagram/android/j/ec;-><init>()V

    invoke-virtual {v1, v2, v0}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v4/app/o;Ljava/lang/String;Ljava/lang/String;II)Lcom/instagram/base/a/a/b;
    .locals 6

    .prologue
    .line 372
    const/4 v2, 0x1

    move-object v0, p1

    move-object v1, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/instagram/android/i/g;->a(Landroid/support/v4/app/o;Ljava/lang/String;ZLjava/lang/String;II)Lcom/instagram/base/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v4/app/o;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Lcom/instagram/base/a/a/b;
    .locals 3

    .prologue
    .line 79
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 80
    const-string v1, "SimpleReactFragment.ARGUMENT_TITLE"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v1, "SimpleReactFragment.ARGUMENT_APP_KEY"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v1, "SimpleReactFragment.ARGUMENT_INITIAL_PROPS"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 83
    const-string v1, "SimpleReactFragment.ARGUMENT_IS_MODAL"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    new-instance v1, Lcom/instagram/base/a/a/b;

    invoke-direct {v1, p1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v2, Lcom/instagram/react/t;

    invoke-direct {v2}, Lcom/instagram/react/t;-><init>()V

    invoke-virtual {v1, v2, v0}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v4/app/o;Ljava/lang/String;Z)Lcom/instagram/base/a/a/b;
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 350
    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/instagram/android/i/g;->a(Landroid/support/v4/app/o;Ljava/lang/String;ZLjava/lang/String;II)Lcom/instagram/base/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v4/app/o;Ljava/lang/String;ZZZ)Lcom/instagram/base/a/a/b;
    .locals 7

    .prologue
    .line 420
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/android/i/g;->a(Landroid/support/v4/app/o;Ljava/lang/String;ZZZLjava/util/HashMap;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v4/app/o;Ljava/lang/String;ZZZLjava/util/HashMap;)Lcom/instagram/base/a/a/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/o;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/instagram/base/a/a/b;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 437
    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    move-object v7, v6

    invoke-static/range {v0 .. v7}, Lcom/instagram/android/i/g;->a(Landroid/support/v4/app/o;Ljava/lang/String;ZZZLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;
    .locals 2

    .prologue
    .line 188
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v1, Lcom/instagram/android/j/eu;

    invoke-direct {v1}, Lcom/instagram/android/j/eu;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/support/v4/app/o;Ljava/lang/String;)Lcom/instagram/base/a/a/b;
    .locals 3

    .prologue
    .line 384
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 386
    const-string v1, "UserDetailFragment.EXTRA_USER_NAME"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    new-instance v1, Lcom/instagram/base/a/a/b;

    invoke-direct {v1, p1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    const/4 v2, 0x0

    invoke-static {v2, p2}, Lcom/instagram/android/j/al;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/support/v4/app/o;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/base/a/a/b;
    .locals 6

    .prologue
    .line 69
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/android/i/g;->a(Landroid/support/v4/app/o;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/support/v4/app/o;Ljava/lang/String;Z)Lcom/instagram/base/a/a/b;
    .locals 6

    .prologue
    .line 410
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/android/i/g;->a(Landroid/support/v4/app/o;Ljava/lang/String;ZZZ)Lcom/instagram/base/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;
    .locals 2

    .prologue
    .line 193
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v1, Lcom/instagram/android/people/b/o;

    invoke-direct {v1}, Lcom/instagram/android/people/b/o;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/support/v4/app/o;Ljava/lang/String;)Lcom/instagram/base/a/a/b;
    .locals 1

    .prologue
    .line 393
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/instagram/android/i/g;->b(Landroid/support/v4/app/o;Ljava/lang/String;Z)Lcom/instagram/base/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/support/v4/app/o;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/base/a/a/b;
    .locals 3

    .prologue
    .line 337
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 338
    const-string v1, "UserDetailFragment.EXTRA_USER_ID"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    const-string v1, "UserDetailFragment.EXTRA_SHOW_USER_REQUEST_ROW"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 340
    const-string v1, "UserDetailFragment.EXTRA_SEARCH_RANK_TOKEN"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    new-instance v1, Lcom/instagram/base/a/a/b;

    invoke-direct {v1, p1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    const/4 v2, 0x0

    invoke-static {p2, v2}, Lcom/instagram/android/j/al;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;
    .locals 2

    .prologue
    .line 198
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v1, Lcom/instagram/android/people/b/u;

    invoke-direct {v1}, Lcom/instagram/android/people/b/u;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;
    .locals 2

    .prologue
    .line 203
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v1, Lcom/instagram/android/login/a/ai;

    invoke-direct {v1}, Lcom/instagram/android/login/a/ai;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;
    .locals 2

    .prologue
    .line 208
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v1, Lcom/instagram/android/j/fg;

    invoke-direct {v1}, Lcom/instagram/android/j/fg;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final g(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;
    .locals 2

    .prologue
    .line 213
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v1, Lcom/instagram/android/j/fb;

    invoke-direct {v1}, Lcom/instagram/android/j/fb;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;
    .locals 2

    .prologue
    .line 218
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v1, Lcom/instagram/android/nux/e/ae;

    invoke-direct {v1}, Lcom/instagram/android/nux/e/ae;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;
    .locals 2

    .prologue
    .line 223
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v1, Lcom/instagram/android/login/a/ay;

    invoke-direct {v1}, Lcom/instagram/android/login/a/ay;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final j(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;
    .locals 2

    .prologue
    .line 228
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v1, Lcom/instagram/android/login/a/ao;

    invoke-direct {v1}, Lcom/instagram/android/login/a/ao;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final k(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;
    .locals 2

    .prologue
    .line 233
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v1, Lcom/instagram/android/login/a/cg;

    invoke-direct {v1}, Lcom/instagram/android/login/a/cg;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final l(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;
    .locals 2

    .prologue
    .line 238
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v1, Lcom/instagram/android/nux/e/m;

    invoke-direct {v1}, Lcom/instagram/android/nux/e/m;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final m(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;
    .locals 2

    .prologue
    .line 243
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v1, Lcom/instagram/android/login/a/bf;

    invoke-direct {v1}, Lcom/instagram/android/login/a/bf;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final n(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;
    .locals 2

    .prologue
    .line 248
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v1, Lcom/instagram/android/j/dw;

    invoke-direct {v1}, Lcom/instagram/android/j/dw;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final o(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v1, Lcom/instagram/android/j/bl;

    invoke-direct {v1}, Lcom/instagram/android/j/bl;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final p(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;
    .locals 2

    .prologue
    .line 95
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v1, Lcom/instagram/v/c/c;

    invoke-direct {v1}, Lcom/instagram/v/c/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final q(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;
    .locals 2

    .prologue
    .line 100
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v1, Lcom/instagram/v/c/n;

    invoke-direct {v1}, Lcom/instagram/v/c/n;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final r(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;
    .locals 2

    .prologue
    .line 105
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v1, Lcom/instagram/maps/i/i;

    invoke-direct {v1}, Lcom/instagram/maps/i/i;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final s(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v1, Lcom/instagram/maps/i/q;

    invoke-direct {v1}, Lcom/instagram/maps/i/q;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final t(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;
    .locals 2

    .prologue
    .line 115
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v1, Lcom/instagram/android/creation/b/aq;

    invoke-direct {v1}, Lcom/instagram/android/creation/b/aq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final u(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;
    .locals 2

    .prologue
    .line 120
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v1, Lcom/instagram/android/j/cz;

    invoke-direct {v1}, Lcom/instagram/android/j/cz;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final v(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;
    .locals 2

    .prologue
    .line 125
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v1, Lcom/instagram/feed/e/c;

    invoke-direct {v1}, Lcom/instagram/feed/e/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final w(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;
    .locals 2

    .prologue
    .line 130
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v1, Lcom/instagram/android/j/en;

    invoke-direct {v1}, Lcom/instagram/android/j/en;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final x(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;
    .locals 2

    .prologue
    .line 135
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v1, Lcom/instagram/android/j/av;

    invoke-direct {v1}, Lcom/instagram/android/j/av;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final y(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;
    .locals 2

    .prologue
    .line 140
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v1, Lcom/instagram/android/j/nb;

    invoke-direct {v1}, Lcom/instagram/android/j/nb;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final z(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;
    .locals 2

    .prologue
    .line 145
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v1, Lcom/instagram/android/j/gc;

    invoke-direct {v1}, Lcom/instagram/android/j/gc;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    return-object v0
.end method
