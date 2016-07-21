.class public final Lcom/instagram/android/creation/b/ai;
.super Lcom/instagram/base/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/widget/r;
.implements Lcom/instagram/android/widget/u;


# instance fields
.field private A:Lcom/instagram/android/creation/d;

.field a:Ljava/util/Observer;

.field b:Landroid/content/BroadcastReceiver;

.field private c:Lcom/instagram/t/d;

.field private d:Lcom/instagram/android/widget/s;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/instagram/android/widget/ag;

.field private g:Lcom/instagram/common/r/f;

.field private h:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

.field private i:Lcom/instagram/android/widget/IgAutoCompleteTextView;

.field private j:Landroid/view/View;

.field private k:Lcom/instagram/android/creation/b/b;

.field private l:Lcom/instagram/creation/pendingmedia/model/e;

.field private m:Lcom/instagram/venue/model/Venue;

.field private n:Lcom/instagram/creation/base/CreationSession;

.field private o:Landroid/location/Location;

.field private p:J

.field private q:Landroid/location/Location;

.field private r:Z

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/widget/ao;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/instagram/service/a/d;

.field private u:Z

.field private v:Lcom/instagram/common/r/f;

.field private w:Lcom/instagram/android/creation/b/ab;

.field private x:Lcom/instagram/android/creation/b/ac;

.field private y:Lcom/instagram/share/a/k;

.field private final z:Lcom/instagram/common/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/d",
            "<",
            "Lcom/instagram/android/creation/b/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 107
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/android/creation/b/ai;->p:J

    .line 119
    new-instance v0, Lcom/instagram/android/creation/b/ab;

    invoke-direct {v0, p0, v2}, Lcom/instagram/android/creation/b/ab;-><init>(Lcom/instagram/android/creation/b/ai;B)V

    iput-object v0, p0, Lcom/instagram/android/creation/b/ai;->w:Lcom/instagram/android/creation/b/ab;

    .line 120
    new-instance v0, Lcom/instagram/android/creation/b/ac;

    invoke-direct {v0, p0, v2}, Lcom/instagram/android/creation/b/ac;-><init>(Lcom/instagram/android/creation/b/ai;B)V

    iput-object v0, p0, Lcom/instagram/android/creation/b/ai;->x:Lcom/instagram/android/creation/b/ac;

    .line 123
    new-instance v0, Lcom/instagram/android/creation/b/x;

    invoke-direct {v0, p0}, Lcom/instagram/android/creation/b/x;-><init>(Lcom/instagram/android/creation/b/ai;)V

    iput-object v0, p0, Lcom/instagram/android/creation/b/ai;->z:Lcom/instagram/common/p/d;

    .line 134
    new-instance v0, Lcom/instagram/android/creation/b/y;

    invoke-direct {v0, p0}, Lcom/instagram/android/creation/b/y;-><init>(Lcom/instagram/android/creation/b/ai;)V

    iput-object v0, p0, Lcom/instagram/android/creation/b/ai;->a:Ljava/util/Observer;

    .line 181
    new-instance v0, Lcom/instagram/android/creation/b/aa;

    invoke-direct {v0, p0}, Lcom/instagram/android/creation/b/aa;-><init>(Lcom/instagram/android/creation/b/ai;)V

    iput-object v0, p0, Lcom/instagram/android/creation/b/ai;->b:Landroid/content/BroadcastReceiver;

    .line 244
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/b/ai;J)J
    .locals 1

    .prologue
    .line 73
    iput-wide p1, p0, Lcom/instagram/android/creation/b/ai;->p:J

    return-wide p1
.end method

.method static synthetic a(Lcom/instagram/android/creation/b/ai;)Lcom/instagram/android/creation/d;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->A:Lcom/instagram/android/creation/d;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/creation/b/ai;Lcom/instagram/creation/pendingmedia/model/e;)Lcom/instagram/creation/pendingmedia/model/e;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/instagram/android/creation/b/ai;->l:Lcom/instagram/creation/pendingmedia/model/e;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/creation/b/ai;Lcom/instagram/share/a/k;)Lcom/instagram/share/a/k;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/instagram/android/creation/b/ai;->y:Lcom/instagram/share/a/k;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/creation/b/ai;Lcom/instagram/venue/model/Venue;)Lcom/instagram/venue/model/Venue;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/instagram/android/creation/b/ai;->m:Lcom/instagram/venue/model/Venue;

    return-object p1
.end method

