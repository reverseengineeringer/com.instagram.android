.class public final Lcom/instagram/android/creation/u;
.super Lcom/instagram/base/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/t/a;
.implements Lcom/instagram/p/b/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/base/a/e;",
        "Lcom/instagram/common/t/a;",
        "Lcom/instagram/p/b/i",
        "<",
        "Lcom/instagram/venue/model/Venue;",
        "Lcom/instagram/creation/location/c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Lcom/instagram/actionbar/ActionButton;

.field private g:Lcom/instagram/t/d;

.field private h:Lcom/instagram/common/r/f;

.field private i:Landroid/widget/ListView;

.field private j:Landroid/location/Location;

.field private k:Lcom/instagram/android/c/i;

.field private l:Lcom/instagram/p/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/p/b/j",
            "<",
            "Lcom/instagram/venue/model/Venue;",
            "Lcom/instagram/creation/location/c;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field private n:Landroid/view/View;

.field private o:Landroid/view/ViewStub;

.field private p:Landroid/app/Dialog;

.field private final q:Lcom/instagram/p/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/p/b/d",
            "<",
            "Lcom/instagram/venue/model/Venue;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Landroid/os/Handler;

.field private s:Ljava/util/Observer;

.field private t:Landroid/widget/AdapterView$OnItemClickListener;

