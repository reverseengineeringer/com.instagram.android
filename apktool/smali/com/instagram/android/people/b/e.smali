.class public final Lcom/instagram/android/people/b/e;
.super Lcom/instagram/base/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/d/a/a;
.implements Lcom/instagram/common/t/a;


# instance fields
.field protected a:Z

.field private final b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private c:Landroid/view/ContextThemeWrapper;

.field private d:Landroid/view/View;

.field private e:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field private f:Landroid/widget/ListView;

.field private g:Lcom/instagram/android/people/widget/b;

.field private h:Landroid/view/View;

.field private i:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

.field private j:Z

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/instagram/common/j/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/j/a/a",
            "<",
            "Lcom/instagram/android/b/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 52
    new-instance v0, Lcom/instagram/android/people/b/a;

    invoke-direct {v0, p0}, Lcom/instagram/android/people/b/a;-><init>(Lcom/instagram/android/people/b/e;)V

    iput-object v0, p0, Lcom/instagram/android/people/b/e;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 74
    iput-boolean v1, p0, Lcom/instagram/android/people/b/e;->a:Z

    .line 78
    iput-boolean v1, p0, Lcom/instagram/android/people/b/e;->j:Z

    .line 237
    new-instance v0, Lcom/instagram/android/people/b/d;

    invoke-direct {v0, p0}, Lcom/instagram/android/people/b/d;-><init>(Lcom/instagram/android/people/b/e;)V

    iput-object v0, p0, Lcom/instagram/android/people/b/e;->l:Lcom/instagram/common/j/a/a;

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/people/b/e;)Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/android/people/b/e;->d:Landroid/view/View;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/instagram/android/people/b/e;->f:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 278
    return-void
.end method

