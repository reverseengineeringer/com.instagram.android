.class public final Lcom/instagram/android/creation/b/aq;
.super Lcom/instagram/base/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/android/widget/r;


# instance fields
.field private a:Lcom/instagram/android/widget/IgAutoCompleteTextView;

.field private b:Landroid/os/Handler;

.field private c:Lcom/instagram/sharelater/ShareLaterMedia;

.field private d:Lcom/instagram/android/widget/s;

.field private e:Landroid/view/View;

.field private f:I

.field private g:Lcom/instagram/share/a/k;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/widget/ao;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/instagram/android/c/a;

.field private j:Lcom/instagram/android/creation/e;

.field private final k:Lcom/instagram/common/j/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/j/a/a",
            "<",
            "Lcom/instagram/api/d/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/creation/b/aq;->b:Landroid/os/Handler;

    .line 170
    new-instance v0, Lcom/instagram/android/creation/b/ap;

    invoke-direct {v0, p0}, Lcom/instagram/android/creation/b/ap;-><init>(Lcom/instagram/android/creation/b/aq;)V

    iput-object v0, p0, Lcom/instagram/android/creation/b/aq;->k:Lcom/instagram/common/j/a/a;

    return-void
.end method

.method private a()Lcom/instagram/android/c/a;
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/instagram/android/creation/b/aq;->i:Lcom/instagram/android/c/a;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lcom/instagram/android/c/a;

    invoke-virtual {p0}, Lcom/instagram/android/creation/b/aq;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/creation/b/aq;->i:Lcom/instagram/android/c/a;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/b/aq;->i:Lcom/instagram/android/c/a;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/instagram/android/creation/b/aq;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/base/activity/tabactivity/a;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/instagram/android/creation/b/aq;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/m;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/m;->a(I)V

    .line 147
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/b/aq;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/instagram/android/creation/b/aq;->b()V

    return-void
.end method

.method static synthetic b(Lcom/instagram/android/creation/b/aq;)Lcom/instagram/android/widget/IgAutoCompleteTextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/android/creation/b/aq;->a:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/instagram/android/creation/b/aq;->d:Lcom/instagram/android/widget/s;

    iget-object v1, p0, Lcom/instagram/android/creation/b/aq;->c:Lcom/instagram/sharelater/ShareLaterMedia;

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/s;->a(Lcom/instagram/model/b/c;)V

    .line 222
    invoke-direct {p0}, Lcom/instagram/android/creation/b/aq;->c()V

    .line 223
    return-void
.end method

