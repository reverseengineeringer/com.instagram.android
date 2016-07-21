.class public final Lcom/instagram/android/o/e;
.super Lcom/instagram/base/a/d;
.source "SourceFile"


# instance fields
.field private j:Lcom/instagram/android/o/c;

.field private k:Lcom/instagram/ui/widget/searchedittext/SearchEditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/instagram/base/a/d;-><init>()V

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/o/e;)Lcom/instagram/android/o/c;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/android/o/e;->j:Lcom/instagram/android/o/c;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x1

    .line 39
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 41
    new-instance v1, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Lcom/instagram/android/o/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    .line 42
    sget v0, Lcom/facebook/z;->select_your_language:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/o/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/instagram/f/c;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/String;)Lcom/instagram/ui/dialog/k;

    .line 45
    invoke-virtual {p0}, Lcom/instagram/android/o/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/facebook/w;->language_locale_menu:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 47
    sget v0, Lcom/facebook/u;->search:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, Lcom/instagram/android/o/e;->k:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 48
    invoke-virtual {p0}, Lcom/instagram/android/o/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/facebook/r;->grey_light:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 50
    iget-object v3, p0, Lcom/instagram/android/o/e;->k:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 51
    iget-object v3, p0, Lcom/instagram/android/o/e;->k:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V

    .line 52
    iget-object v0, p0, Lcom/instagram/android/o/e;->k:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v3, Lcom/instagram/android/o/d;

    invoke-direct {v3, p0, v4}, Lcom/instagram/android/o/d;-><init>(Lcom/instagram/android/o/e;B)V

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnFilterTextListener(Lcom/instagram/ui/widget/searchedittext/a;)V

    .line 54
    sget v0, Lcom/facebook/u;->language_locale_list:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 55
    new-instance v3, Lcom/instagram/android/o/c;

    invoke-virtual {p0}, Lcom/instagram/android/o/e;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    sget-object v6, Lcom/instagram/f/c;->a:Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/instagram/android/o/e;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/instagram/android/o/c;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/app/Activity;)V

    iput-object v3, p0, Lcom/instagram/android/o/e;->j:Lcom/instagram/android/o/c;

    .line 59
    iget-object v3, p0, Lcom/instagram/android/o/e;->j:Lcom/instagram/android/o/c;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 62
    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 63
    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    .line 65
    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/k;->b(Landroid/view/View;)Lcom/instagram/ui/dialog/k;

    .line 66
    invoke-virtual {v1, v7}, Lcom/instagram/ui/dialog/k;->a(Z)Lcom/instagram/ui/dialog/k;

    .line 67
    invoke-virtual {v1, v7}, Lcom/instagram/ui/dialog/k;->b(Z)Lcom/instagram/ui/dialog/k;

    .line 69
    invoke-virtual {v1}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    .line 71
    sget-object v1, Lcom/instagram/e/f;->J:Lcom/instagram/e/f;

    invoke-virtual {v1}, Lcom/instagram/e/f;->c()Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "from"

    invoke-static {}, Lcom/instagram/f/c;->a()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/analytics/e;->a()V

    .line 76
    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1233
    iget-object v0, p0, Landroid/support/v4/app/at;->f:Landroid/app/Dialog;

    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 35
    return-void
.end method
