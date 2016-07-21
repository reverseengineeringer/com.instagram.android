.class public final Lcom/instagram/android/j/cz;
.super Lcom/instagram/base/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/actionbar/j;


# instance fields
.field private A:Lcom/instagram/android/c/a;

.field private B:Lcom/instagram/android/creation/e;

.field private C:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

.field private final D:Ljava/util/Observer;

.field a:Landroid/content/BroadcastReceiver;

.field private b:Lcom/instagram/service/a/d;

.field private c:Lcom/instagram/feed/a/q;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/instagram/venue/model/Venue;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Landroid/location/Location;

.field private j:Lcom/instagram/t/d;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Landroid/os/Handler;

.field private r:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field private s:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field private t:Landroid/widget/Button;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Lcom/instagram/android/widget/IgAutoCompleteTextView;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/j/cz;->k:Ljava/util/ArrayList;

    .line 119
    new-instance v0, Lcom/instagram/android/j/cp;

    invoke-direct {v0, p0}, Lcom/instagram/android/j/cp;-><init>(Lcom/instagram/android/j/cz;)V

    iput-object v0, p0, Lcom/instagram/android/j/cz;->D:Ljava/util/Observer;

    .line 135
    new-instance v0, Lcom/instagram/android/j/cq;

    invoke-direct {v0, p0}, Lcom/instagram/android/j/cq;-><init>(Lcom/instagram/android/j/cz;)V

    iput-object v0, p0, Lcom/instagram/android/j/cz;->a:Landroid/content/BroadcastReceiver;

    .line 658
    return-void
.end method

