.class public final Lcom/instagram/android/creation/b/h;
.super Lcom/instagram/base/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/creation/b/j;


# instance fields
.field private final a:Lcom/instagram/android/creation/b/d;

.field private final b:Landroid/os/Handler;

.field private c:Lcom/instagram/creation/pendingmedia/model/e;

.field private d:Lcom/instagram/creation/base/CreationSession;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/ListView;

.field private g:Lcom/instagram/android/creation/b/b;

.field private h:Z

.field private i:Lcom/instagram/android/creation/d;

.field private j:Lcom/instagram/common/r/f;

.field private k:Lcom/instagram/android/creation/b/k;

.field private l:Lcom/instagram/service/a/d;

.field private final m:Lcom/instagram/common/p/d;
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
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 47
    new-instance v0, Lcom/instagram/android/creation/b/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/creation/b/d;-><init>(Lcom/instagram/android/creation/b/h;B)V

    iput-object v0, p0, Lcom/instagram/android/creation/b/h;->a:Lcom/instagram/android/creation/b/d;

    .line 50
    new-instance v0, Lcom/instagram/android/creation/b/c;

    invoke-direct {v0, p0}, Lcom/instagram/android/creation/b/c;-><init>(Lcom/instagram/android/creation/b/h;)V

    iput-object v0, p0, Lcom/instagram/android/creation/b/h;->b:Landroid/os/Handler;

    .line 81
    new-instance v0, Lcom/instagram/android/creation/b/e;

    invoke-direct {v0, p0}, Lcom/instagram/android/creation/b/e;-><init>(Lcom/instagram/android/creation/b/h;)V

    iput-object v0, p0, Lcom/instagram/android/creation/b/h;->m:Lcom/instagram/common/p/d;

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/b/h;)Lcom/instagram/android/creation/d;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/android/creation/b/h;->i:Lcom/instagram/android/creation/d;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/creation/b/h;Lcom/instagram/creation/pendingmedia/model/e;)Lcom/instagram/creation/pendingmedia/model/e;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/instagram/android/creation/b/h;->c:Lcom/instagram/creation/pendingmedia/model/e;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/creation/b/h;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 43
    .line 6301
    const-string v0, "MetadataFragment.IS_DIRECT_SHARE_SELECTED"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/creation/b/h;->h:Z

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/b/h;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 43
    .line 7189
    iget-object v0, p0, Lcom/instagram/android/creation/b/h;->c:Lcom/instagram/creation/pendingmedia/model/e;

    .line 7797
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/e;->w:Lcom/instagram/model/b/b;

    .line 7189
    sget-object v1, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/instagram/android/creation/b/h;->d:Lcom/instagram/creation/base/CreationSession;

    .line 8183
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->b:Lcom/instagram/creation/base/e;

    .line 7189
    sget-object v1, Lcom/instagram/creation/base/e;->d:Lcom/instagram/creation/base/e;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/instagram/android/creation/b/h;->c:Lcom/instagram/creation/pendingmedia/model/e;

    .line 8326
    iget-boolean v0, v0, Lcom/instagram/creation/pendingmedia/model/e;->aE:Z

    .line 7189
    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/d/g;->V:Lcom/instagram/d/k;

    .line 9019
    invoke-virtual {v0}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 7189
    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/instagram/d/g;->an:Lcom/instagram/d/k;

    .line 10019
    invoke-virtual {v0}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 7189
    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 7194
    :goto_0
    new-instance v1, Lcom/instagram/android/creation/d;

    iget-object v2, p0, Lcom/instagram/android/creation/b/h;->c:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-direct {v1, v2, p1, p0, v0}, Lcom/instagram/android/creation/d;-><init>(Lcom/instagram/creation/pendingmedia/model/e;Landroid/view/View;Lcom/instagram/base/a/e;Z)V

    iput-object v1, p0, Lcom/instagram/android/creation/b/h;->i:Lcom/instagram/android/creation/d;

    .line 7199
    iget-object v0, p0, Lcom/instagram/android/creation/b/h;->i:Lcom/instagram/android/creation/d;

    invoke-virtual {v0}, Lcom/instagram/android/creation/d;->a()V

    .line 7201
    sget v0, Lcom/facebook/u;->caption_text_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7202
    new-instance v1, Lcom/instagram/android/creation/b/g;

    invoke-direct {v1, p0}, Lcom/instagram/android/creation/b/g;-><init>(Lcom/instagram/android/creation/b/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 43
    return-void

    .line 7189
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/creation/b/h;)Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/creation/b/h;->h:Z

    return v0