.method private a(Landroid/location/Location;)V
    .locals 4

    .prologue
    .line 504
    iput-object p1, p0, Lcom/instagram/android/creation/b/ai;->q:Landroid/location/Location;

    .line 505
    if-eqz p1, :cond_0

    .line 506
    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->l:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 7710
    iput-wide v2, v0, Lcom/instagram/creation/pendingmedia/model/e;->ad:D

    .line 507
    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->l:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 8706
    iput-wide v2, v0, Lcom/instagram/creation/pendingmedia/model/e;->ae:D

    .line 509
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/creation/b/ai;->c()V

    .line 510
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/b/ai;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 73
    .line 24644
    const-string v0, "MetadataFragment.IS_FOLLOWERS_SHARE_SELECTED"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/creation/b/ai;->u:Z

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/b/ai;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/instagram/android/creation/b/ai;->b(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/b/ai;Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 73
    .line 25329
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/d/g;->an:Lcom/instagram/d/k;

    .line 26019
    invoke-virtual {v0}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 25329
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->l:Lcom/instagram/creation/pendingmedia/model/e;

    .line 26326
    iget-boolean v0, v0, Lcom/instagram/creation/pendingmedia/model/e;->aE:Z

    .line 25329
    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/d/g;->V:Lcom/instagram/d/k;

    .line 27019
    invoke-virtual {v0}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 25329
    if-eqz v0, :cond_1

    .line 25333
    :cond_0
    sget v0, Lcom/facebook/u;->caption_row_linear_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 25334
    sget v1, Lcom/facebook/u;->metadata_user_avatar:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 25336
    invoke-virtual {v1, v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setVisibility(I)V

    .line 25337
    iget-object v4, p0, Lcom/instagram/android/creation/b/ai;->t:Lcom/instagram/service/a/d;

    invoke-virtual {v4}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v4

    .line 27637
    iget-object v4, v4, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    .line 25337
    invoke-virtual {v1, v4}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 25338
    sget v1, Lcom/facebook/u;->thumbnail_and_edit_container:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 25340
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 25341
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 25343
    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->i:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {p0}, Lcom/instagram/android/creation/b/ai;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/facebook/s;->row_text_padding:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/common/e/j;->c(Landroid/view/View;I)V

    .line 25347
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/creation/b/ai;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/s;->autocomplete_list_item_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 25348
    iget-object v1, p0, Lcom/instagram/android/creation/b/ai;->i:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v1, v0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setDropDownMaxNumberItemsDisplayed$2549578(I)V

    .line 25350
    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->l:Lcom/instagram/creation/pendingmedia/model/e;

    .line 27797
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/e;->w:Lcom/instagram/model/b/b;

    .line 25350
    sget-object v1, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->n:Lcom/instagram/creation/base/CreationSession;

    .line 28183
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->b:Lcom/instagram/creation/base/e;

    .line 25350
    sget-object v1, Lcom/instagram/creation/base/e;->d:Lcom/instagram/creation/base/e;

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->l:Lcom/instagram/creation/pendingmedia/model/e;

    .line 28326
    iget-boolean v0, v0, Lcom/instagram/creation/pendingmedia/model/e;->aE:Z

    .line 25350
    if-eqz v0, :cond_2

    sget-object v0, Lcom/instagram/d/g;->V:Lcom/instagram/d/k;

    .line 29019
    invoke-virtual {v0}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 25350
    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lcom/instagram/d/g;->an:Lcom/instagram/d/k;

    .line 30019
    invoke-virtual {v0}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 25350
    if-eqz v0, :cond_7

    :cond_3
    move v0, v2

    .line 25355
    :goto_0
    new-instance v1, Lcom/instagram/android/creation/d;

    iget-object v4, p0, Lcom/instagram/android/creation/b/ai;->l:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-direct {v1, v4, p1, p0, v0}, Lcom/instagram/android/creation/d;-><init>(Lcom/instagram/creation/pendingmedia/model/e;Landroid/view/View;Lcom/instagram/base/a/e;Z)V

    iput-object v1, p0, Lcom/instagram/android/creation/b/ai;->A:Lcom/instagram/android/creation/d;

    .line 25360
    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->A:Lcom/instagram/android/creation/d;

    invoke-virtual {v0}, Lcom/instagram/android/creation/d;->a()V

    .line 25362
    sget v0, Lcom/facebook/u;->caption_text_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 25363
    new-instance v1, Lcom/instagram/android/creation/b/ag;

    invoke-direct {v1, p0}, Lcom/instagram/android/creation/b/ag;-><init>(Lcom/instagram/android/creation/b/ai;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 25372
    new-instance v0, Lcom/instagram/android/widget/s;

    invoke-virtual {p0}, Lcom/instagram/android/creation/b/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/instagram/android/creation/b/ai;->s:Ljava/util/List;

    invoke-direct {v0, v1, v4}, Lcom/instagram/android/widget/s;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/instagram/android/creation/b/ai;->d:Lcom/instagram/android/widget/s;

    .line 25373
    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->d:Lcom/instagram/android/widget/s;

    invoke-virtual {v0, p0}, Lcom/instagram/android/widget/s;->setOnSharingToggleListener(Lcom/instagram/android/widget/r;)V

    .line 25374
    invoke-virtual {p0}, Lcom/instagram/android/creation/b/ai;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/s;->row_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 25375
    iget-object v1, p0, Lcom/instagram/android/creation/b/ai;->d:Lcom/instagram/android/widget/s;

    invoke-virtual {v1, v0, v3, v0, v3}, Lcom/instagram/android/widget/s;->setPadding(IIII)V

    .line 25376
    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->d:Lcom/instagram/android/widget/s;

    iget-object v1, p0, Lcom/instagram/android/creation/b/ai;->l:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/s;->a(Lcom/instagram/model/b/c;)V

    .line 25377
    sget v0, Lcom/facebook/u;->followers_share_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/android/creation/b/ai;->d:Lcom/instagram/android/widget/s;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25379
    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->l:Lcom/instagram/creation/pendingmedia/model/e;

    .line 30797
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/e;->w:Lcom/instagram/model/b/b;

    .line 25379
    sget-object v1, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_8

    .line 25380
    sget v0, Lcom/facebook/u;->metadata_row_people:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/creation/b/ah;

    invoke-direct {v1, p0}, Lcom/instagram/android/creation/b/ah;-><init>(Lcom/instagram/android/creation/b/ai;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25386
    sget v0, Lcom/facebook/u;->metadata_textview_people:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/creation/b/ai;->e:Landroid/widget/TextView;

    .line 25387
    invoke-direct {p0}, Lcom/instagram/android/creation/b/ai;->d()V

    .line 25392
    :goto_1
    invoke-virtual {p0}, Lcom/instagram/android/creation/b/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v4, Lcom/facebook/w;->location_suggestions_two_rows:I

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v4, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 25394
    new-instance v0, Lcom/instagram/android/widget/ag;

    sget v4, Lcom/facebook/u;->metadata_location_row:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/instagram/android/widget/ag;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/instagram/android/creation/b/ai;->f:Lcom/instagram/android/widget/ag;

    .line 25397
    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->f:Lcom/instagram/android/widget/ag;

    iget-object v4, p0, Lcom/instagram/android/creation/b/ai;->l:Lcom/instagram/creation/pendingmedia/model/e;

    .line 31746
    iget-object v4, v4, Lcom/instagram/creation/pendingmedia/model/e;->af:Lcom/instagram/venue/model/Venue;

    .line 32088
    iput-object p0, v0, Lcom/instagram/android/widget/ag;->j:Lcom/instagram/android/widget/u;

    .line 32089
    iget-object v5, v0, Lcom/instagram/android/widget/ag;->f:Landroid/view/View;

    new-instance v6, Lcom/instagram/android/widget/v;

    invoke-direct {v6, v0}, Lcom/instagram/android/widget/v;-><init>(Lcom/instagram/android/widget/ag;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32097
    iget-object v5, v0, Lcom/instagram/android/widget/ag;->d:Landroid/view/View;

    new-instance v6, Lcom/instagram/android/widget/w;

    invoke-direct {v6, v0}, Lcom/instagram/android/widget/w;-><init>(Lcom/instagram/android/widget/ag;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32105
    iget-boolean v5, v0, Lcom/instagram/android/widget/ag;->g:Z

    if-nez v5, :cond_4

    .line 32106
    iget-object v5, v0, Lcom/instagram/android/widget/ag;->e:Landroid/view/View;

    new-instance v6, Lcom/instagram/android/widget/x;

    invoke-direct {v6, v0}, Lcom/instagram/android/widget/x;-><init>(Lcom/instagram/android/widget/ag;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32119
    :cond_4
    iput-object v4, v0, Lcom/instagram/android/widget/ag;->k:Lcom/instagram/venue/model/Venue;

    .line 32120
    iget-object v4, v0, Lcom/instagram/android/widget/ag;->k:Lcom/instagram/venue/model/Venue;

    if-nez v4, :cond_9

    .line 32121
    iget v4, v0, Lcom/instagram/android/widget/ag;->i:I

    invoke-virtual {v0, v4}, Lcom/instagram/android/widget/ag;->a(I)V

    .line 25398
    :goto_2
    sget v0, Lcom/facebook/u;->followers_share_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 25400
    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->f:Lcom/instagram/android/widget/ag;

    iget-object v1, p0, Lcom/instagram/android/creation/b/ai;->l:Lcom/instagram/creation/pendingmedia/model/e;

    .line 32746
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/model/e;->af:Lcom/instagram/venue/model/Venue;

    .line 25400
    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/ag;->a(Lcom/instagram/venue/model/Venue;)V

    .line 33488
    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->c:Lcom/instagram/t/d;

    invoke-virtual {v0}, Lcom/instagram/t/d;->a()Landroid/location/Location;

    move-result-object v0

    .line 33489
    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/instagram/android/creation/b/ai;->c:Lcom/instagram/t/d;

    invoke-virtual {v1, v0}, Lcom/instagram/t/d;->a(Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 33490
    invoke-direct {p0, v0}, Lcom/instagram/android/creation/b/ai;->b(Landroid/location/Location;)V

    .line 34149
    :goto_3
    new-instance v0, Lcom/instagram/common/r/j;

    invoke-virtual {p0}, Lcom/instagram/android/creation/b/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/r/j;-><init>(Landroid/content/Context;)V

    .line 34150
    invoke-virtual {v0}, Lcom/instagram/common/r/j;->a()Lcom/instagram/common/r/g;

    move-result-object v0

    const-string v1, "com.instagram.android.creation.NearbyVenuesFragment.venuesFetched"

    new-instance v2, Lcom/instagram/android/creation/b/z;

    invoke-direct {v2, p0}, Lcom/instagram/android/creation/b/z;-><init>(Lcom/instagram/android/creation/b/ai;)V

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/r/g;->a(Ljava/lang/String;Lcom/instagram/common/r/a;)Lcom/instagram/common/r/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/r/g;->a()Lcom/instagram/common/r/f;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/b/ai;->g:Lcom/instagram/common/r/f;

    .line 34170
    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->o:Landroid/location/Location;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->o:Landroid/location/Location;

    .line 34171
    :goto_4
    invoke-static {v0}, Lcom/instagram/creation/location/NearbyVenuesService;->a(Landroid/location/Location;)Ljava/util/List;

    move-result-object v0

    .line 34172
    if-eqz v0, :cond_d

    .line 34173
    invoke-direct {p0, v0}, Lcom/instagram/android/creation/b/ai;->a(Ljava/util/List;)V

    .line 25403
    :goto_5
    sget v0, Lcom/facebook/u;->tag_people_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25405
    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->o:Landroid/location/Location;

    if-eqz v0, :cond_5

    .line 25406
    invoke-virtual {p0}, Lcom/instagram/android/creation/b/ai;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/b/ai;->o:Landroid/location/Location;

    iget-wide v4, p0, Lcom/instagram/android/creation/b/ai;->p:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/creation/location/NearbyVenuesService;->a(Landroid/app/Activity;Landroid/location/Location;Ljava/lang/Long;)V

    .line 25410
    :cond_5
    sget-object v0, Lcom/instagram/d/g;->aI:Lcom/instagram/d/b;

    .line 35102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 25410
    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/instagram/android/creation/b/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/j;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 25411
    new-instance v0, Lcom/instagram/android/creation/b/b;

    iget-object v1, p0, Lcom/instagram/android/creation/b/ai;->h:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-direct {v0, v1}, Lcom/instagram/android/creation/b/b;-><init>(Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;)V

    iput-object v0, p0, Lcom/instagram/android/creation/b/ai;->k:Lcom/instagram/android/creation/b/b;

    .line 25412
    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->k:Lcom/instagram/android/creation/b/b;

    invoke-virtual {v0, v3}, Lcom/instagram/android/creation/b/b;->b(I)V

    .line 25417
    :goto_6
    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->l:Lcom/instagram/creation/pendingmedia/model/e;

    .line 35797
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/e;->w:Lcom/instagram/model/b/b;

    .line 25417
    sget-object v1, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_6

    sget-object v0, Lcom/instagram/d/g;->dj:Lcom/instagram/d/b;

    .line 36102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 25417
    if-eqz v0, :cond_6

    .line 25419
    sget v0, Lcom/facebook/u;->share_video_copyright_warning_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25422
    :cond_6
    sget v1, Lcom/facebook/r;->accent_blue_medium:I

    invoke-virtual {p0}, Lcom/instagram/android/creation/b/ai;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/instagram/android/creation/b/v;

    sget v3, Lcom/facebook/z;->share:I

    sget v4, Lcom/facebook/z;->share_as:I

    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->t:Lcom/instagram/service/a/d;

    invoke-virtual {v0}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v5

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/instagram/android/creation/b/ak;->a(Landroid/view/View;ILcom/instagram/android/creation/b/w;IILcom/instagram/user/a/q;)V

    .line 73
    return-void

    :cond_7
    move v0, v3

    .line 25350
    goto/16 :goto_0

    .line 25389
    :cond_8
    sget v0, Lcom/facebook/u;->metadata_row_people:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 32123
    :cond_9
    sget v4, Lcom/instagram/android/widget/t;->b:I

    invoke-virtual {v0, v4}, Lcom/instagram/android/widget/ag;->a(I)V

    goto/16 :goto_2

    .line 33495
    :cond_a
    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->o:Landroid/location/Location;

    if-nez v0, :cond_b

    .line 33496
    iput-boolean v2, p0, Lcom/instagram/android/creation/b/ai;->r:Z

    .line 33498
    :cond_b
    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->c:Lcom/instagram/t/d;

    invoke-virtual {p0}, Lcom/instagram/android/creation/b/ai;->P_()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/creation/b/ai;->a:Ljava/util/Observer;

    sget-object v4, Lcom/instagram/t/d;->a:Lcom/instagram/t/a;

    invoke-virtual {v0, v1, v2, v4}, Lcom/instagram/t/d;->a(Landroid/app/Activity;Ljava/util/Observer;Lcom/instagram/t/a;)V

    goto/16 :goto_3

    .line 34170
    :cond_c
    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->q:Landroid/location/Location;

    goto/16 :goto_4

    .line 34175
    :cond_d
    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->g:Lcom/instagram/common/r/f;

    invoke-interface {v0}, Lcom/instagram/common/r/f;->b()V

    goto/16 :goto_5

    .line 25414
    :cond_e
    sget v0, Lcom/facebook/u;->fixed_tabbar_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6
.end method

.method static synthetic a(Lcom/instagram/android/creation/b/ai;Lcom/instagram/venue/model/Venue;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/android/creation/b/ai;->a(Lcom/instagram/venue/model/Venue;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/b/ai;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/instagram/android/creation/b/ai;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/instagram/venue/model/Venue;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 528
    iput-object p1, p0, Lcom/instagram/android/creation/b/ai;->m:Lcom/instagram/venue/model/Venue;

    .line 529
    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->l:Lcom/instagram/creation/pendingmedia/model/e;

    .line 8750
    iput-object p1, v0, Lcom/instagram/creation/pendingmedia/model/e;->af:Lcom/instagram/venue/model/Venue;

    .line 530
    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->l:Lcom/instagram/creation/pendingmedia/model/e;

    .line 9242
    iput-object p2, v0, Lcom/instagram/creation/pendingmedia/model/e;->ah:Ljava/lang/String;

    .line 532
    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->m:Lcom/instagram/venue/model/Venue;

    if-nez v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->l:Lcom/instagram/creation/pendingmedia/model/e;

    .line 9822
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/pendingmedia/model/e;->T:Z

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->l:Lcom/instagram/creation/pendingmedia/model/e;

    .line 10758
    iput p3, v0, Lcom/instagram/creation/pendingmedia/model/e;->ag:I

    .line 536
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/venue/model/Venue;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, -0x2

    const/4 v3, 0x0

    .line 668
    iget-object v7, p0, Lcom/instagram/android/creation/b/ai;->f:Lcom/instagram/android/widget/ag;

    const/4 v0, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    .line 17128
    iget-object v0, v7, Lcom/instagram/android/widget/ag;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 17129
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17132
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/s;->location_suggestion_right_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v10, v3, v3, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    move v2, v3

    .line 17138
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 17139
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/venue/model/Venue;

    .line 17209
    iget-object v1, v0, Lcom/instagram/venue/model/Venue;->g:Ljava/lang/String;

    .line 17141
    const-string v4, "facebook_events"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/instagram/d/g;->ao:Lcom/instagram/d/b;

    .line 18102
    invoke-virtual {v1}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 17141
    if-eqz v1, :cond_0

    .line 18270
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v4, Lcom/facebook/w;->suggested_event_button:I

    iget-object v5, v7, Lcom/instagram/android/widget/ag;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 18274
    sget v1, Lcom/facebook/u;->event_text:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 19185
    iget-object v5, v0, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 18275
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18276
    new-instance v1, Lcom/instagram/android/widget/ad;

    invoke-direct {v1, v7, v0, v2}, Lcom/instagram/android/widget/ad;-><init>(Lcom/instagram/android/widget/ag;Lcom/instagram/venue/model/Venue;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, v4

    .line 17147
    :goto_1
    iget-object v0, v7, Lcom/instagram/android/widget/ag;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17138
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 19290
    :cond_0
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v4, Lcom/facebook/w;->suggested_location_button:I

    iget-object v5, v7, Lcom/instagram/android/widget/ag;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 19294
    iget v4, v7, Lcom/instagram/android/widget/ag;->l:I

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setMaxWidth(I)V

    .line 19296
    iget-boolean v4, v7, Lcom/instagram/android/widget/ag;->g:Z

    if-eqz v4, :cond_1

    sget v4, Lcom/facebook/r;->location_suggestion_text_grey:I

    .line 19299
    :goto_2
    iget-boolean v5, v7, Lcom/instagram/android/widget/ag;->g:Z

    if-eqz v5, :cond_2

    sget v5, Lcom/facebook/t;->rounded_border_stroke_grey:I

    .line 19302
    :goto_3
    iget-boolean v6, v7, Lcom/instagram/android/widget/ag;->g:Z

    if-eqz v6, :cond_3

    sget v6, Lcom/facebook/s;->font_small:I

    .line 19306
    :goto_4
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {v1, v3, v6}, Landroid/widget/Button;->setTextSize(IF)V

    .line 19309
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 19310
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 20185
    iget-object v4, v0, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 19311
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 19312
    new-instance v4, Lcom/instagram/android/widget/ae;

    invoke-direct {v4, v7, v0, v2}, Lcom/instagram/android/widget/ae;-><init>(Lcom/instagram/android/widget/ag;Lcom/instagram/venue/model/Venue;I)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 19296
    :cond_1
    sget v4, Lcom/facebook/r;->location_suggestion_text:I

    goto :goto_2

    .line 19299
    :cond_2
    sget v5, Lcom/facebook/t;->rounded_border_stroke:I

    goto :goto_3

    .line 19302
    :cond_3
    sget v6, Lcom/facebook/s;->font_medium:I

    goto :goto_4

    .line 17149
    :cond_4
    iget-boolean v0, v7, Lcom/instagram/android/widget/ag;->g:Z

    if-eqz v0, :cond_5

    .line 20326
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->suggested_location_search_button:I

    iget-object v2, v7, Lcom/instagram/android/widget/ag;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 20330
    new-instance v1, Lcom/instagram/android/widget/af;

    invoke-direct {v1, v7}, Lcom/instagram/android/widget/af;-><init>(Lcom/instagram/android/widget/ag;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17151
    iget-object v1, v7, Lcom/instagram/android/widget/ag;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17153
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/instagram/android/widget/ag;->h:Z

    .line 669
    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->f:Lcom/instagram/android/widget/ag;

    .line 21157
    iget v1, v0, Lcom/instagram/android/widget/ag;->i:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/ag;->a(I)V

    .line 670
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/creation/b/ai;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/instagram/android/creation/b/ai;->s:Ljava/util/List;

    return-object p1
.end method

.method private b(Landroid/location/Location;)V
    .locals 4

    .prologue
    .line 521
    invoke-direct {p0, p1}, Lcom/instagram/android/creation/b/ai;->a(Landroid/location/Location;)V

    .line 522
    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->o:Landroid/location/Location;

    if-nez v0, :cond_0

    .line 523
    invoke-virtual {p0}, Lcom/instagram/android/creation/b/ai;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    iget-wide v2, p0, Lcom/instagram/android/creation/b/ai;->p:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/instagram/creation/location/NearbyVenuesService;->a(Landroid/app/Activity;Landroid/location/Location;Ljava/lang/Long;)V

    .line 525
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/creation/b/ai;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/creation/b/ai;->r:Z

    return v0
.end method

.method static synthetic c(Lcom/instagram/android/creation/b/ai;)Lcom/instagram/common/r/f;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->g:Lcom/instagram/common/r/f;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 483
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/creation/b/ai;->r:Z

    .line 484
    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->c:Lcom/instagram/t/d;

    iget-object v1, p0, Lcom/instagram/android/creation/b/ai;->a:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lcom/instagram/t/d;->a(Ljava/util/Observer;)V

    .line 485
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 584
    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->l:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/e;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 585
    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 586
    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->l:Lcom/instagram/creation/pendingmedia/model/e;

    .line 13127
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/e;->N:Ljava/util/ArrayList;

    .line 586
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 587
    iget-object v1, p0, Lcom/instagram/android/creation/b/ai;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->l:Lcom/instagram/creation/pendingmedia/model/e;

    .line 14127
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/e;->N:Ljava/util/ArrayList;

    .line 587
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    .line 15044
    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag;->a:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 15134
    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->a:Ljava/lang/String;

    .line 587
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 596
    :goto_0
    return-void

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->e:Landroid/widget/TextView;

    sget v1, Lcom/facebook/z;->people_tagging_x_people:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/instagram/android/creation/b/ai;->l:Lcom/instagram/creation/pendingmedia/model/e;

    .line 16127
    iget-object v3, v3, Lcom/instagram/creation/pendingmedia/model/e;->N:Ljava/util/ArrayList;

    .line 589
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/instagram/android/creation/b/ai;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 594
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/instagram/android/creation/b/ai;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 73
    .line 22464
    sget-object v0, Lcom/instagram/e/e;->e:Lcom/instagram/e/e;

    invoke-virtual {v0}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v2

    .line 22467
    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/ao;

    .line 23349
    iget-object v4, v0, Lcom/instagram/android/widget/ao;->i:Ljava/lang/String;

    .line 22468
    if-eqz v4, :cond_0

    .line 22469
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24349
    iget-object v5, v0, Lcom/instagram/android/widget/ao;->i:Ljava/lang/String;

    .line 22469
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_button_state"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/android/creation/b/ai;->l:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-virtual {v0, v5}, Lcom/instagram/android/widget/ao;->a(Lcom/instagram/model/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v2, v4, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 22475
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->n:Lcom/instagram/creation/base/CreationSession;

    .line 24376
    iget-boolean v0, v0, Lcom/instagram/creation/base/CreationSession;->f:Z

    .line 22475
    if-eqz v0, :cond_3

    .line 22476
    const-string v0, "launched_from_prompt"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    .line 22479
    :cond_3
    invoke-virtual {v2}, Lcom/instagram/common/analytics/e;->a()V

    .line 21640
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/creation/b/ai;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    const-string v2, "next"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/g/b/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method static synthetic e(Lcom/instagram/android/creation/b/ai;)Lcom/instagram/creation/base/CreationSession;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->n:Lcom/instagram/creation/base/CreationSession;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/android/creation/b/ai;)Lcom/instagram/creation/pendingmedia/model/e;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->l:Lcom/instagram/creation/pendingmedia/model/e;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/android/creation/b/ai;)Lcom/instagram/android/widget/s;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->d:Lcom/instagram/android/widget/s;

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/android/creation/b/ai;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/creation/b/ai;->u:Z

    return v0
.end method

.method static synthetic i(Lcom/instagram/android/creation/b/ai;)V
    .locals 4

    .prologue
    .line 73
    .line 36570
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/creation/b/ai;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    .line 37209
    const-string v2, "button"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/g/b/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 36571
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 36572
    const-string v1, "AuthHelper.USER_ID"

    iget-object v2, p0, Lcom/instagram/android/creation/b/ai;->t:Lcom/instagram/service/a/d;

    .line 38026
    iget-object v2, v2, Lcom/instagram/service/a/d;->a:Ljava/lang/String;

    .line 36572
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36573
    const-string v1, "media_url"

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/instagram/android/creation/b/ai;->l:Lcom/instagram/creation/pendingmedia/model/e;

    .line 38767
    iget-object v3, v3, Lcom/instagram/creation/pendingmedia/model/e;->x:Ljava/lang/String;

    .line 36573
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36577
    const-string v1, "people_tags"

    iget-object v2, p0, Lcom/instagram/android/creation/b/ai;->l:Lcom/instagram/creation/pendingmedia/model/e;

    .line 39127
    iget-object v2, v2, Lcom/instagram/creation/pendingmedia/model/e;->N:Ljava/util/ArrayList;

    .line 36577
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 36578
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/instagram/android/creation/b/ai;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v2

    const-class v3, Lcom/instagram/android/people/activity/PeopleTagActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36579
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 36580
    const/16 v0, 0x3e8

    invoke-virtual {p0, v1, v0}, Lcom/instagram/android/creation/b/ai;->startActivityForResult(Landroid/content/Intent;I)V

    .line 73
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 197
    invoke-direct {p0}, Lcom/instagram/android/creation/b/ai;->c()V

    .line 198
    const/4 v0, -0x1

    invoke-direct {p0, v1, v1, v0}, Lcom/instagram/android/creation/b/ai;->a(Lcom/instagram/venue/model/Venue;Ljava/lang/String;I)V

    .line 199
    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->l:Lcom/instagram/creation/pendingmedia/model/e;

    .line 1685
    iput-wide v2, v0, Lcom/instagram/creation/pendingmedia/model/e;->Y:D

    .line 1686
    iput-wide v2, v0, Lcom/instagram/creation/pendingmedia/model/e;->Z:D

    .line 200
    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->d:Lcom/instagram/android/widget/s;

    iget-object v1, p0, Lcom/instagram/android/creation/b/ai;->l:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/s;->a(Lcom/instagram/model/b/c;)V

    .line 201
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/g;->a()Lcom/instagram/creation/pendingmedia/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/a/g;->b()V

    .line 202
    return-void
.end method

.method public final a(Lcom/instagram/android/widget/ao;)V
    .locals 2

    .prologue
    .line 634
    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->l:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-virtual {p1, v0, p0}, Lcom/instagram/android/widget/ao;->a(Lcom/instagram/model/b/c;Landroid/support/v4/app/Fragment;)V

    .line 635
    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->d:Lcom/instagram/android/widget/s;

    iget-object v1, p0, Lcom/instagram/android/creation/b/ai;->l:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/s;->a(Lcom/instagram/model/b/c;)V

    .line 636
    return-void
.end method

.method public final a(Lcom/instagram/venue/model/Venue;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 206
    .line 2650
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 3266
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "needs_photo_map_education"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2650
    if-nez v0, :cond_0

    .line 2651
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Lcom/instagram/android/creation/b/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/w;->photo_maps_dialog:I

    sget v3, Lcom/facebook/aa;->IgDialogFull:I

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;II)V

    sget v1, Lcom/facebook/z;->ok:I

    invoke-virtual {v0, v1, v4}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v1

    .line 2659
    sget v0, Lcom/facebook/u;->dialog_map_title:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/facebook/z;->photo_map:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2661
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 2663
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 3270
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "needs_photo_map_education"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 207
    :cond_0
    invoke-direct {p0, p1, v4, p2}, Lcom/instagram/android/creation/b/ai;->a(Lcom/instagram/venue/model/Venue;Ljava/lang/String;I)V

    .line 208
    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->o:Landroid/location/Location;

    .line 3513
    iput-object v0, p0, Lcom/instagram/android/creation/b/ai;->o:Landroid/location/Location;

    .line 3514
    if-eqz v0, :cond_1

    .line 3515
    iget-object v1, p0, Lcom/instagram/android/creation/b/ai;->l:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 3734
    iput-wide v2, v1, Lcom/instagram/creation/pendingmedia/model/e;->aa:D

    .line 3516
    iget-object v1, p0, Lcom/instagram/android/creation/b/ai;->l:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 4730
    iput-wide v2, v1, Lcom/instagram/creation/pendingmedia/model/e;->ab:D

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->q:Landroid/location/Location;

    invoke-direct {p0, v0}, Lcom/instagram/android/creation/b/ai;->a(Landroid/location/Location;)V

    .line 211
    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->o:Landroid/location/Location;

    if-eqz v0, :cond_4

    .line 212
    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->l:Lcom/instagram/creation/pendingmedia/model/e;

    iget-object v1, p0, Lcom/instagram/android/creation/b/ai;->o:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 5694
    iput-wide v2, v0, Lcom/instagram/creation/pendingmedia/model/e;->Y:D

    .line 213
    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->l:Lcom/instagram/creation/pendingmedia/model/e;

    iget-object v1, p0, Lcom/instagram/android/creation/b/ai;->o:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 5702
    iput-wide v2, v0, Lcom/instagram/creation/pendingmedia/model/e;->Z:D

    .line 219
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/creation/b/ai;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 220
    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->f:Lcom/instagram/android/widget/ag;

    invoke-virtual {v0, p1}, Lcom/instagram/android/widget/ag;->a(Lcom/instagram/venue/model/Venue;)V

    .line 221
    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->d:Lcom/instagram/android/widget/s;

    iget-object v1, p0, Lcom/instagram/android/creation/b/ai;->l:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/s;->a(Lcom/instagram/model/b/c;)V

    .line 223
    :cond_3
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/g;->a()Lcom/instagram/creation/pendingmedia/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/a/g;->b()V

    .line 224
    return-void

    .line 214
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->q:Landroid/location/Location;

    if-eqz v0, :cond_2

    .line 215
    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->l:Lcom/instagram/creation/pendingmedia/model/e;

    iget-object v1, p0, Lcom/instagram/android/creation/b/ai;->q:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 6694
    iput-wide v2, v0, Lcom/instagram/creation/pendingmedia/model/e;->Y:D

    .line 216
    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->l:Lcom/instagram/creation/pendingmedia/model/e;

    iget-object v1, p0, Lcom/instagram/android/creation/b/ai;->q:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 6702
    iput-wide v2, v0, Lcom/instagram/creation/pendingmedia/model/e;->Z:D

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 228
    invoke-static {}, Lcom/instagram/creation/location/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-static {p0, v1}, Lcom/instagram/creation/location/a;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->o:Landroid/location/Location;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->q:Landroid/location/Location;

    .line 232
    :goto_0
    new-instance v2, Lcom/instagram/creation/state/n;

    iget-wide v4, p0, Lcom/instagram/android/creation/b/ai;->p:J

    invoke-direct {v2, v1, v0, v4, v5}, Lcom/instagram/creation/state/n;-><init>(Ljava/lang/String;Landroid/location/Location;J)V

    invoke-static {v2}, Lcom/instagram/creation/state/v;->a(Lcom/instagram/creation/state/a;)V

    .line 234
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->o:Landroid/location/Location;

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 674
    const-string v0, "metadata_followers_share"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 551
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    .line 552
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 553
    const-string v0, "people_tags"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 555
    iget-object v1, p0, Lcom/instagram/android/creation/b/ai;->l:Lcom/instagram/creation/pendingmedia/model/e;

    .line 12131
    iput-object v0, v1, Lcom/instagram/creation/pendingmedia/model/e;->N:Ljava/util/ArrayList;

    .line 556
    invoke-direct {p0}, Lcom/instagram/android/creation/b/ai;->d()V

    .line 567
    :cond_0
    :goto_0
    return-void

    .line 559
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->y:Lcom/instagram/share/a/k;

    iget-object v1, p0, Lcom/instagram/android/creation/b/ai;->l:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-static {p1, p2, p3, v0, v1}, Lcom/instagram/android/widget/bj;->a(IILandroid/content/Intent;Lcom/instagram/share/a/k;Lcom/instagram/model/b/c;)V

    .line 563
    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->d:Lcom/instagram/android/widget/s;

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->d:Lcom/instagram/android/widget/s;

    iget-object v1, p0, Lcom/instagram/android/creation/b/ai;->l:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/s;->a(Lcom/instagram/model/b/c;)V

    goto :goto_0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 446
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onAttach(Landroid/content/Context;)V

    .line 447
    new-instance v0, Lcom/instagram/common/r/j;

    invoke-virtual {p0}, Lcom/instagram/android/creation/b/ai;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/r/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/instagram/common/r/j;->a()Lcom/instagram/common/r/g;

    move-result-object v0

    const-string v1, "FollowersShareFragment.INTENT_ACTION_SHARE_EVENT"

    iget-object v2, p0, Lcom/instagram/android/creation/b/ai;->w:Lcom/instagram/android/creation/b/ab;

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/r/g;->a(Ljava/lang/String;Lcom/instagram/common/r/a;)Lcom/instagram/common/r/g;

    move-result-object v0

    const-string v1, "MetadataFragment.INTENT_ACTION_SHARE_MODE_NOTIFY"

    iget-object v2, p0, Lcom/instagram/android/creation/b/ai;->x:Lcom/instagram/android/creation/b/ac;

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/r/g;->a(Ljava/lang/String;Lcom/instagram/common/r/a;)Lcom/instagram/common/r/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/r/g;->a()Lcom/instagram/common/r/f;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/b/ai;->v:Lcom/instagram/common/r/f;

    .line 454
    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->v:Lcom/instagram/common/r/f;

    invoke-interface {v0}, Lcom/instagram/common/r/f;->b()V

    .line 455
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 254
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 256
    invoke-virtual {p0}, Lcom/instagram/android/creation/b/ai;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/b/ai;->t:Lcom/instagram/service/a/d;

    .line 258
    invoke-virtual {p0}, Lcom/instagram/android/creation/b/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/b/ai;->n:Lcom/instagram/creation/base/CreationSession;

    .line 259
    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->n:Lcom/instagram/creation/base/CreationSession;

    .line 7247
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->a:Landroid/location/Location;

    .line 259
    iput-object v0, p0, Lcom/instagram/android/creation/b/ai;->o:Landroid/location/Location;

    .line 260
    invoke-static {}, Lcom/instagram/t/d;->b()Lcom/instagram/t/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/b/ai;->c:Lcom/instagram/t/d;

    .line 261
    invoke-virtual {p0}, Lcom/instagram/android/creation/b/ai;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/i;

    new-instance v1, Lcom/instagram/android/creation/b/ae;

    invoke-direct {v1, p0}, Lcom/instagram/android/creation/b/ae;-><init>(Lcom/instagram/android/creation/b/ai;)V

    invoke-interface {v0, v1}, Lcom/instagram/creation/pendingmedia/model/i;->a(Ljava/lang/Runnable;)V

    .line 295
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/android/creation/b/l;

    iget-object v2, p0, Lcom/instagram/android/creation/b/ai;->z:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 298
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 305
    sget v0, Lcom/facebook/w;->fragment_followers_share_metadata:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 307
    sget v0, Lcom/facebook/u;->fixed_tabbar_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    iput-object v0, p0, Lcom/instagram/android/creation/b/ai;->h:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 308
    sget v0, Lcom/facebook/u;->caption_text_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/IgAutoCompleteTextView;

    iput-object v0, p0, Lcom/instagram/android/creation/b/ai;->i:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    .line 309
    sget v0, Lcom/facebook/u;->share_title_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/b/ai;->j:Landroid/view/View;

    .line 310
    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    .line 624
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroy()V

    .line 625
    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->b:Landroid/content/BroadcastReceiver;

    invoke-static {v0}, Lcom/instagram/common/e/e;->a(Landroid/content/BroadcastReceiver;)V

    .line 627
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/android/creation/b/l;

    iget-object v2, p0, Lcom/instagram/android/creation/b/ai;->z:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 630
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 606
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 607
    invoke-direct {p0}, Lcom/instagram/android/creation/b/ai;->c()V

    .line 608
    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->g:Lcom/instagram/common/r/f;

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->g:Lcom/instagram/common/r/f;

    invoke-interface {v0}, Lcom/instagram/common/r/f;->c()V

    .line 612
    :cond_0
    iput-object v1, p0, Lcom/instagram/android/creation/b/ai;->d:Lcom/instagram/android/widget/s;

    .line 613
    iput-object v1, p0, Lcom/instagram/android/creation/b/ai;->f:Lcom/instagram/android/widget/ag;

    .line 614
    iput-object v1, p0, Lcom/instagram/android/creation/b/ai;->e:Landroid/widget/TextView;

    .line 615
    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->A:Lcom/instagram/android/creation/d;

    .line 16169
    iget-object v0, v0, Lcom/instagram/android/creation/d;->b:Lcom/instagram/android/creation/e;

    .line 615
    invoke-virtual {v0}, Lcom/instagram/android/creation/e;->b()V

    .line 616
    iput-object v1, p0, Lcom/instagram/android/creation/b/ai;->A:Lcom/instagram/android/creation/d;

    .line 617
    iput-object v1, p0, Lcom/instagram/android/creation/b/ai;->i:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    .line 619
    iput-object v1, p0, Lcom/instagram/android/creation/b/ai;->k:Lcom/instagram/android/creation/b/b;

    .line 620
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 459
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDetach()V

    .line 460
    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->v:Lcom/instagram/common/r/f;

    invoke-interface {v0}, Lcom/instagram/common/r/f;->c()V

    .line 461
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 540
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 543
    iget-boolean v0, p0, Lcom/instagram/android/creation/b/ai;->u:Z

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/instagram/android/creation/b/ai;->l:Lcom/instagram/creation/pendingmedia/model/e;

    iget-object v1, p0, Lcom/instagram/android/creation/b/ai;->A:Lcom/instagram/android/creation/d;

    invoke-virtual {v1}, Lcom/instagram/android/creation/d;->c()Ljava/lang/String;

    move-result-object v1

    .line 11668
    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/e;->E:Ljava/lang/String;

    .line 546
    :cond_0
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/g;->a()Lcom/instagram/creation/pendingmedia/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/a/g;->b()V

    .line 547
    return-void
.end method

.method public final onStop()V
    .locals 0

    .prologue
    .line 600
    invoke-direct {p0}, Lcom/instagram/android/creation/b/ai;->c()V

    .line 601
    invoke-super {p0}, Lcom/instagram/base/a/e;->onStop()V

    .line 602
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "root"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 315
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 316
    invoke-virtual {p0}, Lcom/instagram/android/creation/b/ai;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/i;

    new-instance v1, Lcom/instagram/android/creation/b/af;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/creation/b/af;-><init>(Lcom/instagram/android/creation/b/ai;Landroid/view/View;)V

    invoke-interface {v0, v1}, Lcom/instagram/creation/pendingmedia/model/i;->a(Ljava/lang/Runnable;)V

    .line 326
    return-void
.end method