.field private final u:Lcom/instagram/t/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 111
    new-instance v0, Lcom/instagram/p/b/e;

    invoke-direct {v0}, Lcom/instagram/p/b/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/creation/u;->q:Lcom/instagram/p/b/d;

    .line 113
    new-instance v0, Lcom/instagram/android/creation/h;

    invoke-direct {v0, p0}, Lcom/instagram/android/creation/h;-><init>(Lcom/instagram/android/creation/u;)V

    iput-object v0, p0, Lcom/instagram/android/creation/u;->r:Landroid/os/Handler;

    .line 131
    new-instance v0, Lcom/instagram/android/creation/i;

    invoke-direct {v0, p0}, Lcom/instagram/android/creation/i;-><init>(Lcom/instagram/android/creation/u;)V

    iput-object v0, p0, Lcom/instagram/android/creation/u;->s:Ljava/util/Observer;

    .line 169
    new-instance v0, Lcom/instagram/android/creation/j;

    invoke-direct {v0, p0}, Lcom/instagram/android/creation/j;-><init>(Lcom/instagram/android/creation/u;)V

    iput-object v0, p0, Lcom/instagram/android/creation/u;->t:Landroid/widget/AdapterView$OnItemClickListener;

    .line 644
    new-instance v0, Lcom/instagram/android/creation/t;

    invoke-direct {v0, p0}, Lcom/instagram/android/creation/t;-><init>(Lcom/instagram/android/creation/u;)V

    iput-object v0, p0, Lcom/instagram/android/creation/u;->u:Lcom/instagram/t/a;

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/u;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/instagram/android/creation/u;->p:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/creation/u;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/instagram/android/creation/u;->j:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/creation/u;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/android/creation/u;->r:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/creation/u;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 70
    .line 6447
    iget-object v0, p0, Lcom/instagram/android/creation/u;->f:Lcom/instagram/actionbar/ActionButton;

    if-eqz v0, :cond_0

    .line 6449
    iget-object v0, p0, Lcom/instagram/android/creation/u;->f:Lcom/instagram/actionbar/ActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setDisplayedChild(I)V

    .line 6452
    :cond_0
    const-string v0, "FBRequestId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6453
    const-string v0, "FBRequestId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/u;->d:Ljava/lang/String;

    .line 6458
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/u;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6459
    const-string v0, "venues"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6460
    const-string v0, "venues"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 6462
    iget-object v1, p0, Lcom/instagram/android/creation/u;->k:Lcom/instagram/android/c/i;

    invoke-virtual {v1}, Lcom/instagram/android/c/i;->a()Lcom/instagram/android/c/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/android/c/i;->a(Ljava/util/List;)Lcom/instagram/android/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/c/i;->notifyDataSetChanged()V

    .line 6465
    :cond_2
    :goto_0
    return-void

    .line 6466
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/creation/u;->a(Ljava/util/List;Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/android/creation/u;Lcom/instagram/venue/model/Venue;Landroid/location/Location;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 70
    .line 5209
    iget-object v0, p1, Lcom/instagram/venue/model/Venue;->g:Ljava/lang/String;

    .line 5148
    const-string v1, "facebook_places"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5151
    const-string v0, "facebook_places_venue_select"

    invoke-static {v0, p0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 5155
    if-eqz p2, :cond_1

    .line 5158
    const-string v1, "lat"

    const-string v2, "%.8f"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 5159
    const-string v1, "lng"

    const-string v2, "%.8f"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 5160
    iget-object v1, p0, Lcom/instagram/android/creation/u;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5161
    const-string v1, "query"

    iget-object v2, p0, Lcom/instagram/android/creation/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 5163
    :cond_0
    const-string v1, "index"

    invoke-virtual {v0, v1, p3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 5164
    const-string v1, "place_name"

    .line 6185
    iget-object v2, p1, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 5164
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 5165
    const-string v1, "place_id"

    .line 6201
    iget-object v2, p1, Lcom/instagram/venue/model/Venue;->d:Ljava/lang/String;

    .line 5165
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 5166
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 70
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/u;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 70
    .line 6562
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6566
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6567
    iget-object v0, p0, Lcom/instagram/android/creation/u;->j:Landroid/location/Location;

    invoke-static {v0}, Lcom/instagram/creation/location/NearbyVenuesService;->a(Landroid/location/Location;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6568
    iget-object v0, p0, Lcom/instagram/android/creation/u;->j:Landroid/location/Location;

    invoke-static {v0}, Lcom/instagram/creation/location/NearbyVenuesService;->a(Landroid/location/Location;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6581
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/creation/u;->l:Lcom/instagram/p/b/j;

    .line 7188
    iget-object v0, v0, Lcom/instagram/p/b/j;->c:Lcom/instagram/p/b/d;

    .line 6581
    invoke-interface {v0, p1}, Lcom/instagram/p/b/d;->a(Ljava/lang/String;)Lcom/instagram/p/b/b;

    move-result-object v0

    .line 6582
    iget-object v2, v0, Lcom/instagram/p/b/b;->a:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 6583
    iget-object v2, v0, Lcom/instagram/p/b/b;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6585
    :cond_1
    iget v2, v0, Lcom/instagram/p/b/b;->c:I

    sget v3, Lcom/instagram/p/b/a;->c:I

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/instagram/android/creation/u;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/instagram/android/creation/u;->j:Landroid/location/Location;

    if-eqz v2, :cond_2

    .line 6588
    iget-object v2, p0, Lcom/instagram/android/creation/u;->l:Lcom/instagram/p/b/j;

    invoke-virtual {v2, p1}, Lcom/instagram/p/b/j;->a(Ljava/lang/String;)V

    .line 6590
    :cond_2
    iget v0, v0, Lcom/instagram/p/b/b;->c:I

    sget v2, Lcom/instagram/p/b/a;->c:I

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/instagram/android/creation/u;->a(Ljava/util/List;Z)V

    .line 70
    return-void

    .line 6571
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/creation/u;->q:Lcom/instagram/p/b/d;

    invoke-interface {v0, p1}, Lcom/instagram/p/b/d;->a(Ljava/lang/String;)Lcom/instagram/p/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/p/b/b;->a:Ljava/util/List;

    .line 6572
    if-nez v0, :cond_4

    .line 6574
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/instagram/android/creation/u;->k:Lcom/instagram/android/c/i;

    .line 7054
    iget-object v2, v2, Lcom/instagram/android/c/i;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 6574
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6575
    invoke-static {v0, p1}, Lcom/instagram/android/creation/u;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 6576
    iget-object v2, p0, Lcom/instagram/android/creation/u;->q:Lcom/instagram/p/b/d;

    invoke-interface {v2, p1, v0}, Lcom/instagram/p/b/d;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 6578
    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 6590
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/instagram/base/a/a/b;Ljava/lang/String;Landroid/location/Location;Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 208
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 209
    const-string v1, "INTENT_EXTRA_SESSION_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    if-eqz p2, :cond_0

    .line 211
    const-string v1, "INTENT_EXTRA_PHOTO_LOCATION"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 213
    :cond_0
    const-string v1, "INTENT_EXTRA_TIMESTAMP"

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 215
    new-instance v1, Lcom/instagram/android/creation/u;

    invoke-direct {v1}, Lcom/instagram/android/creation/u;-><init>()V

    invoke-virtual {p0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v1

    .line 1174
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/os/Bundle;

    .line 215
    invoke-virtual {v1}, Lcom/instagram/base/a/a/b;->a()V

    .line 216
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/venue/model/Venue;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 605
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 606
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 607
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/venue/model/Venue;

    .line 4185
    iget-object v0, v0, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 608
    invoke-static {}, Lcom/instagram/f/c;->b()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/instagram/f/c;->b()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 611
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 614
    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/venue/model/Venue;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 597
    iget-object v0, p0, Lcom/instagram/android/creation/u;->k:Lcom/instagram/android/c/i;

    invoke-virtual {v0}, Lcom/instagram/android/c/i;->a()Lcom/instagram/android/c/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/android/c/i;->a(Ljava/util/List;)Lcom/instagram/android/c/i;

    .line 598
    iget-object v0, p0, Lcom/instagram/android/creation/u;->k:Lcom/instagram/android/c/i;

    .line 4054
    iget-object v0, v0, Lcom/instagram/android/c/i;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 598
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 599
    iget-object v0, p0, Lcom/instagram/android/creation/u;->k:Lcom/instagram/android/c/i;

    sget-object v1, Lcom/instagram/android/c/h;->b:Lcom/instagram/android/c/h;

    .line 4150
    iget-object v0, v0, Lcom/instagram/android/c/i;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/u;->k:Lcom/instagram/android/c/i;

    invoke-virtual {v0}, Lcom/instagram/android/c/i;->notifyDataSetChanged()V

    .line 602
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/creation/u;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/instagram/android/creation/u;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/instagram/android/creation/u;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/instagram/android/creation/u;->f()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 472
    iget-object v0, p0, Lcom/instagram/android/creation/u;->f:Lcom/instagram/actionbar/ActionButton;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/instagram/android/creation/u;->f:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setDisplayedChild(I)V

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/u;->r:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 476
    iget-object v0, p0, Lcom/instagram/android/creation/u;->g:Lcom/instagram/t/d;

    iget-object v1, p0, Lcom/instagram/android/creation/u;->s:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lcom/instagram/t/d;->a(Ljava/util/Observer;)V

    .line 477
    return-void
.end method

.method static synthetic c(Lcom/instagram/android/creation/u;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/instagram/android/creation/u;->c()V

    return-void
.end method

.method static synthetic d(Lcom/instagram/android/creation/u;)Lcom/instagram/actionbar/ActionButton;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/android/creation/u;->f:Lcom/instagram/actionbar/ActionButton;

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 480
    iget-boolean v0, p0, Lcom/instagram/android/creation/u;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/creation/u;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lcom/instagram/o/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/instagram/android/creation/u;->r:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 494
    :goto_0
    return-void

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/u;->r:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 489
    iget-object v0, p0, Lcom/instagram/android/creation/u;->f:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, v5}, Lcom/instagram/actionbar/ActionButton;->setDisplayedChild(I)V

    .line 491
    iput-boolean v5, p0, Lcom/instagram/android/creation/u;->a:Z

    .line 492
    iget-object v0, p0, Lcom/instagram/android/creation/u;->g:Lcom/instagram/t/d;

    invoke-virtual {p0}, Lcom/instagram/android/creation/u;->P_()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/creation/u;->s:Ljava/util/Observer;

    iget-object v3, p0, Lcom/instagram/android/creation/u;->u:Lcom/instagram/t/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/t/d;->a(Landroid/app/Activity;Ljava/util/Observer;Lcom/instagram/t/a;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/instagram/android/creation/u;)J
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/instagram/android/creation/u;->e:J

    return-wide v0
.end method

.method static synthetic f(Lcom/instagram/android/creation/u;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/android/creation/u;->i:Landroid/widget/ListView;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 628
    iget-object v0, p0, Lcom/instagram/android/creation/u;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/instagram/android/creation/u;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 631
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/u;->m:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v1, Lcom/instagram/android/creation/p;

    invoke-direct {v1, p0}, Lcom/instagram/android/creation/p;-><init>(Lcom/instagram/android/creation/u;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->post(Ljava/lang/Runnable;)Z

    .line 641
    iget-object v0, p0, Lcom/instagram/android/creation/u;->m:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setVisibility(I)V

    .line 642
    return-void
.end method

.method static synthetic g(Lcom/instagram/android/creation/u;)Lcom/instagram/android/c/i;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/android/creation/u;->k:Lcom/instagram/android/c/i;

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/android/creation/u;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/android/creation/u;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/instagram/android/creation/u;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/android/creation/u;->j:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic j(Lcom/instagram/android/creation/u;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/android/creation/u;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/instagram/android/creation/u;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/android/creation/u;->m:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    return-object v0
.end method

.method static synthetic l(Lcom/instagram/android/creation/u;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/android/creation/u;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/instagram/android/creation/u;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/instagram/android/creation/u;->d()V

    return-void
.end method

.method static synthetic n(Lcom/instagram/android/creation/u;)Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/creation/u;->a:Z

    return v0
.end method

.method static synthetic o(Lcom/instagram/android/creation/u;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/android/creation/u;->p:Landroid/app/Dialog;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/x;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/j/a/x",
            "<",
            "Lcom/instagram/creation/location/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 554
    iget-object v0, p0, Lcom/instagram/android/creation/u;->j:Landroid/location/Location;

    iget-wide v2, p0, Lcom/instagram/android/creation/u;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/instagram/creation/location/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;Ljava/lang/Long;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 530
    iget-object v0, p0, Lcom/instagram/android/creation/u;->f:Lcom/instagram/actionbar/ActionButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setDisplayedChild(I)V

    .line 531
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 535
    iget-object v0, p0, Lcom/instagram/android/creation/u;->f:Lcom/instagram/actionbar/ActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setDisplayedChild(I)V

    .line 536
    return-void
.end method

.method public final synthetic a(Ljava/lang/String;Lcom/instagram/api/d/g;)V
    .locals 2

    .prologue
    .line 70
    check-cast p2, Lcom/instagram/creation/location/c;

    .line 4512
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4513
    iget-object v1, p0, Lcom/instagram/android/creation/u;->q:Lcom/instagram/p/b/d;

    invoke-interface {v1, p1}, Lcom/instagram/p/b/d;->a(Ljava/lang/String;)Lcom/instagram/p/b/b;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/p/b/b;->a:Ljava/util/List;

    .line 4514
    if-eqz v1, :cond_0

    .line 4515
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5030
    :cond_0
    iget-object v1, p2, Lcom/instagram/creation/location/c;->o:Ljava/util/ArrayList;

    .line 4517
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4518
    iget-object v1, p0, Lcom/instagram/android/creation/u;->c:Ljava/lang/String;

    invoke-static {p0, v1, p1, v0}, Lcom/instagram/creation/location/a;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 4523
    iget-object v1, p0, Lcom/instagram/android/creation/u;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4524
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/creation/u;->a(Ljava/util/List;Z)V

    .line 70
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/common/j/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/creation/location/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 540
    iget-object v0, p0, Lcom/instagram/android/creation/u;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 541
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 542
    iget-object v1, p0, Lcom/instagram/android/creation/u;->q:Lcom/instagram/p/b/d;

    invoke-interface {v1, p1}, Lcom/instagram/p/b/d;->a(Ljava/lang/String;)Lcom/instagram/p/b/b;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/p/b/b;->a:Ljava/util/List;

    .line 543
    if-eqz v1, :cond_0

    .line 544
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 546
    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/creation/u;->a(Ljava/util/List;Z)V

    .line 548
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 289
    const-string v0, "NearbyVenuesFragment.BACK_PRESSED"

    invoke-static {v0}, Lcom/instagram/common/e/e;->a(Ljava/lang/String;)Z

    .line 290
    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 507
    const-string v0, "nearby_venues"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 327
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 328
    if-eqz p1, :cond_0

    .line 329
    const-string v0, "currentSearch"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/u;->b:Ljava/lang/String;

    .line 330
    const-string v0, "locationPermissionRequested"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/creation/u;->a:Z

    .line 333
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/creation/u;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_SESSION_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/u;->c:Ljava/lang/String;

    .line 334
    invoke-virtual {p0}, Lcom/instagram/android/creation/u;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_TIMESTAMP"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/android/creation/u;->e:J

    .line 335
    invoke-static {}, Lcom/instagram/t/d;->b()Lcom/instagram/t/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/u;->g:Lcom/instagram/t/d;

    .line 337
    new-instance v0, Lcom/instagram/android/c/i;

    invoke-virtual {p0}, Lcom/instagram/android/creation/u;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/c/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/creation/u;->k:Lcom/instagram/android/c/i;

    .line 339
    new-instance v0, Lcom/instagram/common/r/j;

    invoke-virtual {p0}, Lcom/instagram/android/creation/u;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/r/j;-><init>(Landroid/content/Context;)V

    .line 340
    invoke-virtual {v0}, Lcom/instagram/common/r/j;->a()Lcom/instagram/common/r/g;

    move-result-object v0

    const-string v1, "com.instagram.android.creation.NearbyVenuesFragment.venuesFetched"

    new-instance v2, Lcom/instagram/android/creation/m;

    invoke-direct {v2, p0}, Lcom/instagram/android/creation/m;-><init>(Lcom/instagram/android/creation/u;)V

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/r/g;->a(Ljava/lang/String;Lcom/instagram/common/r/a;)Lcom/instagram/common/r/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/r/g;->a()Lcom/instagram/common/r/f;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/u;->h:Lcom/instagram/common/r/f;

    .line 350
    iget-object v0, p0, Lcom/instagram/android/creation/u;->h:Lcom/instagram/common/r/f;

    invoke-interface {v0}, Lcom/instagram/common/r/f;->b()V

    .line 351
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x0

    .line 222
    sget v0, Lcom/facebook/w;->fragment_nearby_venues:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 224
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/instagram/android/creation/u;->i:Landroid/widget/ListView;

    .line 225
    iget-object v0, p0, Lcom/instagram/android/creation/u;->i:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/instagram/android/creation/u;->t:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 226
    invoke-virtual {p0}, Lcom/instagram/android/creation/u;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/facebook/s;->row_text_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 227
    iget-object v2, p0, Lcom/instagram/android/creation/u;->i:Landroid/widget/ListView;

    invoke-virtual {v2, v5, v0, v5, v0}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 228
    iget-object v0, p0, Lcom/instagram/android/creation/u;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setClipToPadding(Z)V

    .line 229
    iget-object v0, p0, Lcom/instagram/android/creation/u;->i:Landroid/widget/ListView;

    new-instance v2, Lcom/instagram/android/creation/k;

    invoke-direct {v2, p0}, Lcom/instagram/android/creation/k;-><init>(Lcom/instagram/android/creation/u;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 250
    new-instance v0, Lcom/instagram/p/c;

    invoke-direct {v0, p0}, Lcom/instagram/p/c;-><init>(Lcom/instagram/common/analytics/h;)V

    .line 251
    new-instance v2, Lcom/instagram/p/b/j;

    invoke-direct {v2, p0, v0}, Lcom/instagram/p/b/j;-><init>(Lcom/instagram/common/i/d;Lcom/instagram/p/c;)V

    iput-object v2, p0, Lcom/instagram/android/creation/u;->l:Lcom/instagram/p/b/j;

    .line 252
    iget-object v0, p0, Lcom/instagram/android/creation/u;->l:Lcom/instagram/p/b/j;

    .line 2085
    iput-object p0, v0, Lcom/instagram/p/b/j;->e:Lcom/instagram/p/b/i;

    .line 2393
    sget v0, Lcom/facebook/w;->row_search_venue_edit:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 2395
    sget v0, Lcom/facebook/u;->row_search_edit_text:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, Lcom/instagram/android/creation/u;->m:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 2396
    iget-object v0, p0, Lcom/instagram/android/creation/u;->m:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {p0}, Lcom/instagram/android/creation/u;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/z;->find_a_location:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 2397
    iget-object v0, p0, Lcom/instagram/android/creation/u;->m:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v3, Lcom/instagram/android/creation/o;

    invoke-direct {v3, p0}, Lcom/instagram/android/creation/o;-><init>(Lcom/instagram/android/creation/u;)V

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnFilterTextListener(Lcom/instagram/ui/widget/searchedittext/a;)V

    .line 2426
    invoke-virtual {p0}, Lcom/instagram/android/creation/u;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/facebook/r;->grey_light:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 2428
    iget-object v3, p0, Lcom/instagram/android/creation/u;->m:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2429
    iget-object v3, p0, Lcom/instagram/android/creation/u;->m:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v5

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2430
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v3, p0, Lcom/instagram/android/creation/u;->m:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-interface {v0, v3}, Lcom/instagram/common/analytics/d;->a(Landroid/widget/TextView;)V

    .line 2431
    sget v0, Lcom/facebook/u;->placeholder_stub:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/android/creation/u;->o:Landroid/view/ViewStub;

    .line 2432
    iget-object v0, p0, Lcom/instagram/android/creation/u;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 256
    sget v0, Lcom/facebook/u;->action_bar_button_back:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 257
    new-instance v2, Lcom/instagram/actionbar/m;

    invoke-virtual {p0}, Lcom/instagram/android/creation/u;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/ai;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lcom/instagram/actionbar/l;->d:Lcom/instagram/actionbar/l;

    const/4 v5, 0x5

    invoke-direct {v2, v3, v4, v5}, Lcom/instagram/actionbar/m;-><init>(Landroid/content/res/Resources$Theme;Lcom/instagram/actionbar/l;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 259
    new-instance v2, Lcom/instagram/android/creation/l;

    invoke-direct {v2, p0}, Lcom/instagram/android/creation/l;-><init>(Lcom/instagram/android/creation/u;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    sget v0, Lcom/facebook/u;->action_bar_button_action:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/actionbar/ActionButton;

    iput-object v0, p0, Lcom/instagram/android/creation/u;->f:Lcom/instagram/actionbar/ActionButton;

    .line 273
    iget-object v0, p0, Lcom/instagram/android/creation/u;->f:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {p0}, Lcom/instagram/android/creation/u;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/facebook/q;->modalActionBarButtonBackground:I

    invoke-static {v2, v3}, Lcom/instagram/ui/a/a;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/instagram/actionbar/ActionButton;->setBackgroundResource(I)V

    .line 275
    iget-object v0, p0, Lcom/instagram/android/creation/u;->f:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {p0}, Lcom/instagram/android/creation/u;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/facebook/q;->glyphColorPrimary:I

    invoke-static {v2, v3}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 278
    iget-object v0, p0, Lcom/instagram/android/creation/u;->i:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/instagram/android/creation/u;->k:Lcom/instagram/android/c/i;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 280
    iget-object v0, p0, Lcom/instagram/android/creation/u;->m:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/creation/u;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/instagram/android/creation/u;->m:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v2, p0, Lcom/instagram/android/creation/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setText(Ljava/lang/CharSequence;)V

    .line 284
    :cond_0
    return-object v1
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 355
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroy()V

    .line 356
    iget-object v0, p0, Lcom/instagram/android/creation/u;->h:Lcom/instagram/common/r/f;

    invoke-interface {v0}, Lcom/instagram/common/r/f;->c()V

    .line 357
    iget-object v0, p0, Lcom/instagram/android/creation/u;->l:Lcom/instagram/p/b/j;

    invoke-virtual {v0}, Lcom/instagram/p/b/j;->c()V

    .line 358
    invoke-direct {p0}, Lcom/instagram/android/creation/u;->c()V

    .line 359
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 309
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 311
    iget-object v0, p0, Lcom/instagram/android/creation/u;->l:Lcom/instagram/p/b/j;

    invoke-virtual {v0}, Lcom/instagram/p/b/j;->b()V

    .line 314
    iget-object v0, p0, Lcom/instagram/android/creation/u;->m:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    .line 315
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/u;->m:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->b(Landroid/widget/TextView;)V

    .line 317
    :cond_0
    iput-object v2, p0, Lcom/instagram/android/creation/u;->i:Landroid/widget/ListView;

    .line 318
    iput-object v2, p0, Lcom/instagram/android/creation/u;->f:Lcom/instagram/actionbar/ActionButton;

    .line 319
    iput-object v2, p0, Lcom/instagram/android/creation/u;->m:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 320
    iput-object v2, p0, Lcom/instagram/android/creation/u;->o:Landroid/view/ViewStub;

    .line 321
    iput-object v2, p0, Lcom/instagram/android/creation/u;->n:Landroid/view/View;

    .line 322
    iput-object v2, p0, Lcom/instagram/android/creation/u;->s:Ljava/util/Observer;

    .line 323
    return-void
.end method

.method public final onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 295
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 297
    iget-object v0, p0, Lcom/instagram/android/creation/u;->p:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/creation/u;->p:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/instagram/android/creation/u;->p:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 301
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/creation/u;->c()V

    .line 2497
    invoke-virtual {p0}, Lcom/instagram/android/creation/u;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2498
    invoke-virtual {p0}, Lcom/instagram/android/creation/u;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/j;->a(Landroid/view/View;)V

    .line 2501
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/creation/u;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 303
    iget-object v0, p0, Lcom/instagram/android/creation/u;->f:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, v2}, Lcom/instagram/actionbar/ActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    iget-object v0, p0, Lcom/instagram/android/creation/u;->r:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 305
    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    .line 370
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 3436
    invoke-virtual {p0}, Lcom/instagram/android/creation/u;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_PHOTO_LOCATION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 3437
    if-nez v0, :cond_0

    .line 3438
    iget-object v1, p0, Lcom/instagram/android/creation/u;->g:Lcom/instagram/t/d;

    invoke-virtual {v1}, Lcom/instagram/t/d;->a()Landroid/location/Location;

    move-result-object v1

    .line 3439
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/instagram/android/creation/u;->g:Lcom/instagram/t/d;

    invoke-virtual {v2, v1}, Lcom/instagram/t/d;->a(Landroid/location/Location;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 372
    :cond_0
    iput-object v0, p0, Lcom/instagram/android/creation/u;->j:Landroid/location/Location;

    .line 373
    iget-object v0, p0, Lcom/instagram/android/creation/u;->j:Landroid/location/Location;

    if-nez v0, :cond_2

    .line 3617
    iget-object v0, p0, Lcom/instagram/android/creation/u;->n:Landroid/view/View;

    if-nez v0, :cond_1

    .line 3618
    iget-object v0, p0, Lcom/instagram/android/creation/u;->o:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/u;->n:Landroid/view/View;

    .line 3620
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/u;->m:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setVisibility(I)V

    .line 3621
    invoke-virtual {p0}, Lcom/instagram/android/creation/u;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/r;->grey_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    .line 3623
    iget-object v0, p0, Lcom/instagram/android/creation/u;->n:Landroid/view/View;

    sget v2, Lcom/facebook/u;->placeholder_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 375
    invoke-direct {p0}, Lcom/instagram/android/creation/u;->d()V

    .line 380
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/creation/u;->f:Lcom/instagram/actionbar/ActionButton;

    new-instance v1, Lcom/instagram/android/creation/n;

    invoke-direct {v1, p0}, Lcom/instagram/android/creation/n;-><init>(Lcom/instagram/android/creation/u;)V

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    return-void

    .line 377
    :cond_2
    invoke-direct {p0}, Lcom/instagram/android/creation/u;->f()V

    .line 378
    iget-object v0, p0, Lcom/instagram/android/creation/u;->m:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v1, p0, Lcom/instagram/android/creation/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 363
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 364
    const-string v0, "currentSearch"

    iget-object v1, p0, Lcom/instagram/android/creation/u;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    const-string v0, "locationPermissionRequested"

    iget-boolean v1, p0, Lcom/instagram/android/creation/u;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 366
    return-void
.end method
