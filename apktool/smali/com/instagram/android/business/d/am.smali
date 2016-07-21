.class public final Lcom/instagram/android/business/d/am;
.super Lcom/instagram/base/a/f;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/android/business/a/y;


# instance fields
.field private a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field private b:Lcom/instagram/android/business/a/w;

.field private c:Z

.field private d:Ljava/lang/String;

.field private final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 53
    new-instance v0, Lcom/instagram/android/business/d/ai;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/business/d/ai;-><init>(Lcom/instagram/android/business/d/am;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/android/business/d/am;->e:Landroid/os/Handler;

    .line 206
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/business/d/am;)Lcom/instagram/android/business/a/w;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/instagram/android/business/d/am;->b:Lcom/instagram/android/business/a/w;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/business/d/am;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/instagram/android/business/d/am;->d:Ljava/lang/String;

    return-object p1
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 187
    const-string v0, "{\"%s\":\"%s\"}"

    const-string v1, "0"

    invoke-static {v0, v1, p0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/business/d/am;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/instagram/android/business/d/am;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/business/d/am;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/instagram/android/business/d/am;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/android/graphql/bl;)V
    .locals 9

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/instagram/android/business/d/am;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/instagram/android/business/d/ad;

    invoke-interface {p1}, Lcom/instagram/android/graphql/bl;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/android/graphql/bl;->a()Ljava/lang/String;

    move-result-object v3

    .line 1203
    new-instance v0, Lcom/instagram/model/business/Address;

    iget-object v1, v6, Lcom/instagram/android/business/d/ad;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v6, Lcom/instagram/android/business/d/ad;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/instagram/android/business/d/ad;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, v6, Lcom/instagram/android/business/d/ad;->c:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Lcom/instagram/android/business/d/ad;->d:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v7, v8, v2}, Lcom/instagram/android/business/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/instagram/model/business/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v6, Lcom/instagram/android/business/d/ad;->b:Lcom/instagram/model/business/Address;

    .line 1214
    invoke-virtual {v6}, Lcom/instagram/android/business/d/ad;->a()V

    .line 144
    invoke-virtual {p0}, Lcom/instagram/android/business/d/am;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->onBackPressed()V

    .line 145
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 194
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/business/d/am;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/instagram/android/business/d/am;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/business/d/am;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/instagram/android/business/d/am;->e:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 3
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    const/4 v2, 0x1

    .line 149
    new-instance v0, Lcom/instagram/android/business/d/ak;

    invoke-direct {v0, p0}, Lcom/instagram/android/business/d/ak;-><init>(Lcom/instagram/android/business/d/am;)V

    .line 155
    iget-boolean v1, p0, Lcom/instagram/android/business/d/am;->c:Z

    if-eqz v1, :cond_0

    .line 156
    sget v1, Lcom/facebook/z;->city_town:I

    invoke-interface {p1, v1, v0}, Lcom/instagram/actionbar/h;->a(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    .line 157
    sget v1, Lcom/facebook/t;->nav_refresh:I

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    .line 172
    :goto_0
    return-void

    .line 159
    :cond_0
    sget v1, Lcom/facebook/z;->city_town:I

    invoke-interface {p1, v1}, Lcom/instagram/actionbar/h;->c(I)V

    .line 160
    invoke-interface {p1, v2}, Lcom/instagram/actionbar/h;->a(Z)V

    .line 161
    invoke-interface {p1, v2, v0}, Lcom/instagram/actionbar/h;->a(ZLandroid/view/View$OnClickListener;)V

    .line 162
    sget-object v0, Lcom/instagram/actionbar/l;->e:Lcom/instagram/actionbar/l;

    invoke-static {v0}, Lcom/instagram/actionbar/c;->a(Lcom/instagram/actionbar/l;)Lcom/instagram/actionbar/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/business/d/am;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/r;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 2057
    iput v1, v0, Lcom/instagram/actionbar/b;->b:I

    .line 162
    invoke-virtual {p0}, Lcom/instagram/android/business/d/am;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/r;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 3052
    iput v1, v0, Lcom/instagram/actionbar/b;->a:I

    .line 162
    invoke-virtual {p0}, Lcom/instagram/android/business/d/am;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/r;->transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 3067
    iput v1, v0, Lcom/instagram/actionbar/b;->d:I

    .line 162
    sget v1, Lcom/facebook/t;->nav_arrow_back:I

    .line 3078
    iput v1, v0, Lcom/instagram/actionbar/b;->f:I

    .line 162
    invoke-virtual {p0}, Lcom/instagram/android/business/d/am;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/r;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    .line 3105
    iput-object v1, v0, Lcom/instagram/actionbar/b;->j:Landroid/graphics/ColorFilter;

    .line 162
    invoke-virtual {v0}, Lcom/instagram/actionbar/b;->a()Lcom/instagram/actionbar/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->a(Lcom/instagram/actionbar/c;)V

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    const-string v0, "business_city_search"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 72
    new-instance v0, Lcom/instagram/android/business/a/w;

    invoke-virtual {p0}, Lcom/instagram/android/business/d/am;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/instagram/android/business/a/w;-><init>(Landroid/content/Context;Lcom/instagram/android/business/a/y;)V

    iput-object v0, p0, Lcom/instagram/android/business/d/am;->b:Lcom/instagram/android/business/a/w;

    .line 73
    invoke-virtual {p0}, Lcom/instagram/android/business/d/am;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/business/d/ad;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/business/d/am;->c:Z

    .line 76
    new-instance v0, Lcom/instagram/base/a/b/c;

    invoke-direct {v0}, Lcom/instagram/base/a/b/c;-><init>()V

    .line 77
    new-instance v1, Lcom/instagram/android/business/d/bi;

    invoke-virtual {p0}, Lcom/instagram/android/business/d/am;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/android/business/d/bi;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 78
    invoke-virtual {p0, v0}, Lcom/instagram/android/business/d/am;->registerLifecycleListenerSet(Lcom/instagram/base/a/b/c;)V

    .line 79
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 88
    sget v0, Lcom/facebook/w;->city_search_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 136
    invoke-super {p0}, Lcom/instagram/base/a/f;->onResume()V

    .line 137
    iget-object v0, p0, Lcom/instagram/android/business/d/am;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->requestFocus()Z

    .line 138
    iget-object v0, p0, Lcom/instagram/android/business/d/am;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, Lcom/instagram/common/e/j;->b(Landroid/view/View;)V

    .line 139
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Lcom/instagram/base/a/f;->onStop()V

    .line 94
    invoke-virtual {p0}, Lcom/instagram/android/business/d/am;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/j;->a(Landroid/view/View;)V

    .line 95
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 99
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 101
    sget v0, Lcom/facebook/u;->search_edit_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, Lcom/instagram/android/business/d/am;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 103
    invoke-virtual {p0}, Lcom/instagram/android/business/d/am;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/r;->grey_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/instagram/android/business/d/am;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V

    .line 106
    iget-object v1, p0, Lcom/instagram/android/business/d/am;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 107
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/business/d/am;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Landroid/widget/TextView;)V

    .line 109
    iget-object v0, p0, Lcom/instagram/android/business/d/am;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v1, Lcom/instagram/android/business/d/aj;

    invoke-direct {v1, p0}, Lcom/instagram/android/business/d/aj;-><init>(Lcom/instagram/android/business/d/am;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnFilterTextListener(Lcom/instagram/ui/widget/searchedittext/a;)V

    .line 132
    iget-object v0, p0, Lcom/instagram/android/business/d/am;->b:Lcom/instagram/android/business/a/w;

    invoke-virtual {p0, v0}, Lcom/instagram/android/business/d/am;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 133
    return-void
.end method