.method static synthetic c(Lcom/instagram/android/creation/b/aq;)Lcom/instagram/sharelater/ShareLaterMedia;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/android/creation/b/aq;->c:Lcom/instagram/sharelater/ShareLaterMedia;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 226
    iget-object v0, p0, Lcom/instagram/android/creation/b/aq;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 227
    iget-object v1, p0, Lcom/instagram/android/creation/b/aq;->e:Landroid/view/View;

    .line 1206
    iget-object v0, p0, Lcom/instagram/android/creation/b/aq;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/ao;

    .line 1207
    iget-object v3, p0, Lcom/instagram/android/creation/b/aq;->c:Lcom/instagram/sharelater/ShareLaterMedia;

    invoke-virtual {v0, v3}, Lcom/instagram/android/widget/ao;->a(Lcom/instagram/model/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1208
    const/4 v0, 0x1

    .line 227
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 229
    :cond_1
    return-void

    .line 1211
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/instagram/android/creation/b/aq;)Lcom/instagram/common/j/a/a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/android/creation/b/aq;->k:Lcom/instagram/common/j/a/a;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/android/creation/b/aq;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/android/creation/b/aq;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/android/widget/ao;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/instagram/android/creation/b/aq;->c:Lcom/instagram/sharelater/ShareLaterMedia;

    invoke-virtual {p1, v0, p0}, Lcom/instagram/android/widget/ao;->a(Lcom/instagram/model/b/c;Landroid/support/v4/app/Fragment;)V

    .line 217
    invoke-direct {p0}, Lcom/instagram/android/creation/b/aq;->b()V

    .line 218
    return-void
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    .line 125
    sget v0, Lcom/facebook/z;->share:I

    new-instance v1, Lcom/instagram/android/creation/b/am;

    invoke-direct {v1, p0}, Lcom/instagram/android/creation/b/am;-><init>(Lcom/instagram/android/creation/b/aq;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/h;->a(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/b/aq;->e:Landroid/view/View;

    .line 133
    invoke-direct {p0}, Lcom/instagram/android/creation/b/aq;->c()V

    .line 134
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    const-string v0, "share_later"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 138
    iget-object v0, p0, Lcom/instagram/android/creation/b/aq;->g:Lcom/instagram/share/a/k;

    iget-object v1, p0, Lcom/instagram/android/creation/b/aq;->c:Lcom/instagram/sharelater/ShareLaterMedia;

    invoke-static {p1, p2, p3, v0, v1}, Lcom/instagram/android/widget/bj;->a(IILandroid/content/Intent;Lcom/instagram/share/a/k;Lcom/instagram/model/b/c;)V

    .line 140
    invoke-direct {p0}, Lcom/instagram/android/creation/b/aq;->b()V

    .line 141
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/instagram/android/creation/b/aq;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 62
    const-string v1, "ShareLaterMedia.SHARE_LATER_MEDIA"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/sharelater/ShareLaterMedia;

    iput-object v0, p0, Lcom/instagram/android/creation/b/aq;->c:Lcom/instagram/sharelater/ShareLaterMedia;

    .line 63
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/creation/b/aq;->a(I)V

    .line 64
    new-instance v0, Lcom/instagram/android/creation/b/al;

    iget-object v1, p0, Lcom/instagram/android/creation/b/aq;->c:Lcom/instagram/sharelater/ShareLaterMedia;

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/creation/b/al;-><init>(Lcom/instagram/android/creation/b/aq;Lcom/instagram/model/b/c;)V

    iput-object v0, p0, Lcom/instagram/android/creation/b/aq;->g:Lcom/instagram/share/a/k;

    .line 71
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x0

    .line 76
    sget v0, Lcom/facebook/w;->share_later:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 77
    sget v0, Lcom/facebook/u;->metadata_imageview:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v3, p0, Lcom/instagram/android/creation/b/aq;->c:Lcom/instagram/sharelater/ShareLaterMedia;

    .line 1055
    iget-object v3, v3, Lcom/instagram/sharelater/ShareLaterMedia;->k:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 80
    sget v0, Lcom/facebook/u;->caption_text_view:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/IgAutoCompleteTextView;

    iput-object v0, p0, Lcom/instagram/android/creation/b/aq;->a:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    .line 81
    iget-object v0, p0, Lcom/instagram/android/creation/b/aq;->a:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    iget-object v3, p0, Lcom/instagram/android/creation/b/aq;->c:Lcom/instagram/sharelater/ShareLaterMedia;

    .line 1069
    iget-object v3, v3, Lcom/instagram/sharelater/ShareLaterMedia;->h:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v3}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/instagram/android/creation/b/aq;->a:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-direct {p0}, Lcom/instagram/android/creation/b/aq;->a()Lcom/instagram/android/c/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 83
    invoke-virtual {p0}, Lcom/instagram/android/creation/b/aq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/facebook/s;->autocomplete_list_item_height:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 84
    iget-object v3, p0, Lcom/instagram/android/creation/b/aq;->a:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v3, v0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setDropDownMaxNumberItemsDisplayed$2549578(I)V

    .line 86
    new-instance v0, Lcom/instagram/android/creation/e;

    iget-object v3, p0, Lcom/instagram/android/creation/b/aq;->a:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-direct {p0}, Lcom/instagram/android/creation/b/aq;->a()Lcom/instagram/android/c/a;

    move-result-object v4

    invoke-direct {v0, v3, v4, p0, p0}, Lcom/instagram/android/creation/e;-><init>(Lcom/instagram/android/widget/IgAutoCompleteTextView;Lcom/instagram/android/c/a;Landroid/support/v4/app/Fragment;Lcom/instagram/common/analytics/h;)V

    iput-object v0, p0, Lcom/instagram/android/creation/b/aq;->j:Lcom/instagram/android/creation/e;

    .line 92
    iget-object v0, p0, Lcom/instagram/android/creation/b/aq;->c:Lcom/instagram/sharelater/ShareLaterMedia;

    .line 1162
    iget-object v0, v0, Lcom/instagram/sharelater/ShareLaterMedia;->j:Lcom/instagram/model/b/b;

    sget-object v3, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 92
    :goto_0
    if-eqz v0, :cond_0

    .line 93
    sget v0, Lcom/facebook/u;->caption_video_overlay:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/creation/b/aq;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/instagram/android/creation/b/aq;->c:Lcom/instagram/sharelater/ShareLaterMedia;

    invoke-static {v0, v3}, Lcom/instagram/android/widget/ao;->a(Landroid/content/Context;Lcom/instagram/model/b/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/b/aq;->h:Ljava/util/List;

    .line 97
    new-instance v0, Lcom/instagram/android/widget/s;

    invoke-virtual {p0}, Lcom/instagram/android/creation/b/aq;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/creation/b/aq;->h:Ljava/util/List;

    invoke-direct {v0, v3, v4}, Lcom/instagram/android/widget/s;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/instagram/android/creation/b/aq;->d:Lcom/instagram/android/widget/s;

    .line 98
    iget-object v0, p0, Lcom/instagram/android/creation/b/aq;->d:Lcom/instagram/android/widget/s;

    invoke-virtual {v0, p0}, Lcom/instagram/android/widget/s;->setOnSharingToggleListener(Lcom/instagram/android/widget/r;)V

    .line 99
    invoke-virtual {p0}, Lcom/instagram/android/creation/b/aq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/facebook/s;->row_padding:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 100
    iget-object v3, p0, Lcom/instagram/android/creation/b/aq;->d:Lcom/instagram/android/widget/s;

    invoke-virtual {v3, v0, v1, v0, v0}, Lcom/instagram/android/widget/s;->setPadding(IIII)V

    .line 101
    iget-object v0, p0, Lcom/instagram/android/creation/b/aq;->d:Lcom/instagram/android/widget/s;

    iget-object v1, p0, Lcom/instagram/android/creation/b/aq;->c:Lcom/instagram/sharelater/ShareLaterMedia;

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/s;->a(Lcom/instagram/model/b/c;)V

    .line 102
    sget v0, Lcom/facebook/u;->share_later_content:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/android/creation/b/aq;->d:Lcom/instagram/android/widget/s;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    return-object v2

    :cond_1
    move v0, v1

    .line 1162
    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroy()V

    .line 117
    invoke-virtual {p0}, Lcom/instagram/android/creation/b/aq;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/creation/b/aq;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/base/activity/tabactivity/m;

    if-eqz v0, :cond_0

    .line 119
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/creation/b/aq;->a(I)V

    .line 121
    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 233
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 234
    iget-object v0, p0, Lcom/instagram/android/creation/b/aq;->j:Lcom/instagram/android/creation/e;

    invoke-virtual {v0}, Lcom/instagram/android/creation/e;->b()V

    .line 235
    iput-object v1, p0, Lcom/instagram/android/creation/b/aq;->j:Lcom/instagram/android/creation/e;

    .line 236
    iput-object v1, p0, Lcom/instagram/android/creation/b/aq;->a:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    .line 237
    iput-object v1, p0, Lcom/instagram/android/creation/b/aq;->d:Lcom/instagram/android/widget/s;

    .line 238
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 160
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 162
    iget-object v0, p0, Lcom/instagram/android/creation/b/aq;->a:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-static {v0}, Lcom/instagram/common/e/j;->a(Landroid/view/View;)V

    .line 163
    invoke-virtual {p0}, Lcom/instagram/android/creation/b/aq;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    iget v1, p0, Lcom/instagram/android/creation/b/aq;->f:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ai;->setRequestedOrientation(I)V

    .line 164
    invoke-virtual {p0}, Lcom/instagram/android/creation/b/aq;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/creation/b/aq;->e:Landroid/view/View;

    .line 168
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 151
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 153
    invoke-virtual {p0}, Lcom/instagram/android/creation/b/aq;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/instagram/android/creation/b/aq;->f:I

    .line 154
    invoke-virtual {p0}, Lcom/instagram/android/creation/b/aq;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ai;->setRequestedOrientation(I)V

    .line 155
    invoke-virtual {p0}, Lcom/instagram/android/creation/b/aq;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 156
    return-void
.end method
