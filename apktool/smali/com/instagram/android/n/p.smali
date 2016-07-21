.class public final Lcom/instagram/android/n/p;
.super Lcom/instagram/base/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/n/b;
.implements Lcom/instagram/feed/e/b;
.implements Lcom/instagram/ui/widget/fixedtabbar/b;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

.field private e:Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;

.field private f:Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;

.field private g:Lcom/instagram/android/n/l;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/instagram/android/n/e;

.field private j:Landroid/view/ViewGroup;

.field private k:Landroid/view/ViewStub;

.field private l:Landroid/view/ViewGroup;

.field private m:Landroid/view/ViewStub;

.field private n:Landroid/view/ViewGroup;

.field private o:I

.field private p:Lcom/instagram/service/a/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/n/p;->a:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/n/p;->b:Ljava/util/List;

    .line 309
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/n/p;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/android/n/p;->j:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic a()Landroid/view/animation/AlphaAnimation;
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/instagram/android/n/p;->a(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    return-object v0
.end method

.method private static a(FF)Landroid/view/animation/AlphaAnimation;
    .locals 4

    .prologue
    .line 174
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 175
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 176
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 177
    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/n/p;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/instagram/android/n/p;->c:Ljava/lang/String;

    return-object p1
.end method

.method private b()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 181
    new-instance v0, Lcom/instagram/android/n/j;

    invoke-direct {v0, p0}, Lcom/instagram/android/n/j;-><init>(Lcom/instagram/android/n/p;)V

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/n/p;)Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 45
    .line 4344
    iget-object v0, p0, Lcom/instagram/android/n/p;->l:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 4345
    iget-object v0, p0, Lcom/instagram/android/n/p;->k:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/android/n/p;->l:Landroid/view/ViewGroup;

    .line 4346
    iget-object v0, p0, Lcom/instagram/android/n/p;->l:Landroid/view/ViewGroup;

    sget v1, Lcom/facebook/u;->done:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lcom/instagram/android/n/p;->b()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4348
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/n/p;->l:Landroid/view/ViewGroup;

    .line 45
    return-object v0
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/instagram/android/n/p;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/base/activity/tabactivity/m;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/instagram/android/n/p;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/m;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/m;->a(I)V

    .line 218
    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 2012
    new-instance v0, Lcom/instagram/api/d/d;

    invoke-direct {v0}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v1, Lcom/instagram/common/j/a/q;->d:Lcom/instagram/common/j/a/q;

    .line 2117
    iput-object v1, v0, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 2012
    const-string v1, "ads/compare/"

    .line 3080
    iput-object v1, v0, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 2012
    const-class v1, Lcom/instagram/android/n/r;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    .line 3089
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/api/d/d;->c:Z

    .line 2012
    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 369
    new-instance v1, Lcom/instagram/android/n/o;

    invoke-direct {v1, p0}, Lcom/instagram/android/n/o;-><init>(Lcom/instagram/android/n/p;)V

    .line 4072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 369
    invoke-virtual {p0, v0}, Lcom/instagram/android/n/p;->schedule(Lcom/instagram/common/i/e;)V

    .line 396
    return-void
.end method

.method static synthetic c(Lcom/instagram/android/n/p;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 45
    .line 5141
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/instagram/android/n/p;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/z;->nav_pager:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/instagram/android/n/p;->o:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/instagram/android/n/p;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5143
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const v2, 0x3f333333    # 0.7f

    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v6, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 5145
    iget-object v1, p0, Lcom/instagram/android/n/p;->h:Landroid/widget/TextView;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lcom/instagram/android/n/p;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/z;->survey_question:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v3, " "

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    return-void
.end method

.method static synthetic d(Lcom/instagram/android/n/p;)Lcom/instagram/android/n/l;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/android/n/p;->g:Lcom/instagram/android/n/l;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/android/n/p;)Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/android/n/p;->f:Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/android/n/p;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/instagram/android/n/p;->o:I

    return v0
.end method

.method static synthetic g(Lcom/instagram/android/n/p;)Ljava/util/List;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/android/n/p;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/android/n/p;)Lcom/instagram/service/a/d;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/android/n/p;->p:Lcom/instagram/service/a/d;

    return-object v0
.end method