.method public static a(Landroid/support/v4/app/o;ILjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/o;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 309
    new-instance v0, Lcom/instagram/android/people/b/e;

    invoke-direct {v0}, Lcom/instagram/android/people/b/e;-><init>()V

    .line 310
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 311
    const-string v2, "peopleTags"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 313
    invoke-virtual {p0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/ac;

    move-result-object v2

    .line 314
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 315
    const-string v1, "PeopleTagSearch"

    invoke-virtual {v2, p1, v0, v1}, Landroid/support/v4/app/ac;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ac;

    .line 316
    const-string v0, "PeopleTagSearch"

    invoke-virtual {v2, v0}, Landroid/support/v4/app/ac;->a(Ljava/lang/String;)Landroid/support/v4/app/ac;

    .line 317
    invoke-virtual {v2}, Landroid/support/v4/app/ac;->a()I

    .line 319
    invoke-virtual {p0}, Landroid/support/v4/app/o;->b()Z

    .line 320
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/people/b/e;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    .line 1290
    iget-object v0, p0, Lcom/instagram/android/people/b/e;->h:Landroid/view/View;

    sget v1, Lcom/facebook/u;->row_search_for_x_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1291
    sget v0, Lcom/facebook/z;->search_for_x:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/instagram/android/people/b/e;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1292
    iget-object v0, p0, Lcom/instagram/android/people/b/e;->h:Landroid/view/View;

    sget v2, Lcom/facebook/u;->row_search_for_x_textview:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/instagram/android/people/b/e;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/instagram/android/people/b/e;->h:Landroid/view/View;

    sget v1, Lcom/facebook/u;->search_loading_spinner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 299
    if-eqz v1, :cond_0

    .line 300
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 303
    :cond_0
    return-void

    .line 300
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/android/people/b/e;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/instagram/android/people/b/e;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/instagram/android/people/b/e;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/android/people/b/e;->e:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/people/b/e;)Lcom/instagram/android/people/widget/b;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/android/people/b/e;->g:Lcom/instagram/android/people/widget/b;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 285
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/people/b/e;->a(Z)V

    .line 286
    iget-object v0, p0, Lcom/instagram/android/people/b/e;->h:Landroid/view/View;

    sget v1, Lcom/facebook/u;->row_search_for_x_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 287
    return-void
.end method

.method static synthetic d(Lcom/instagram/android/people/b/e;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/instagram/android/people/b/e;->a()V

    return-void
.end method

.method static synthetic e(Lcom/instagram/android/people/b/e;)V
    .locals 2

    .prologue
    .line 44
    .line 2281
    iget-object v0, p0, Lcom/instagram/android/people/b/e;->f:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 44
    return-void
.end method

.method static synthetic f(Lcom/instagram/android/people/b/e;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/instagram/android/people/b/e;->c()V

    return-void
.end method

.method static synthetic g(Lcom/instagram/android/people/b/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/android/people/b/e;->k:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/android/people/b/e;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/android/people/b/e;->f:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic i(Lcom/instagram/android/people/b/e;)V
    .locals 2

    .prologue
    .line 44
    .line 3271
    iget-object v0, p0, Lcom/instagram/android/people/b/e;->h:Landroid/view/View;

    sget v1, Lcom/facebook/u;->row_search_for_x_textview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/facebook/z;->searching:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3273
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/android/people/b/e;->a(Z)V

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/user/a/q;)V
    .locals 0

    .prologue
    .line 324
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 196
    invoke-static {p1}, Lcom/instagram/common/e/i;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/instagram/android/people/b/e;->e:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->clearFocus()V

    .line 200
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/instagram/android/people/b/e;->i:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    invoke-virtual {v0}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->a()V

    .line 206
    :goto_0
    return-void

    .line 1019
    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/s/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/instagram/android/people/b/e;->l:Lcom/instagram/common/j/a/a;

    .line 1072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 205
    invoke-virtual {p0, v0}, Lcom/instagram/android/people/b/e;->schedule(Lcom/instagram/common/i/e;)V

    goto :goto_0
.end method

.method public final a_(Lcom/instagram/user/a/q;)V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/instagram/android/people/b/e;->i:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    invoke-virtual {v0, p1}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->a(Lcom/instagram/user/a/q;)V

    .line 329
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/instagram/android/people/b/e;->i:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    invoke-virtual {v0}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->a()V

    .line 211
    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 333
    const-string v0, "people_tagging_search"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 84
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/android/people/b/e;->setRetainInstance(Z)V

    .line 86
    invoke-virtual {p0}, Lcom/instagram/android/people/b/e;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/q;->peopleTagSearchTheme:I

    invoke-static {v0, v1}, Lcom/instagram/ui/a/a;->a(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/people/b/e;->c:Landroid/view/ContextThemeWrapper;

    .line 87
    invoke-virtual {p0}, Lcom/instagram/android/people/b/e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "peopleTags"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/people/b/e;->k:Ljava/util/List;

    .line 88
    new-instance v0, Lcom/instagram/android/people/widget/b;

    iget-object v1, p0, Lcom/instagram/android/people/b/e;->c:Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lcom/instagram/android/people/b/e;->k:Ljava/util/List;

    invoke-direct {v0, v1, p0, v2}, Lcom/instagram/android/people/widget/b;-><init>(Landroid/content/Context;Lcom/instagram/android/d/a/a;Ljava/util/List;)V

    iput-object v0, p0, Lcom/instagram/android/people/b/e;->g:Lcom/instagram/android/people/widget/b;

    .line 89
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x0

    .line 95
    iget-object v0, p0, Lcom/instagram/android/people/b/e;->c:Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 97
    sget v0, Lcom/facebook/w;->fragment_people_tag_search:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 101
    sget v1, Lcom/facebook/u;->row_search_edit_text:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v1, p0, Lcom/instagram/android/people/b/e;->e:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 102
    invoke-virtual {p0}, Lcom/instagram/android/people/b/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/r;->grey_4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    .line 103
    iget-object v2, p0, Lcom/instagram/android/people/b/e;->e:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 104
    iget-object v2, p0, Lcom/instagram/android/people/b/e;->e:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V

    .line 105
    iget-object v2, p0, Lcom/instagram/android/people/b/e;->e:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 106
    iget-object v2, p0, Lcom/instagram/android/people/b/e;->e:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/people/b/e;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    sget v2, Lcom/facebook/u;->people_tagging_layout:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ai;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    iput-object v1, p0, Lcom/instagram/android/people/b/e;->i:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    .line 111
    iget-boolean v1, p0, Lcom/instagram/android/people/b/e;->j:Z

    if-nez v1, :cond_1

    .line 113
    iget-object v1, p0, Lcom/instagram/android/people/b/e;->e:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v2, Lcom/instagram/android/people/b/c;

    invoke-direct {v2, p0, v3}, Lcom/instagram/android/people/b/c;-><init>(Lcom/instagram/android/people/b/e;B)V

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnFilterTextListener(Lcom/instagram/ui/widget/searchedittext/a;)V

    .line 116
    :cond_1
    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/instagram/android/people/b/e;->f:Landroid/widget/ListView;

    .line 117
    iget-object v1, p0, Lcom/instagram/android/people/b/e;->f:Landroid/widget/ListView;

    new-instance v2, Lcom/instagram/android/people/b/b;

    invoke-direct {v2, p0}, Lcom/instagram/android/people/b/b;-><init>(Lcom/instagram/android/people/b/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 132
    sget v1, Lcom/facebook/w;->row_search_for_x_dark:I

    iget-object v2, p0, Lcom/instagram/android/people/b/e;->f:Landroid/widget/ListView;

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/people/b/e;->h:Landroid/view/View;

    .line 133
    iget-object v1, p0, Lcom/instagram/android/people/b/e;->h:Landroid/view/View;

    const-string v2, "TAG_ROW_FOOTER_SEARCH"

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 135
    iget-object v1, p0, Lcom/instagram/android/people/b/e;->f:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/instagram/android/people/b/e;->h:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 137
    return-object v0
.end method

.method public final onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 142
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 144
    iget-object v0, p0, Lcom/instagram/android/people/b/e;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/instagram/android/people/b/e;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/people/b/e;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 146
    iget-object v0, p0, Lcom/instagram/android/people/b/e;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 147
    iput-object v2, p0, Lcom/instagram/android/people/b/e;->d:Landroid/view/View;

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/people/b/e;->e:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnFilterTextListener(Lcom/instagram/ui/widget/searchedittext/a;)V

    .line 150
    iput-object v2, p0, Lcom/instagram/android/people/b/e;->e:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 151
    iput-object v2, p0, Lcom/instagram/android/people/b/e;->f:Landroid/widget/ListView;

    .line 152
    iput-object v2, p0, Lcom/instagram/android/people/b/e;->h:Landroid/view/View;

    .line 153
    iput-object v2, p0, Lcom/instagram/android/people/b/e;->i:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    .line 154
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 159
    iget-object v0, p0, Lcom/instagram/android/people/b/e;->e:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->a()V

    .line 160
    return-void
.end method

.method public final onStart()V
    .locals 3

    .prologue
    .line 186
    invoke-super {p0}, Lcom/instagram/base/a/e;->onStart()V

    .line 188
    iget-boolean v0, p0, Lcom/instagram/android/people/b/e;->j:Z

    if-eqz v0, :cond_0

    .line 189
    invoke-direct {p0}, Lcom/instagram/android/people/b/e;->a()V

    .line 190
    invoke-direct {p0}, Lcom/instagram/android/people/b/e;->c()V

    .line 191
    iget-object v0, p0, Lcom/instagram/android/people/b/e;->e:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v1, Lcom/instagram/android/people/b/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/instagram/android/people/b/c;-><init>(Lcom/instagram/android/people/b/e;B)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnFilterTextListener(Lcom/instagram/ui/widget/searchedittext/a;)V

    .line 193
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 164
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 166
    iget-object v0, p0, Lcom/instagram/android/people/b/e;->f:Landroid/widget/ListView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/instagram/android/people/b/e;->c:Landroid/view/ContextThemeWrapper;

    sget v3, Lcom/facebook/q;->peopleTagSearchBackground:I

    invoke-static {v2, v3}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 168
    iget-object v0, p0, Lcom/instagram/android/people/b/e;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/instagram/android/people/b/e;->c:Landroid/view/ContextThemeWrapper;

    sget v2, Lcom/facebook/q;->peopleTagSearchCacheColorHint:I

    invoke-static {v1, v2}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 171
    iget-object v0, p0, Lcom/instagram/android/people/b/e;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/instagram/android/people/b/e;->g:Lcom/instagram/android/people/widget/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 172
    iget-object v0, p0, Lcom/instagram/android/people/b/e;->e:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->requestFocus()Z

    .line 173
    iget-object v0, p0, Lcom/instagram/android/people/b/e;->e:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->b()V

    .line 175
    invoke-virtual {p0}, Lcom/instagram/android/people/b/e;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/instagram/android/people/b/e;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    sget v1, Lcom/facebook/u;->root:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ai;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/people/b/e;->d:Landroid/view/View;

    .line 180
    iget-object v0, p0, Lcom/instagram/android/people/b/e;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/people/b/e;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 182
    :cond_0
    return-void
.end method
