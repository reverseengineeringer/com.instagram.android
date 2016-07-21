.class public final Lcom/instagram/android/business/d/aq;
.super Lcom/instagram/base/a/f;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private b:Lcom/instagram/android/business/a/a;

.field private c:Ljava/lang/String;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/ImageView;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-string v0, "http://mtouch.facebook.com/auth/token?next=/pages/create"

    sput-object v0, Lcom/instagram/android/business/d/aq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/business/d/aq;Lcom/instagram/android/graphql/bj;)Lcom/instagram/model/business/BusinessInfo;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 50
    .line 1158
    invoke-interface {p1}, Lcom/instagram/android/graphql/bj;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/android/graphql/bj;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v6, v7

    .line 1161
    :goto_0
    invoke-interface {p1}, Lcom/instagram/android/graphql/bj;->g()Ljava/lang/String;

    move-result-object v9

    .line 1162
    invoke-interface {p1}, Lcom/instagram/android/graphql/bj;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/android/graphql/bj;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    move-object v8, v7

    .line 1166
    :goto_1
    new-instance v10, Lcom/instagram/model/business/BusinessInfo;

    .line 1216
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/instagram/android/graphql/bj;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/android/graphql/bj;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/android/graphql/bj;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1220
    invoke-interface {p1}, Lcom/instagram/android/graphql/bj;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/bg;

    invoke-interface {v0}, Lcom/instagram/android/graphql/bg;->a()Lcom/instagram/android/graphql/bf;

    move-result-object v0

    move-object v1, v0

    .line 1178
    :goto_2
    if-nez v1, :cond_5

    move-object v2, v7

    .line 1179
    :goto_3
    if-nez v1, :cond_6

    move-object v1, v7

    .line 1180
    :goto_4
    if-nez v1, :cond_7

    move-object v0, v7

    .line 1182
    :goto_5
    new-instance v11, Lcom/instagram/model/business/PublicPhoneContact;

    sget-object v3, Lcom/instagram/user/a/h;->b:Lcom/instagram/user/a/h;

    .line 1360
    iget-object v3, v3, Lcom/instagram/user/a/h;->d:Ljava/lang/String;

    .line 1182
    invoke-direct {v11, v2, v1, v0, v3}, Lcom/instagram/model/business/PublicPhoneContact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2193
    invoke-interface {p1}, Lcom/instagram/android/graphql/bj;->a()Lcom/instagram/android/graphql/bd;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2194
    invoke-interface {p1}, Lcom/instagram/android/graphql/bj;->a()Lcom/instagram/android/graphql/bd;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/graphql/bd;->c()Ljava/lang/String;

    move-result-object v5

    .line 2195
    invoke-interface {p1}, Lcom/instagram/android/graphql/bj;->a()Lcom/instagram/android/graphql/bd;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/graphql/bd;->a()Ljava/lang/String;

    move-result-object v2

    .line 2196
    invoke-interface {p1}, Lcom/instagram/android/graphql/bj;->a()Lcom/instagram/android/graphql/bd;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/graphql/bd;->d()Ljava/lang/String;

    move-result-object v1

    .line 2197
    invoke-interface {p1}, Lcom/instagram/android/graphql/bj;->a()Lcom/instagram/android/graphql/bd;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/graphql/bd;->b()Ljava/lang/String;

    move-result-object v4

    .line 2198
    invoke-interface {p1}, Lcom/instagram/android/graphql/bj;->e()Lcom/instagram/android/graphql/bh;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v3, v7

    .line 2200
    :goto_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2204
    new-instance v0, Lcom/instagram/model/business/Address;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/model/business/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    :goto_7
    move-object v0, v10

    move-object v1, v8

    move-object v2, v6

    move-object v3, v11

    move-object v5, v9

    .line 1166
    invoke-direct/range {v0 .. v5}, Lcom/instagram/model/business/BusinessInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/business/PublicPhoneContact;Lcom/instagram/model/business/Address;Ljava/lang/String;)V

    .line 50
    return-object v10

    .line 1158
    :cond_2
    invoke-interface {p1}, Lcom/instagram/android/graphql/bj;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    goto/16 :goto_0

    .line 1162
    :cond_3
    invoke-interface {p1}, Lcom/instagram/android/graphql/bj;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    goto/16 :goto_1

    :cond_4
    move-object v1, v7

    .line 1223
    goto :goto_2

    .line 1178
    :cond_5
    invoke-interface {v1}, Lcom/instagram/android/graphql/bf;->a()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_3

    .line 1179
    :cond_6
    invoke-interface {v1}, Lcom/instagram/android/graphql/bf;->b()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_4

    .line 1180
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 2198
    :cond_8
    invoke-interface {p1}, Lcom/instagram/android/graphql/bj;->e()Lcom/instagram/android/graphql/bh;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/graphql/bh;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_9
    move-object v4, v7

    .line 2206
    goto :goto_7
.end method