.end method


# virtual methods
.method public final H_()V
    .locals 3

    .prologue
    .line 289
    iget-object v0, p0, Lcom/instagram/android/creation/b/h;->d:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/creation/b/h;->d:Lcom/instagram/creation/base/CreationSession;

    .line 5364
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->r:Lcom/instagram/direct/model/DirectThreadKey;

    .line 289
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 6295
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "MetadataFragment.INTENT_ACTION_UPDATE_DS_SHARE_ENABLED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6296
    const-string v2, "MetadataFragment.IS_DS_SHARE_ENABLED"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6297
    invoke-static {v1}, Lcom/instagram/common/e/e;->b(Landroid/content/Intent;)V

    .line 292
    return-void

    .line 289
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 306
    const-string v0, "metadata_direct"

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 256
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onAttach(Landroid/content/Context;)V

    .line 257
    new-instance v0, Lcom/instagram/common/r/j;

    invoke-virtual {p0}, Lcom/instagram/android/creation/b/h;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/r/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/instagram/common/r/j;->a()Lcom/instagram/common/r/g;

    move-result-object v0

    const-string v1, "MetadataFragment.INTENT_ACTION_SHARE_MODE_NOTIFY"

    iget-object v2, p0, Lcom/instagram/android/creation/b/h;->a:Lcom/instagram/android/creation/b/d;

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/r/g;->a(Ljava/lang/String;Lcom/instagram/common/r/a;)Lcom/instagram/common/r/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/r/g;->a()Lcom/instagram/common/r/f;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/b/h;->j:Lcom/instagram/common/r/f;

    .line 263
    iget-object v0, p0, Lcom/instagram/android/creation/b/h;->j:Lcom/instagram/common/r/f;

    invoke-interface {v0}, Lcom/instagram/common/r/f;->b()V

    .line 264
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 95
    invoke-virtual {p0}, Lcom/instagram/android/creation/b/h;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/b/h;->l:Lcom/instagram/service/a/d;

    .line 96
    invoke-virtual {p0}, Lcom/instagram/android/creation/b/h;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/b/h;->d:Lcom/instagram/creation/base/CreationSession;

    .line 97
    new-instance v0, Lcom/instagram/android/creation/b/k;

    invoke-virtual {p0}, Lcom/instagram/android/creation/b/h;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/creation/b/h;->d:Lcom/instagram/creation/base/CreationSession;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/creation/b/k;-><init>(Lcom/instagram/common/analytics/h;Landroid/content/Context;Lcom/instagram/direct/model/ab;ZLcom/instagram/android/creation/b/j;Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/instagram/android/creation/b/h;->k:Lcom/instagram/android/creation/b/k;

    .line 100
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/android/creation/b/l;

    iget-object v2, p0, Lcom/instagram/android/creation/b/h;->m:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 103
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v6, 0x0

    .line 111
    sget v0, Lcom/facebook/w;->fragment_direct_metadata:I

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 113
    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/instagram/android/creation/b/h;->f:Landroid/widget/ListView;

    .line 114
    iget-object v1, p0, Lcom/instagram/android/creation/b/h;->f:Landroid/widget/ListView;

    const/high16 v2, 0x2000000

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    .line 115
    iget-object v1, p0, Lcom/instagram/android/creation/b/h;->f:Landroid/widget/ListView;

    invoke-virtual {v1, v6}, Landroid/widget/ListView;->setClipToPadding(Z)V

    .line 118
    sget-object v1, Lcom/instagram/d/g;->aI:Lcom/instagram/d/b;

    .line 2102
    invoke-virtual {v1}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 118
    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/creation/b/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/e/j;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    sget v1, Lcom/facebook/w;->tabbar_with_shadow:I

    iget-object v2, p0, Lcom/instagram/android/creation/b/h;->f:Landroid/widget/ListView;

    invoke-virtual {p1, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 120
    iget-object v2, p0, Lcom/instagram/android/creation/b/h;->f:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 122
    new-instance v2, Lcom/instagram/android/creation/b/b;

    sget v3, Lcom/facebook/u;->fixed_tabbar_view:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-direct {v2, v1}, Lcom/instagram/android/creation/b/b;-><init>(Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;)V

    iput-object v2, p0, Lcom/instagram/android/creation/b/h;->g:Lcom/instagram/android/creation/b/b;

    .line 124
    iget-object v1, p0, Lcom/instagram/android/creation/b/h;->g:Lcom/instagram/android/creation/b/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/instagram/android/creation/b/b;->b(I)V

    .line 127
    :cond_0
    sget v1, Lcom/facebook/w;->row_caption:I

    iget-object v2, p0, Lcom/instagram/android/creation/b/h;->f:Landroid/widget/ListView;

    invoke-virtual {p1, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 128
    sget v1, Lcom/facebook/u;->row_caption_directshare:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 129
    invoke-virtual {p0}, Lcom/instagram/android/creation/b/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/s;->row_text_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v3, v1}, Lcom/instagram/common/e/j;->b(Landroid/view/View;I)V

    .line 131
    sget v1, Lcom/facebook/u;->caption_text_view:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/creation/b/h;->e:Landroid/view/View;

    .line 132
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/c;->c()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/instagram/d/g;->an:Lcom/instagram/d/k;

    .line 3019
    invoke-virtual {v1}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 132
    if-eqz v1, :cond_2

    .line 134
    :cond_1
    sget v1, Lcom/facebook/u;->metadata_user_avatar:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 136
    invoke-virtual {v1, v6}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setVisibility(I)V

    .line 137
    iget-object v2, p0, Lcom/instagram/android/creation/b/h;->l:Lcom/instagram/service/a/d;

    invoke-virtual {v2}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v2

    .line 3637
    iget-object v2, v2, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    .line 137
    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 141
    invoke-virtual {p0}, Lcom/instagram/android/creation/b/h;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/facebook/s;->direct_share_avatar_right_margin:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2, v6, v6, v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 146
    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    sget v1, Lcom/facebook/u;->thumbnail_and_edit_container:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 149
    sget v1, Lcom/facebook/u;->caption_row_linear_layout:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 152
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 153
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 155
    iget-object v1, p0, Lcom/instagram/android/creation/b/h;->e:Landroid/view/View;

    invoke-virtual {p0}, Lcom/instagram/android/creation/b/h;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/facebook/s;->row_text_padding:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/instagram/common/e/j;->c(Landroid/view/View;I)V

    .line 158
    :cond_2
    iget-object v1, p0, Lcom/instagram/android/creation/b/h;->f:Landroid/widget/ListView;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 160
    sget v1, Lcom/facebook/r;->green_medium:I

    invoke-virtual {p0}, Lcom/instagram/android/creation/b/h;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/instagram/android/creation/b/v;

    sget v3, Lcom/facebook/z;->direct_send:I

    sget v4, Lcom/facebook/z;->send_as:I

    iget-object v5, p0, Lcom/instagram/android/creation/b/h;->l:Lcom/instagram/service/a/d;

    invoke-virtual {v5}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/instagram/android/creation/b/ak;->a(Landroid/view/View;ILcom/instagram/android/creation/b/w;IILcom/instagram/user/a/q;)V

    .line 168
    return-object v0
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    .line 215
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroy()V

    .line 217
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/android/creation/b/l;

    iget-object v2, p0, Lcom/instagram/android/creation/b/h;->m:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 220
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 241
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 242
    iget-object v0, p0, Lcom/instagram/android/creation/b/h;->k:Lcom/instagram/android/creation/b/k;

    invoke-virtual {v0}, Lcom/instagram/android/creation/b/k;->b()V

    .line 243
    iget-object v0, p0, Lcom/instagram/android/creation/b/h;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 244
    iput-object v1, p0, Lcom/instagram/android/creation/b/h;->g:Lcom/instagram/android/creation/b/b;

    .line 246
    iput-object v1, p0, Lcom/instagram/android/creation/b/h;->f:Landroid/widget/ListView;

    .line 247
    iget-object v0, p0, Lcom/instagram/android/creation/b/h;->i:Lcom/instagram/android/creation/d;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/instagram/android/creation/b/h;->i:Lcom/instagram/android/creation/d;

    .line 5169
    iget-object v0, v0, Lcom/instagram/android/creation/d;->b:Lcom/instagram/android/creation/e;

    .line 248
    invoke-virtual {v0}, Lcom/instagram/android/creation/e;->b()V

    .line 249
    iput-object v1, p0, Lcom/instagram/android/creation/b/h;->i:Lcom/instagram/android/creation/d;

    .line 251
    :cond_0
    iput-object v1, p0, Lcom/instagram/android/creation/b/h;->e:Landroid/view/View;

    .line 252
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 268
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDetach()V

    .line 269
    iget-object v0, p0, Lcom/instagram/android/creation/b/h;->j:Lcom/instagram/common/r/f;

    invoke-interface {v0}, Lcom/instagram/common/r/f;->c()V

    .line 270
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 224
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 225
    iget-object v0, p0, Lcom/instagram/android/creation/b/h;->k:Lcom/instagram/android/creation/b/k;

    .line 4127
    iget-object v1, v0, Lcom/instagram/android/creation/b/k;->a:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    .line 4128
    iget-object v1, v0, Lcom/instagram/android/creation/b/k;->a:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 4129
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/android/creation/b/k;->a:Landroid/app/Dialog;

    .line 227
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/android/creation/b/h;->h:Z

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/instagram/android/creation/b/h;->c:Lcom/instagram/creation/pendingmedia/model/e;

    iget-object v1, p0, Lcom/instagram/android/creation/b/h;->i:Lcom/instagram/android/creation/d;

    invoke-virtual {v1}, Lcom/instagram/android/creation/d;->c()Ljava/lang/String;

    move-result-object v1

    .line 4668
    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/e;->E:Ljava/lang/String;

    .line 230
    :cond_1
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/g;->a()Lcom/instagram/creation/pendingmedia/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/a/g;->b()V

    .line 231
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 285
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4
    .param p1, "absListView"    # Landroid/widget/AbsListView;
    .param p2, "i"    # I

    .prologue
    .line 274
    iget-object v0, p0, Lcom/instagram/android/creation/b/h;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/instagram/android/creation/b/h;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/b/h;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 280
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "root"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/instagram/android/creation/b/h;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/i;

    new-instance v1, Lcom/instagram/android/creation/b/f;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/creation/b/f;-><init>(Lcom/instagram/android/creation/b/h;Landroid/view/View;)V

    invoke-interface {v0, v1}, Lcom/instagram/creation/pendingmedia/model/i;->a(Ljava/lang/Runnable;)V

    .line 185
    iget-object v0, p0, Lcom/instagram/android/creation/b/h;->k:Lcom/instagram/android/creation/b/k;

    iget-object v1, p0, Lcom/instagram/android/creation/b/h;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/instagram/android/creation/b/k;->a(Landroid/widget/ListView;)V

    .line 186
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 235
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 236
    iget-object v0, p0, Lcom/instagram/android/creation/b/h;->k:Lcom/instagram/android/creation/b/k;

    .line 5139
    iget-object v0, v0, Lcom/instagram/android/creation/b/k;->c:Lcom/instagram/android/directsharev2/ui/k;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/k;->d()V

    .line 237
    return-void
.end method
