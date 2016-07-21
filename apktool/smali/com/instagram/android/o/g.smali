.class public final Lcom/instagram/android/o/g;
.super Lcom/instagram/base/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/actionbar/j;


# instance fields
.field private a:Lcom/instagram/android/o/c;

.field private b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/o/g;)Lcom/instagram/android/o/c;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/android/o/g;->a:Lcom/instagram/android/o/c;

    return-object v0
.end method


# virtual methods
.method public final configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 1
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    .line 69
    sget v0, Lcom/facebook/z;->language:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->c(I)V

    .line 70
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->a(Z)V

    .line 71
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-string v0, "language"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p0}, Lcom/instagram/android/o/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->language_locale_menu:I

    invoke-virtual {v0, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 38
    sget v0, Lcom/facebook/u;->search:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, Lcom/instagram/android/o/g;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 39
    invoke-virtual {p0}, Lcom/instagram/android/o/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/facebook/r;->grey_light:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 41
    iget-object v2, p0, Lcom/instagram/android/o/g;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 42
    iget-object v2, p0, Lcom/instagram/android/o/g;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V

    .line 43
    iget-object v0, p0, Lcom/instagram/android/o/g;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lcom/instagram/android/o/g;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v2, Lcom/instagram/android/o/f;

    invoke-direct {v2, p0, v3}, Lcom/instagram/android/o/f;-><init>(Lcom/instagram/android/o/g;B)V

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnFilterTextListener(Lcom/instagram/ui/widget/searchedittext/a;)V

    .line 46
    sget v0, Lcom/facebook/u;->language_locale_list:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 47
    new-instance v2, Lcom/instagram/android/o/c;

    invoke-virtual {p0}, Lcom/instagram/android/o/g;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    sget-object v5, Lcom/instagram/f/c;->a:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/instagram/android/o/g;->P_()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/instagram/android/o/c;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/instagram/android/o/g;->a:Lcom/instagram/android/o/c;

    .line 51
    iget-object v2, p0, Lcom/instagram/android/o/g;->a:Lcom/instagram/android/o/c;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 53
    return-object v1
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 59
    iget-object v0, p0, Lcom/instagram/android/o/g;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, Lcom/instagram/common/e/j;->a(Landroid/view/View;)V

    .line 60
    return-void
.end method
