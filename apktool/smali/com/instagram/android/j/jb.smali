.class public final Lcom/instagram/android/j/jb;
.super Lcom/instagram/base/a/f;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/actionbar/j;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# instance fields
.field c:Z

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Lcom/instagram/android/c/c/a;

.field private h:Lcom/instagram/android/c/o;

.field private i:Lcom/instagram/user/follow/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-string v0, "SeeAllSuggestedUserFragment.ARGUMENT_TARGET_ID"

    sput-object v0, Lcom/instagram/android/j/jb;->a:Ljava/lang/String;

    .line 47
    const-string v0, "SeeAllSuggestedUserFragment.ARGUMENT_CHAINED_IDS"

    sput-object v0, Lcom/instagram/android/j/jb;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/j/jb;->e:Z

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/j/jb;->c:Z

    .line 307
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/j/jb;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/instagram/android/j/jb;->c:Z

    return v0
.end method

.method static synthetic a(Lcom/instagram/android/j/jb;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/instagram/android/j/jb;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/instagram/android/j/jb;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/android/j/jb;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/j/jb;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/instagram/android/j/jb;->f:Z

    return p1
.end method

.method static synthetic c(Lcom/instagram/android/j/jb;)V
    .locals 0

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/instagram/android/j/jb;->c()V

    return-void
.end method

.method static synthetic d(Lcom/instagram/android/j/jb;)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/j/jb;->e:Z

    return v0
.end method


# virtual methods
.method protected final a()Lcom/instagram/android/c/o;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 125
    iget-object v0, p0, Lcom/instagram/android/j/jb;->h:Lcom/instagram/android/c/o;

    if-nez v0, :cond_1

    .line 126
    new-instance v0, Lcom/instagram/android/c/n;

    invoke-virtual {p0}, Lcom/instagram/android/j/jb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/c/n;-><init>(Landroid/content/Context;)V

    .line 1212
    iput-boolean v2, v0, Lcom/instagram/android/c/n;->c:Z

    .line 1240
    iput-boolean v3, v0, Lcom/instagram/android/c/n;->d:Z

    .line 1250
    const/4 v1, 0x3

    iput v1, v0, Lcom/instagram/android/c/n;->j:I

    .line 2207
    iput-boolean v2, v0, Lcom/instagram/android/c/n;->b:Z

    .line 2245
    iput v3, v0, Lcom/instagram/android/c/n;->i:I

    .line 3181
    iget-object v1, p0, Lcom/instagram/android/j/jb;->g:Lcom/instagram/android/c/c/a;

    if-nez v1, :cond_0

    .line 3182
    new-instance v1, Lcom/instagram/android/j/ix;

    invoke-virtual {p0}, Lcom/instagram/android/j/jb;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-direct {v1, p0, p0, v2}, Lcom/instagram/android/j/ix;-><init>(Lcom/instagram/android/j/jb;Lcom/instagram/common/analytics/h;Landroid/support/v4/app/o;)V

    iput-object v1, p0, Lcom/instagram/android/j/jb;->g:Lcom/instagram/android/c/c/a;

    .line 3241
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/j/jb;->g:Lcom/instagram/android/c/c/a;

    .line 3262
    iput-object v1, v0, Lcom/instagram/android/c/n;->l:Lcom/instagram/user/recommended/a/a/b;

    .line 126
    invoke-virtual {v0}, Lcom/instagram/android/c/n;->a()Lcom/instagram/android/c/o;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/jb;->h:Lcom/instagram/android/c/o;

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/j/jb;->h:Lcom/instagram/android/c/o;

    return-object v0
.end method

.method protected final b()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 157
    invoke-virtual {p0}, Lcom/instagram/android/j/jb;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "SeeAllSuggestedUserFragment.SOURCE_TYPE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/android/j/iz;->valueOf(Ljava/lang/String;)Lcom/instagram/android/j/iz;

    move-result-object v1

    .line 159
    sget-object v2, Lcom/instagram/android/j/ja;->a:[I

    invoke-virtual {v1}, Lcom/instagram/android/j/iz;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 175
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 176
    new-instance v1, Lcom/instagram/android/j/iy;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/instagram/android/j/iy;-><init>(Lcom/instagram/android/j/jb;B)V

    .line 8072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 176
    invoke-virtual {p0, v0}, Lcom/instagram/android/j/jb;->schedule(Lcom/instagram/common/i/e;)V

    .line 178
    :cond_1
    return-void

    .line 162
    :pswitch_0
    invoke-virtual {p0}, Lcom/instagram/android/j/jb;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/instagram/android/j/jb;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/j/jb;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instagram/android/j/jb;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/instagram/android/j/jb;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4022
    new-instance v2, Lcom/instagram/api/d/d;

    invoke-direct {v2}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v3, Lcom/instagram/common/j/a/q;->d:Lcom/instagram/common/j/a/q;

    .line 4117
    iput-object v3, v2, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 4022
    const-string v3, "discover/fetch_suggestion_details/"

    .line 5080
    iput-object v3, v2, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 4022
    const-class v3, Lcom/instagram/w/am;

    invoke-virtual {v2, v3}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v2

    .line 4027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 4028
    const-string v3, "target_id"

    invoke-virtual {v2, v3, v0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 4031
    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4032
    const-string v0, "chained_ids"

    invoke-static {}, Lcom/instagram/common/a/a/i;->a()Lcom/instagram/common/a/a/i;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/instagram/common/a/a/i;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 4035
    :cond_3
    invoke-virtual {v2}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    goto :goto_0

    .line 169
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/android/j/jb;->d:Ljava/lang/String;

    .line 6041
    new-instance v1, Lcom/instagram/api/d/d;

    invoke-direct {v1}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v2, Lcom/instagram/common/j/a/q;->d:Lcom/instagram/common/j/a/q;

    .line 6117
    iput-object v2, v1, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 6041
    const-string v2, "discover/chaining_with_details/"

    .line 7080
    iput-object v2, v1, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 6041
    const-class v2, Lcom/instagram/w/am;

    invoke-virtual {v1, v2}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v1

    .line 6046
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 6047
    const-string v2, "target_id"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 6049
    :cond_4
    const-string v0, "module"

    const-string v2, "following_list"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 6050
    invoke-virtual {v1}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    goto/16 :goto_0

    .line 159
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final c()V
    .locals 2

    .prologue
    .line 256
    invoke-virtual {p0}, Lcom/instagram/android/j/jb;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 267
    :goto_0
    return-void

    .line 259
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/j/jb;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/EmptyStateView;

    .line 260
    iget-boolean v1, p0, Lcom/instagram/android/j/jb;->c:Z

    if-eqz v1, :cond_1

    .line 8154
    sget-object v1, Lcom/instagram/ui/listview/a;->b:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->a(Lcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0

    .line 262
    :cond_1
    iget-boolean v1, p0, Lcom/instagram/android/j/jb;->f:Z

    if-eqz v1, :cond_2

    .line 8159
    sget-object v1, Lcom/instagram/ui/listview/a;->c:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->a(Lcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0

    .line 9149
    :cond_2
    sget-object v1, Lcom/instagram/ui/listview/a;->a:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->a(Lcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 1
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    .line 246
    sget v0, Lcom/facebook/z;->similar_accounts_header:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->c(I)V

    .line 247
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->a(Z)V

    .line 248
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    const-string v0, "see_all_suggested_user_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 68
    new-instance v0, Lcom/instagram/user/follow/a/c;

    invoke-virtual {p0}, Lcom/instagram/android/j/jb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/j/jb;->a()Lcom/instagram/android/c/o;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/user/follow/a/c;-><init>(Landroid/content/Context;Lcom/instagram/user/follow/a/b;)V

    iput-object v0, p0, Lcom/instagram/android/j/jb;->i:Lcom/instagram/user/follow/a/c;

    .line 69
    invoke-virtual {p0}, Lcom/instagram/android/j/jb;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/j/jb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/j/jb;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/j/jb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/android/j/jb;->d:Ljava/lang/String;

    .line 72
    return-void

    .line 69
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 88
    sget v0, Lcom/facebook/w;->layout_refreshablelistview_with_empty_state:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/instagram/android/j/jb;->i:Lcom/instagram/user/follow/a/c;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/c;->b()V

    .line 121
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroyView()V

    .line 122
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Lcom/instagram/base/a/f;->onResume()V

    .line 78
    iget-boolean v0, p0, Lcom/instagram/android/j/jb;->e:Z

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/instagram/android/j/jb;->b()V

    .line 81
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/instagram/android/j/jb;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/EmptyStateView;

    sget v1, Lcom/facebook/t;->recommended_user_empty_icon:I

    sget-object v2, Lcom/instagram/ui/listview/a;->a:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->a(ILcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/j/jb;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/r;->blue_3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Lcom/instagram/ui/listview/a;->a:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->b(ILcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    sget v1, Lcom/facebook/z;->tabbed_explore_people_empty:I

    sget-object v2, Lcom/instagram/ui/listview/a;->a:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->c(ILcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    sget v1, Lcom/facebook/t;->loadmore_icon_refresh_compound:I

    sget-object v2, Lcom/instagram/ui/listview/a;->c:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->a(ILcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    sget v1, Lcom/facebook/z;->tabbed_explore_people_fail:I

    sget-object v2, Lcom/instagram/ui/listview/a;->c:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->c(ILcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->a()Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/j/iv;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/iv;-><init>(Lcom/instagram/android/j/jb;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 112
    invoke-virtual {p0}, Lcom/instagram/android/j/jb;->a()Lcom/instagram/android/c/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/j/jb;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 114
    invoke-virtual {p0}, Lcom/instagram/android/j/jb;->c()V

    .line 115
    iget-object v0, p0, Lcom/instagram/android/j/jb;->i:Lcom/instagram/user/follow/a/c;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/c;->a()V

    .line 116
    return-void
.end method