.method static synthetic i(Lcom/instagram/android/n/p;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/android/n/p;->n:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic j(Lcom/instagram/android/n/p;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/instagram/android/n/p;->c()V

    return-void
.end method

.method static synthetic k(Lcom/instagram/android/n/p;)Ljava/util/List;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/android/n/p;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic l(Lcom/instagram/android/n/p;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    .line 5152
    iget-object v0, p0, Lcom/instagram/android/n/p;->f:Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;->setScrollingEnabled(Z)V

    .line 5153
    iget-object v0, p0, Lcom/instagram/android/n/p;->f:Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;

    iget-object v1, p0, Lcom/instagram/android/n/p;->g:Lcom/instagram/android/n/l;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;->setAdapter(Landroid/support/v4/view/h;)V

    .line 5155
    iget-object v0, p0, Lcom/instagram/android/n/p;->e:Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;->setVisibility(I)V

    .line 5156
    iget-object v0, p0, Lcom/instagram/android/n/p;->f:Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;->setVisibility(I)V

    .line 5157
    iget-object v0, p0, Lcom/instagram/android/n/p;->f:Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/instagram/android/n/p;->a(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;->startAnimation(Landroid/view/animation/Animation;)V

    .line 45
    return-void
.end method

.method static synthetic m(Lcom/instagram/android/n/p;)Lcom/instagram/android/n/e;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/android/n/p;->i:Lcom/instagram/android/n/e;

    return-object v0
.end method

.method static synthetic n(Lcom/instagram/android/n/p;)Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 45
    .line 5352
    iget-object v0, p0, Lcom/instagram/android/n/p;->n:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 5353
    iget-object v0, p0, Lcom/instagram/android/n/p;->m:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/android/n/p;->n:Landroid/view/ViewGroup;

    .line 5354
    iget-object v0, p0, Lcom/instagram/android/n/p;->n:Landroid/view/ViewGroup;

    sget v1, Lcom/facebook/u;->retry:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/n/m;

    invoke-direct {v1, p0}, Lcom/instagram/android/n/m;-><init>(Lcom/instagram/android/n/p;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5364
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/n/p;->n:Landroid/view/ViewGroup;

    .line 45
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 222
    iget-object v0, p0, Lcom/instagram/android/n/p;->a:Ljava/util/List;

    iget v1, p0, Lcom/instagram/android/n/p;->o:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    const-string v2, "switch"

    iget-object v1, p0, Lcom/instagram/android/n/p;->b:Ljava/util/List;

    iget v3, p0, Lcom/instagram/android/n/p;->o:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/android/n/p;->c:Ljava/lang/String;

    invoke-static {v0, p0, v2, v1, v3}, Lcom/instagram/feed/f/k;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/instagram/android/n/p;->f:Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;->setCurrentItem(I)V

    .line 229
    iget-object v0, p0, Lcom/instagram/android/n/p;->d:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->a(I)V

    .line 230
    if-ne p1, v4, :cond_0

    .line 231
    iget-object v0, p0, Lcom/instagram/android/n/p;->i:Lcom/instagram/android/n/e;

    invoke-virtual {v0, v4}, Lcom/instagram/android/n/e;->a(Z)V

    .line 233
    :cond_0
    return-void
.end method

.method public final a(IZ)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 237
    if-eqz p2, :cond_3

    .line 238
    iget v0, p0, Lcom/instagram/android/n/p;->o:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/instagram/android/n/p;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 240
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    move v3, v6

    .line 241
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/n/p;->a:Ljava/util/List;

    iget v1, p0, Lcom/instagram/android/n/p;->o:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/instagram/android/n/p;->a:Ljava/util/List;

    iget v1, p0, Lcom/instagram/android/n/p;->o:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    const-string v2, "d"

    iget-object v1, p0, Lcom/instagram/android/n/p;->b:Ljava/util/List;

    iget v4, p0, Lcom/instagram/android/n/p;->o:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/android/n/p;->c:Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/instagram/feed/f/k;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 241
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/n/p;->a:Ljava/util/List;

    iget v1, p0, Lcom/instagram/android/n/p;->o:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    const-string v2, "w"

    iget-object v1, p0, Lcom/instagram/android/n/p;->b:Ljava/util/List;

    iget v3, p0, Lcom/instagram/android/n/p;->o:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/android/n/p;->c:Ljava/lang/String;

    move-object v1, p0

    move v3, p1

    invoke-static/range {v0 .. v5}, Lcom/instagram/feed/f/k;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/instagram/android/n/p;->a:Ljava/util/List;

    iget v1, p0, Lcom/instagram/android/n/p;->o:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    rsub-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    const-string v2, "l"

    rsub-int/lit8 v3, p1, 0x1

    iget-object v1, p0, Lcom/instagram/android/n/p;->b:Ljava/util/List;

    iget v4, p0, Lcom/instagram/android/n/p;->o:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/android/n/p;->c:Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/instagram/feed/f/k;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/n/p;->i:Lcom/instagram/android/n/e;

    invoke-virtual {v0, v6}, Lcom/instagram/android/n/e;->a(Z)V

    .line 268
    iget v0, p0, Lcom/instagram/android/n/p;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/android/n/p;->o:I

    .line 269
    invoke-static {v8, v7}, Lcom/instagram/android/n/p;->a(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    .line 270
    new-instance v1, Lcom/instagram/android/n/k;

    invoke-direct {v1, p0}, Lcom/instagram/android/n/k;-><init>(Lcom/instagram/android/n/p;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 281
    iget-object v1, p0, Lcom/instagram/android/n/p;->f:Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;->startAnimation(Landroid/view/animation/Animation;)V

    .line 297
    :goto_1
    return-void

    .line 1161
    :cond_2
    invoke-static {v8, v7}, Lcom/instagram/android/n/p;->a(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    .line 1162
    new-instance v1, Lcom/instagram/android/n/i;

    invoke-direct {v1, p0}, Lcom/instagram/android/n/i;-><init>(Lcom/instagram/android/n/p;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1170
    iget-object v1, p0, Lcom/instagram/android/n/p;->j:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 286
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/n/p;->a:Ljava/util/List;

    iget v1, p0, Lcom/instagram/android/n/p;->o:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    const-string v2, "attempt"

    iget-object v1, p0, Lcom/instagram/android/n/p;->b:Ljava/util/List;

    iget v3, p0, Lcom/instagram/android/n/p;->o:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/android/n/p;->c:Ljava/lang/String;

    invoke-static {v0, p0, v2, v1, v3}, Lcom/instagram/feed/f/k;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-virtual {p0}, Lcom/instagram/android/n/p;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/z;->force_view_alert:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/n/p;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/s;->alert_text_offset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/b/e;->a(Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    goto :goto_1
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    const-string v0, "hot_or_not"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 306
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 81
    new-instance v0, Lcom/instagram/android/n/l;

    invoke-virtual {p0}, Lcom/instagram/android/n/p;->getChildFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/n/l;-><init>(Lcom/instagram/android/n/p;Landroid/support/v4/app/o;)V

    iput-object v0, p0, Lcom/instagram/android/n/p;->g:Lcom/instagram/android/n/l;

    .line 82
    invoke-virtual {p0}, Lcom/instagram/android/n/p;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/n/p;->p:Lcom/instagram/service/a/d;

    .line 83
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 90
    sget v0, Lcom/facebook/w;->fragment_hotornot:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 92
    sget v0, Lcom/facebook/u;->content_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/android/n/p;->j:Landroid/view/ViewGroup;

    .line 93
    sget v0, Lcom/facebook/u;->hon_retry:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/android/n/p;->m:Landroid/view/ViewStub;

    .line 94
    sget v0, Lcom/facebook/u;->hon_end_screen:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/android/n/p;->k:Landroid/view/ViewStub;

    .line 96
    sget v0, Lcom/facebook/u;->hon_cancel:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 97
    invoke-direct {p0}, Lcom/instagram/android/n/p;->b()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    sget v0, Lcom/facebook/u;->hon_tabbar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    iput-object v0, p0, Lcom/instagram/android/n/p;->d:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 100
    iget-object v0, p0, Lcom/instagram/android/n/p;->d:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->setDelegate(Lcom/instagram/ui/widget/fixedtabbar/b;)V

    .line 101
    iget-object v0, p0, Lcom/instagram/android/n/p;->d:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    new-instance v2, Lcom/instagram/android/n/h;

    invoke-direct {v2, p0}, Lcom/instagram/android/n/h;-><init>(Lcom/instagram/android/n/p;)V

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->setTabs(Ljava/util/List;)V

    .line 119
    sget v0, Lcom/facebook/u;->loading_spinner:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, Lcom/instagram/android/n/p;->e:Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;

    .line 120
    sget v0, Lcom/facebook/u;->card_pager:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;

    iput-object v0, p0, Lcom/instagram/android/n/p;->f:Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;

    .line 122
    sget v0, Lcom/facebook/u;->hon_question:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/n/p;->h:Landroid/widget/TextView;

    .line 123
    iget-object v0, p0, Lcom/instagram/android/n/p;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 124
    new-instance v2, Lcom/instagram/android/n/e;

    invoke-virtual {p0}, Lcom/instagram/android/n/p;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v0, 0x3

    new-array v4, v0, [Landroid/widget/Button;

    sget v0, Lcom/facebook/u;->first_ad:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    aput-object v0, v4, v5

    sget v0, Lcom/facebook/u;->second_id:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    aput-object v0, v4, v6

    const/4 v5, 0x2

    sget v0, Lcom/facebook/u;->not_sure:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    aput-object v0, v4, v5

    invoke-direct {v2, v3, p0, v4}, Lcom/instagram/android/n/e;-><init>(Landroid/content/res/Resources;Lcom/instagram/android/n/b;[Landroid/widget/Button;)V

    iput-object v2, p0, Lcom/instagram/android/n/p;->i:Lcom/instagram/android/n/e;

    .line 131
    return-object v1
.end method

.method public final onPause()V
    .locals 3

    .prologue
    .line 205
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 206
    invoke-virtual {p0}, Lcom/instagram/android/n/p;->P_()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/n/p;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/instagram/ui/h/a;->a(Landroid/view/Window;Landroid/view/View;Z)V

    .line 207
    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    .line 191
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 193
    invoke-virtual {p0}, Lcom/instagram/android/n/p;->P_()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/n/p;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/instagram/ui/h/a;->a(Landroid/view/Window;Landroid/view/View;Z)V

    .line 194
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/n/p;->b(I)V

    .line 195
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 199
    invoke-super {p0}, Lcom/instagram/base/a/e;->onStop()V

    .line 200
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/n/p;->b(I)V

    .line 201
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 136
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 137
    invoke-direct {p0}, Lcom/instagram/android/n/p;->c()V

    .line 138
    return-void
.end method