.method static synthetic a(Lcom/instagram/android/business/d/aq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/instagram/android/business/d/aq;->c:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 227
    new-instance v0, Lcom/instagram/android/graphql/fx;

    invoke-direct {v0}, Lcom/instagram/android/graphql/fx;-><init>()V

    .line 229
    new-instance v1, Lcom/instagram/android/graphql/c/a;

    invoke-direct {v1}, Lcom/instagram/android/graphql/c/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/instagram/android/graphql/c/a;->a(Lcom/instagram/android/graphql/a/b;)Lcom/instagram/android/graphql/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/graphql/c/a;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/business/d/ap;

    invoke-direct {v1, p0}, Lcom/instagram/android/business/d/ap;-><init>(Lcom/instagram/android/business/d/aq;)V

    .line 1072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 277
    invoke-virtual {p0, v0}, Lcom/instagram/android/business/d/aq;->schedule(Lcom/instagram/common/i/e;)V

    .line 278
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/business/d/aq;)Lcom/instagram/android/business/a/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/instagram/android/business/d/aq;->b:Lcom/instagram/android/business/a/a;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/business/d/aq;)Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/business/d/aq;->g:Z

    return v0
.end method

.method static synthetic d(Lcom/instagram/android/business/d/aq;)Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/instagram/android/business/d/aq;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/android/business/d/aq;)Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/instagram/android/business/d/aq;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/android/business/d/aq;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/instagram/android/business/d/aq;->f:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    const-string v0, "connect_fb_page"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/instagram/android/business/d/aq;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "entry_point"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/business/d/aq;->c:Ljava/lang/String;

    .line 67
    new-instance v0, Lcom/instagram/base/a/b/c;

    invoke-direct {v0}, Lcom/instagram/base/a/b/c;-><init>()V

    .line 68
    new-instance v1, Lcom/instagram/android/business/d/bi;

    invoke-virtual {p0}, Lcom/instagram/android/business/d/aq;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/android/business/d/bi;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 69
    invoke-virtual {p0, v0}, Lcom/instagram/android/business/d/aq;->registerLifecycleListenerSet(Lcom/instagram/base/a/b/c;)V

    .line 71
    new-instance v0, Lcom/instagram/android/business/a/a;

    invoke-virtual {p0}, Lcom/instagram/android/business/d/aq;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/business/d/aq;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/business/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/android/business/d/aq;->b:Lcom/instagram/android/business/a/a;

    .line 72
    invoke-direct {p0}, Lcom/instagram/android/business/d/aq;->a()V

    .line 73
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 86
    sget v0, Lcom/facebook/w;->page_list_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Lcom/instagram/base/a/f;->onResume()V

    .line 78
    iget-boolean v0, p0, Lcom/instagram/android/business/d/aq;->g:Z

    if-eqz v0, :cond_0

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/business/d/aq;->g:Z

    .line 80
    invoke-direct {p0}, Lcom/instagram/android/business/d/aq;->a()V

    .line 82
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 91
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 93
    sget v0, Lcom/facebook/u;->cross_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 94
    invoke-virtual {p0}, Lcom/instagram/android/business/d/aq;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "page_selection"

    iget-object v3, p0, Lcom/instagram/android/business/d/aq;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/instagram/android/business/e/b;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    sget v0, Lcom/facebook/u;->page_list_group:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/business/d/aq;->d:Landroid/view/View;

    .line 101
    sget v0, Lcom/facebook/u;->create_page_group:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/business/d/aq;->e:Landroid/view/View;

    .line 102
    iget-object v0, p0, Lcom/instagram/android/business/d/aq;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/instagram/android/business/d/aq;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    sget v0, Lcom/facebook/u;->next:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/android/business/d/aq;->f:Landroid/widget/ImageView;

    .line 106
    iget-object v0, p0, Lcom/instagram/android/business/d/aq;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/instagram/android/business/d/aq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/r;->blue_5_whiteout:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 109
    iget-object v0, p0, Lcom/instagram/android/business/d/aq;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/android/business/d/an;

    invoke-direct {v1, p0}, Lcom/instagram/android/business/d/an;-><init>(Lcom/instagram/android/business/d/aq;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    sget v0, Lcom/facebook/u;->create_page_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 131
    new-instance v1, Lcom/instagram/android/business/d/ao;

    invoke-direct {v1, p0}, Lcom/instagram/android/business/d/ao;-><init>(Lcom/instagram/android/business/d/aq;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lcom/instagram/android/business/d/aq;->b:Lcom/instagram/android/business/a/a;

    invoke-virtual {p0, v0}, Lcom/instagram/android/business/d/aq;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 153
    iget-object v0, p0, Lcom/instagram/android/business/d/aq;->b:Lcom/instagram/android/business/a/a;

    invoke-virtual {v0}, Lcom/instagram/android/business/a/a;->isEmpty()Z

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/android/business/d/aq;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 154
    return-void
.end method