.method private a()Lcom/instagram/android/c/a;
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/instagram/android/j/cz;->A:Lcom/instagram/android/c/a;

    if-nez v0, :cond_0

    .line 231
    new-instance v0, Lcom/instagram/android/c/a;

    invoke-virtual {p0}, Lcom/instagram/android/j/cz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/j/cz;->A:Lcom/instagram/android/c/a;

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/cz;->A:Lcom/instagram/android/c/a;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/venue/model/Venue;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/instagram/common/j/a/x;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/instagram/venue/model/Venue;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;)",
            "Lcom/instagram/common/j/a/x",
            "<",
            "Lcom/instagram/w/ab;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 489
    new-instance v0, Lcom/instagram/api/d/d;

    invoke-direct {v0}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v1, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 14117
    iput-object v1, v0, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 489
    const-string v1, "media/%s/edit_media/"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 15080
    iput-object v1, v0, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 489
    const-string v1, "caption_text"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-class v1, Lcom/instagram/w/aq;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v1

    .line 15089
    iput-boolean v4, v1, Lcom/instagram/api/d/d;->c:Z

    .line 497
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 498
    const-string v0, "foursquare_request_id"

    invoke-virtual {v1, v0, p3}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 502
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/instagram/creation/pendingmedia/service/a/f;->a(Lcom/instagram/venue/model/Venue;)Ljava/lang/String;

    move-result-object v0

    .line 503
    const-string v2, "location"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 504
    if-eqz p2, :cond_1

    const-string v2, "facebook_events"

    .line 15209
    iget-object v3, p2, Lcom/instagram/venue/model/Venue;->g:Ljava/lang/String;

    .line 504
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 506
    const-string v2, "event"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 513
    :cond_1
    :goto_0
    :try_start_1
    const-string v2, "usertags"

    .line 16023
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 16024
    sget-object v0, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, v3}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v4

    .line 16026
    invoke-virtual {v4}, Lcom/a/a/a/k;->d()V

    .line 16029
    const-string v0, "in"

    invoke-virtual {v4, v0}, Lcom/a/a/a/k;->e(Ljava/lang/String;)V

    .line 16030
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    .line 16031
    invoke-static {v0, v4}, Lcom/instagram/model/people/a/a;->a(Lcom/instagram/model/people/PeopleTag;Lcom/a/a/a/k;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 516
    :catch_0
    move-exception v0

    .line 517
    const-string v2, "com.instagram.android.api.request.EditMediaRequest"

    const-string v3, "Unable to parse people tag"

    invoke-static {v2, v3, v0}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 519
    :goto_2
    invoke-virtual {v1}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    return-object v0

    .line 508
    :catch_1
    move-exception v0

    .line 509
    const-string v2, "com.instagram.android.api.request.EditMediaRequest"

    const-string v3, "Unable to parse location"

    invoke-static {v2, v3, v0}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 16033
    :cond_2
    :try_start_2
    invoke-virtual {v4}, Lcom/a/a/a/k;->c()V

    .line 16036
    if-eqz p4, :cond_4

    .line 16038
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16039
    invoke-interface {v0, p5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 16041
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 16043
    const-string v5, "removed"

    invoke-virtual {v4, v5}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 16044
    invoke-virtual {v4}, Lcom/a/a/a/k;->b()V

    .line 16046
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    .line 17048
    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag;->a:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 17138
    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->b:Ljava/lang/String;

    .line 16047
    invoke-virtual {v4, v0}, Lcom/a/a/a/k;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 16050
    :cond_3
    invoke-virtual {v4}, Lcom/a/a/a/k;->c()V

    .line 16054
    :cond_4
    invoke-virtual {v4}, Lcom/a/a/a/k;->e()V

    .line 16055
    invoke-virtual {v4}, Lcom/a/a/a/k;->close()V

    .line 16057
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 513
    invoke-virtual {v1, v2, v0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method

.method static synthetic a(Lcom/instagram/android/j/cz;)Lcom/instagram/feed/a/q;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/android/j/cz;->c:Lcom/instagram/feed/a/q;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/j/cz;Lcom/instagram/feed/a/q;)Lcom/instagram/feed/a/q;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/instagram/android/j/cz;->c:Lcom/instagram/feed/a/q;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/j/cz;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/instagram/android/j/cz;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/j/cz;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/instagram/android/j/cz;->k:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 448
    .line 13454
    invoke-virtual {p0}, Lcom/instagram/android/j/cz;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/base/activity/tabactivity/m;

    .line 448
    if-eqz v0, :cond_0

    .line 449
    invoke-virtual {p0}, Lcom/instagram/android/j/cz;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/m;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/m;->a(I)V

    .line 451
    :cond_0
    return-void
.end method

.method private a(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 375
    iput-object p1, p0, Lcom/instagram/android/j/cz;->i:Landroid/location/Location;

    .line 376
    iget-object v0, p0, Lcom/instagram/android/j/cz;->j:Lcom/instagram/t/d;

    iget-object v1, p0, Lcom/instagram/android/j/cz;->D:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lcom/instagram/t/d;->a(Ljava/util/Observer;)V

    .line 377
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/j/cz;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/instagram/android/j/cz;->a(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/j/cz;Lcom/instagram/venue/model/Venue;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 77
    .line 18361
    iput-object p1, p0, Lcom/instagram/android/j/cz;->f:Lcom/instagram/venue/model/Venue;

    .line 18362
    iput-object p2, p0, Lcom/instagram/android/j/cz;->g:Ljava/lang/String;

    .line 18363
    iput-boolean p3, p0, Lcom/instagram/android/j/cz;->h:Z

    .line 18365
    invoke-virtual {p0}, Lcom/instagram/android/j/cz;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18368
    invoke-direct {p0}, Lcom/instagram/android/j/cz;->b()V

    .line 18371
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/j/cz;->f()V

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/j/cz;Z)V
    .locals 0

    .prologue
    .line 77
    .line 19577
    iput-boolean p1, p0, Lcom/instagram/android/j/cz;->n:Z

    .line 19578
    invoke-direct {p0}, Lcom/instagram/android/j/cz;->h()V

    .line 77
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/16 v4, 0x50

    const/4 v3, 0x0

    .line 248
    iget-object v0, p0, Lcom/instagram/android/j/cz;->c:Lcom/instagram/feed/a/q;

    if-eqz v0, :cond_3

    .line 249
    invoke-virtual {p0}, Lcom/instagram/android/j/cz;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v0

    .line 250
    iget-object v1, p0, Lcom/instagram/android/j/cz;->r:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 2637
    iget-object v2, v0, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    .line 250
    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 251
    iget-object v1, p0, Lcom/instagram/android/j/cz;->v:Landroid/widget/TextView;

    .line 3610
    iget-object v0, v0, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 251
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v0, p0, Lcom/instagram/android/j/cz;->c:Lcom/instagram/feed/a/q;

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 255
    iget-object v0, p0, Lcom/instagram/android/j/cz;->s:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, Lcom/instagram/android/j/cz;->c:Lcom/instagram/feed/a/q;

    .line 4202
    iget-object v1, v1, Lcom/instagram/feed/a/q;->r:Landroid/net/Uri;

    .line 255
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 260
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/j/cz;->C:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iget-object v1, p0, Lcom/instagram/android/j/cz;->c:Lcom/instagram/feed/a/q;

    invoke-virtual {v1}, Lcom/instagram/feed/a/q;->j()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setAspectRatio(F)V

    .line 262
    iget-object v0, p0, Lcom/instagram/android/j/cz;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/instagram/android/j/cz;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 264
    iget-object v0, p0, Lcom/instagram/android/j/cz;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 265
    iget-boolean v0, p0, Lcom/instagram/android/j/cz;->h:Z

    if-eqz v0, :cond_5

    .line 266
    iget-object v0, p0, Lcom/instagram/android/j/cz;->w:Landroid/widget/TextView;

    sget v1, Lcom/facebook/z;->add_location:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 274
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/j/cz;->w:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/j/cs;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/cs;-><init>(Lcom/instagram/android/j/cz;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    iget-object v0, p0, Lcom/instagram/android/j/cz;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/instagram/android/j/cz;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/j/cz;->c:Lcom/instagram/feed/a/q;

    invoke-virtual {p0}, Lcom/instagram/android/j/cz;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/feed/a/q;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/j/cz;->e:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 314
    iget-object v0, p0, Lcom/instagram/android/j/cz;->y:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    iget-object v1, p0, Lcom/instagram/android/j/cz;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/instagram/android/j/cz;->y:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-direct {p0}, Lcom/instagram/android/j/cz;->a()Lcom/instagram/android/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 320
    invoke-direct {p0}, Lcom/instagram/android/j/cz;->d()V

    .line 321
    iget-object v0, p0, Lcom/instagram/android/j/cz;->c:Lcom/instagram/feed/a/q;

    .line 9959
    iget-object v0, v0, Lcom/instagram/feed/a/q;->g:Lcom/instagram/model/b/b;

    .line 321
    sget-object v1, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_8

    .line 322
    iget-object v0, p0, Lcom/instagram/android/j/cz;->t:Landroid/widget/Button;

    new-instance v1, Lcom/instagram/android/j/ct;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/ct;-><init>(Lcom/instagram/android/j/cz;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    iget-object v0, p0, Lcom/instagram/android/j/cz;->t:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 346
    :cond_3
    :goto_3
    return-void

    .line 257
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/j/cz;->s:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, Lcom/instagram/android/j/cz;->c:Lcom/instagram/feed/a/q;

    invoke-virtual {p0}, Lcom/instagram/android/j/cz;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/feed/a/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 267
    :cond_5
    iget-object v0, p0, Lcom/instagram/android/j/cz;->f:Lcom/instagram/venue/model/Venue;

    if-eqz v0, :cond_6

    .line 268
    iget-object v0, p0, Lcom/instagram/android/j/cz;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/j/cz;->f:Lcom/instagram/venue/model/Venue;

    .line 5185
    iget-object v1, v1, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 268
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 269
    :cond_6
    iget-object v0, p0, Lcom/instagram/android/j/cz;->c:Lcom/instagram/feed/a/q;

    .line 6051
    iget-object v0, v0, Lcom/instagram/feed/a/q;->J:Lcom/instagram/venue/model/Venue;

    .line 269
    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/instagram/android/j/cz;->c:Lcom/instagram/feed/a/q;

    .line 7051
    iget-object v0, v0, Lcom/instagram/feed/a/q;->J:Lcom/instagram/venue/model/Venue;

    .line 270
    iput-object v0, p0, Lcom/instagram/android/j/cz;->f:Lcom/instagram/venue/model/Venue;

    .line 271
    iget-object v0, p0, Lcom/instagram/android/j/cz;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/j/cz;->f:Lcom/instagram/venue/model/Venue;

    .line 7185
    iget-object v1, v1, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 271
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 315
    :cond_7
    iget-object v0, p0, Lcom/instagram/android/j/cz;->c:Lcom/instagram/feed/a/q;

    .line 7866
    iget-object v0, v0, Lcom/instagram/feed/a/q;->y:Lcom/instagram/feed/a/h;

    .line 315
    if-eqz v0, :cond_2

    .line 316
    iget-object v0, p0, Lcom/instagram/android/j/cz;->y:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    iget-object v1, p0, Lcom/instagram/android/j/cz;->c:Lcom/instagram/feed/a/q;

    .line 8866
    iget-object v1, v1, Lcom/instagram/feed/a/q;->y:Lcom/instagram/feed/a/h;

    .line 9177
    iget-object v1, v1, Lcom/instagram/feed/a/h;->d:Ljava/lang/String;

    .line 316
    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 343
    :cond_8
    iget-object v0, p0, Lcom/instagram/android/j/cz;->u:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method static synthetic b(Lcom/instagram/android/j/cz;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/instagram/android/j/cz;->f()V

    return-void
.end method

.method static synthetic b(Lcom/instagram/android/j/cz;Z)V
    .locals 2

    .prologue
    .line 77
    .line 20570
    iput-boolean p1, p0, Lcom/instagram/android/j/cz;->l:Z

    .line 20571
    invoke-virtual {p0}, Lcom/instagram/android/j/cz;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20572
    invoke-virtual {p0}, Lcom/instagram/android/j/cz;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    iget-boolean v1, p0, Lcom/instagram/android/j/cz;->l:Z

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 77
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/instagram/android/j/cz;)Lcom/instagram/venue/model/Venue;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/android/j/cz;->f:Lcom/instagram/venue/model/Venue;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 380
    invoke-direct {p0}, Lcom/instagram/android/j/cz;->g()Landroid/view/Window;

    move-result-object v0

    .line 381
    iget-boolean v1, p0, Lcom/instagram/android/j/cz;->o:Z

    if-nez v1, :cond_0

    .line 382
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instagram/android/j/cz;->o:Z

    .line 383
    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 385
    iget-object v0, p0, Lcom/instagram/android/j/cz;->y:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->requestFocus()Z

    .line 386
    iget-object v0, p0, Lcom/instagram/android/j/cz;->y:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-static {v0}, Lcom/instagram/common/e/j;->b(Landroid/view/View;)V

    .line 392
    :goto_0
    return-void

    .line 388
    :cond_0
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 389
    iget-object v0, p0, Lcom/instagram/android/j/cz;->y:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->clearFocus()V

    .line 390
    iget-object v0, p0, Lcom/instagram/android/j/cz;->y:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-static {v0}, Lcom/instagram/common/e/j;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/instagram/android/j/cz;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/android/j/cz;->i:Landroid/location/Location;

    return-object v0
.end method

.method private d()V
    .locals 7

    .prologue
    .line 395
    iget-object v0, p0, Lcom/instagram/android/j/cz;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/instagram/android/j/cz;->t:Landroid/widget/Button;

    sget v1, Lcom/facebook/z;->people_tagging_add_people:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 403
    :goto_0
    return-void

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/cz;->t:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/instagram/android/j/cz;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/x;->x_people:I

    iget-object v3, p0, Lcom/instagram/android/j/cz;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/instagram/android/j/cz;->k:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/instagram/android/j/cz;)Lcom/instagram/service/a/d;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/android/j/cz;->b:Lcom/instagram/service/a/d;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/android/j/cz;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/android/j/cz;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 407
    iget-object v0, p0, Lcom/instagram/android/j/cz;->c:Lcom/instagram/feed/a/q;

    if-eqz v0, :cond_5

    .line 408
    iget-object v0, p0, Lcom/instagram/android/j/cz;->c:Lcom/instagram/feed/a/q;

    .line 10866
    iget-object v0, v0, Lcom/instagram/feed/a/q;->y:Lcom/instagram/feed/a/h;

    .line 408
    if-nez v0, :cond_6

    const-string v0, ""

    .line 409
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/j/cz;->y:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instagram/android/j/cz;->y:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_0
    const-string v1, ""

    .line 413
    :goto_1
    iget-object v2, p0, Lcom/instagram/android/j/cz;->c:Lcom/instagram/feed/a/q;

    invoke-virtual {v2}, Lcom/instagram/feed/a/q;->x()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/instagram/android/j/cz;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 415
    :cond_1
    iget-object v2, p0, Lcom/instagram/android/j/cz;->c:Lcom/instagram/feed/a/q;

    invoke-virtual {v2}, Lcom/instagram/feed/a/q;->x()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 416
    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/instagram/android/j/cz;->c:Lcom/instagram/feed/a/q;

    invoke-virtual {v5}, Lcom/instagram/feed/a/q;->x()Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 417
    iget-object v5, p0, Lcom/instagram/android/j/cz;->k:Ljava/util/ArrayList;

    invoke-interface {v2, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 418
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/instagram/android/j/cz;->k:Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 419
    iget-object v6, p0, Lcom/instagram/android/j/cz;->c:Lcom/instagram/feed/a/q;

    invoke-virtual {v6}, Lcom/instagram/feed/a/q;->x()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 420
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_2
    move v2, v4

    .line 425
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/android/j/cz;->c:Lcom/instagram/feed/a/q;

    .line 13051
    iget-object v0, v0, Lcom/instagram/feed/a/q;->J:Lcom/instagram/venue/model/Venue;

    .line 425
    iget-object v1, p0, Lcom/instagram/android/j/cz;->f:Lcom/instagram/venue/model/Venue;

    invoke-static {v0, v1}, Lcom/instagram/common/a/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    move v3, v4

    :cond_4
    iput-boolean v3, p0, Lcom/instagram/android/j/cz;->m:Z

    .line 429
    invoke-virtual {p0}, Lcom/instagram/android/j/cz;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    iget-boolean v1, p0, Lcom/instagram/android/j/cz;->m:Z

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->b(Z)V

    .line 431
    :cond_5
    return-void

    .line 408
    :cond_6
    iget-object v0, p0, Lcom/instagram/android/j/cz;->c:Lcom/instagram/feed/a/q;

    .line 11866
    iget-object v0, v0, Lcom/instagram/feed/a/q;->y:Lcom/instagram/feed/a/h;

    .line 12177
    iget-object v0, v0, Lcom/instagram/feed/a/h;->d:Ljava/lang/String;

    goto :goto_0

    .line 409
    :cond_7
    iget-object v1, p0, Lcom/instagram/android/j/cz;->y:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_8
    move v2, v3

    goto :goto_2
.end method

.method private g()Landroid/view/Window;
    .locals 2

    .prologue
    .line 458
    invoke-virtual {p0}, Lcom/instagram/android/j/cz;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    .line 459
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 460
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    .line 462
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/android/j/cz;)V
    .locals 6

    .prologue
    .line 77
    .line 18466
    const-string v1, ""

    .line 18467
    iget-object v0, p0, Lcom/instagram/android/j/cz;->y:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18468
    iget-object v0, p0, Lcom/instagram/android/j/cz;->y:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18471
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/cz;->c:Lcom/instagram/feed/a/q;

    .line 18932
    iget-object v0, v0, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 18471
    iget-object v2, p0, Lcom/instagram/android/j/cz;->f:Lcom/instagram/venue/model/Venue;

    iget-object v3, p0, Lcom/instagram/android/j/cz;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/android/j/cz;->c:Lcom/instagram/feed/a/q;

    invoke-virtual {v4}, Lcom/instagram/feed/a/q;->x()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/android/j/cz;->k:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v5}, Lcom/instagram/android/j/cz;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/venue/model/Venue;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/j/cy;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/instagram/android/j/cy;-><init>(Lcom/instagram/android/j/cz;B)V

    .line 19072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 18471
    invoke-virtual {p0, v0}, Lcom/instagram/android/j/cz;->schedule(Lcom/instagram/common/i/e;)V

    .line 77
    return-void
.end method

.method static synthetic h(Lcom/instagram/android/j/cz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/android/j/cz;->d:Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 582
    invoke-virtual {p0}, Lcom/instagram/android/j/cz;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 583
    iget-boolean v0, p0, Lcom/instagram/android/j/cz;->n:Z

    if-eqz v0, :cond_3

    .line 584
    iget-object v0, p0, Lcom/instagram/android/j/cz;->z:Landroid/view/View;

    if-nez v0, :cond_0

    .line 585
    invoke-virtual {p0}, Lcom/instagram/android/j/cz;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/u;->edit_media_failed_view_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/cz;->z:Landroid/view/View;

    .line 587
    iget-object v0, p0, Lcom/instagram/android/j/cz;->z:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/j/cv;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/cv;-><init>(Lcom/instagram/android/j/cz;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 596
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/j/cz;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EditMediaFragment.ARGUMENT_MEDIA_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/model/b/b;->a(I)Lcom/instagram/model/b/b;

    move-result-object v0

    sget-object v1, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_2

    .line 598
    sget v0, Lcom/facebook/z;->edit_failed_subtitle_photo:I

    .line 602
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/j/cz;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 603
    invoke-virtual {p0}, Lcom/instagram/android/j/cz;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 17664
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 608
    :cond_1
    :goto_1
    return-void

    .line 600
    :cond_2
    sget v0, Lcom/facebook/z;->edit_failed_subtitle_video:I

    goto :goto_0

    .line 604
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/j/cz;->z:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 605
    iget-object v0, p0, Lcom/instagram/android/j/cz;->z:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic i(Lcom/instagram/android/j/cz;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/instagram/android/j/cz;->p:Z

    return v0
.end method

.method static synthetic j(Lcom/instagram/android/j/cz;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/instagram/android/j/cz;->b()V

    return-void
.end method

.method static synthetic k(Lcom/instagram/android/j/cz;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/instagram/android/j/cz;->c()V

    return-void
.end method

.method static synthetic l(Lcom/instagram/android/j/cz;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/android/j/cz;->q:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    .line 535
    sget v0, Lcom/facebook/z;->edit_info:I

    new-instance v1, Lcom/instagram/android/j/cu;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/cu;-><init>(Lcom/instagram/android/j/cz;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/h;->a(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    .line 544
    iget-boolean v1, p0, Lcom/instagram/android/j/cz;->n:Z

    if-eqz v1, :cond_0

    .line 545
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 550
    :goto_0
    return-void

    .line 547
    :cond_0
    iget-boolean v1, p0, Lcom/instagram/android/j/cz;->l:Z

    invoke-interface {p1, v1}, Lcom/instagram/actionbar/h;->e(Z)V

    .line 548
    iget-boolean v1, p0, Lcom/instagram/android/j/cz;->m:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 624
    const-string v0, "edit_media_info"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 524
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 525
    const-string v0, "people_tags"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/cz;->k:Ljava/util/ArrayList;

    .line 528
    invoke-direct {p0}, Lcom/instagram/android/j/cz;->d()V

    .line 529
    invoke-direct {p0}, Lcom/instagram/android/j/cz;->f()V

    .line 531
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 154
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 155
    invoke-virtual {p0}, Lcom/instagram/android/j/cz;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/cz;->b:Lcom/instagram/service/a/d;

    .line 156
    invoke-static {}, Lcom/instagram/t/d;->b()Lcom/instagram/t/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/cz;->j:Lcom/instagram/t/d;

    .line 157
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 158
    const-string v1, "NearbyVenuesFragment.BACK_PRESSED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 159
    const-string v1, "NearbyVenuesFragment.VENUE_SELECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 160
    iget-object v1, p0, Lcom/instagram/android/j/cz;->a:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v0}, Lcom/instagram/common/e/e;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 161
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/j/cz;->q:Landroid/os/Handler;

    .line 163
    if-eqz p1, :cond_0

    .line 164
    const-string v0, "people_tags"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/cz;->k:Ljava/util/ArrayList;

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/j/cz;->p:Z

    .line 167
    const-string v0, "venue"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/venue/model/Venue;

    iput-object v0, p0, Lcom/instagram/android/j/cz;->f:Lcom/instagram/venue/model/Venue;

    .line 168
    const-string v0, "venue_cleared"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/j/cz;->h:Z

    .line 171
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/j/cz;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EditMediaFragment.ARGUMENT_MEDIA_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/cz;->d:Ljava/lang/String;

    .line 172
    invoke-static {}, Lcom/instagram/feed/a/w;->a()Lcom/instagram/feed/a/w;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/cz;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/a/w;->a(Ljava/lang/String;)Lcom/instagram/feed/a/q;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/cz;->c:Lcom/instagram/feed/a/q;

    .line 173
    iget-object v0, p0, Lcom/instagram/android/j/cz;->c:Lcom/instagram/feed/a/q;

    if-nez v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/instagram/android/j/cz;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/feed/g/a;->a(Ljava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/j/cw;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/instagram/android/j/cw;-><init>(Lcom/instagram/android/j/cz;B)V

    .line 2072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 174
    invoke-virtual {p0, v0}, Lcom/instagram/android/j/cz;->schedule(Lcom/instagram/common/i/e;)V

    .line 179
    :cond_1
    :goto_0
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/j/cz;->a(I)V

    .line 180
    return-void

    .line 176
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/android/j/cz;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/j/cz;->c:Lcom/instagram/feed/a/q;

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->x()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/instagram/android/j/cz;->c:Lcom/instagram/feed/a/q;

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->x()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/cz;->k:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 192
    sget v0, Lcom/facebook/w;->layout_edit_media_info:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 193
    sget v0, Lcom/facebook/u;->edit_media_user_imageview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/android/j/cz;->r:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 194
    sget v0, Lcom/facebook/u;->edit_media_username:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/j/cz;->v:Landroid/widget/TextView;

    .line 195
    sget v0, Lcom/facebook/u;->edit_media_imageview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/android/j/cz;->s:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 196
    sget v0, Lcom/facebook/u;->edit_media_photo_tags_indicator:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/instagram/android/j/cz;->t:Landroid/widget/Button;

    .line 197
    sget v0, Lcom/facebook/u;->edit_media_video_indicator:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/cz;->u:Landroid/view/View;

    .line 198
    sget v0, Lcom/facebook/u;->edit_media_location:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/j/cz;->w:Landroid/widget/TextView;

    .line 199
    sget v0, Lcom/facebook/u;->edit_media_timestamp:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/j/cz;->x:Landroid/widget/TextView;

    .line 200
    sget v0, Lcom/facebook/u;->edit_media_caption:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/IgAutoCompleteTextView;

    iput-object v0, p0, Lcom/instagram/android/j/cz;->y:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    .line 201
    sget v0, Lcom/facebook/u;->media_group:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, p0, Lcom/instagram/android/j/cz;->C:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    .line 203
    iget-object v0, p0, Lcom/instagram/android/j/cz;->y:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    new-instance v2, Lcom/instagram/android/j/cr;

    invoke-direct {v2, p0}, Lcom/instagram/android/j/cr;-><init>(Lcom/instagram/android/j/cz;)V

    invoke-virtual {v0, v2}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 220
    new-instance v0, Lcom/instagram/android/creation/e;

    iget-object v2, p0, Lcom/instagram/android/j/cz;->y:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-direct {p0}, Lcom/instagram/android/j/cz;->a()Lcom/instagram/android/c/a;

    move-result-object v3

    invoke-direct {v0, v2, v3, p0, p0}, Lcom/instagram/android/creation/e;-><init>(Lcom/instagram/android/widget/IgAutoCompleteTextView;Lcom/instagram/android/c/a;Landroid/support/v4/app/Fragment;Lcom/instagram/common/analytics/h;)V

    iput-object v0, p0, Lcom/instagram/android/j/cz;->B:Lcom/instagram/android/creation/e;

    .line 226
    return-object v1
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 612
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroy()V

    .line 613
    iget-object v0, p0, Lcom/instagram/android/j/cz;->a:Landroid/content/BroadcastReceiver;

    invoke-static {v0}, Lcom/instagram/common/e/e;->a(Landroid/content/BroadcastReceiver;)V

    .line 614
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/j/cz;->a(I)V

    .line 615
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 554
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 555
    iput-object v1, p0, Lcom/instagram/android/j/cz;->r:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 556
    iput-object v1, p0, Lcom/instagram/android/j/cz;->s:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 557
    iput-object v1, p0, Lcom/instagram/android/j/cz;->t:Landroid/widget/Button;

    .line 558
    iput-object v1, p0, Lcom/instagram/android/j/cz;->u:Landroid/view/View;

    .line 559
    iput-object v1, p0, Lcom/instagram/android/j/cz;->v:Landroid/widget/TextView;

    .line 560
    iput-object v1, p0, Lcom/instagram/android/j/cz;->w:Landroid/widget/TextView;

    .line 561
    iput-object v1, p0, Lcom/instagram/android/j/cz;->x:Landroid/widget/TextView;

    .line 562
    iget-object v0, p0, Lcom/instagram/android/j/cz;->B:Lcom/instagram/android/creation/e;

    invoke-virtual {v0}, Lcom/instagram/android/creation/e;->b()V

    .line 563
    iput-object v1, p0, Lcom/instagram/android/j/cz;->B:Lcom/instagram/android/creation/e;

    .line 564
    iput-object v1, p0, Lcom/instagram/android/j/cz;->y:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    .line 565
    iput-object v1, p0, Lcom/instagram/android/j/cz;->z:Landroid/view/View;

    .line 566
    iput-object v1, p0, Lcom/instagram/android/j/cz;->C:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    .line 567
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 441
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 442
    invoke-direct {p0}, Lcom/instagram/android/j/cz;->g()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 444
    iget-object v0, p0, Lcom/instagram/android/j/cz;->y:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-static {v0}, Lcom/instagram/common/e/j;->a(Landroid/view/View;)V

    .line 445
    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 435
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 436
    invoke-direct {p0}, Lcom/instagram/android/j/cz;->c()V

    .line 437
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 184
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 185
    const-string v0, "people_tags"

    iget-object v1, p0, Lcom/instagram/android/j/cz;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 186
    const-string v0, "venue"

    iget-object v1, p0, Lcom/instagram/android/j/cz;->f:Lcom/instagram/venue/model/Venue;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 187
    const-string v0, "venue_cleared"

    iget-boolean v1, p0, Lcom/instagram/android/j/cz;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 188
    return-void
.end method

.method public final onStop()V
    .locals 2

    .prologue
    .line 619
    invoke-super {p0}, Lcom/instagram/base/a/e;->onStop()V

    .line 620
    iget-object v0, p0, Lcom/instagram/android/j/cz;->j:Lcom/instagram/t/d;

    iget-object v1, p0, Lcom/instagram/android/j/cz;->D:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lcom/instagram/t/d;->a(Ljava/util/Observer;)V

    .line 621
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 238
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 239
    iget-boolean v0, p0, Lcom/instagram/android/j/cz;->n:Z

    if-eqz v0, :cond_1

    .line 240
    invoke-direct {p0}, Lcom/instagram/android/j/cz;->h()V

    .line 2352
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    invoke-direct {p0}, Lcom/instagram/android/j/cz;->b()V

    .line 2349
    iget-object v0, p0, Lcom/instagram/android/j/cz;->i:Landroid/location/Location;

    if-nez v0, :cond_0

    .line 2350
    iget-object v0, p0, Lcom/instagram/android/j/cz;->j:Lcom/instagram/t/d;

    invoke-virtual {v0}, Lcom/instagram/t/d;->a()Landroid/location/Location;

    move-result-object v0

    .line 2351
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/android/j/cz;->j:Lcom/instagram/t/d;

    invoke-virtual {v1, v0}, Lcom/instagram/t/d;->a(Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2352
    invoke-direct {p0, v0}, Lcom/instagram/android/j/cz;->a(Landroid/location/Location;)V

    goto :goto_0

    .line 2354
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/j/cz;->j:Lcom/instagram/t/d;

    invoke-virtual {p0}, Lcom/instagram/android/j/cz;->P_()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/j/cz;->D:Ljava/util/Observer;

    sget-object v3, Lcom/instagram/t/d;->a:Lcom/instagram/t/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/t/d;->a(Landroid/app/Activity;Ljava/util/Observer;Lcom/instagram/t/a;)V

    goto :goto_0
.end method
