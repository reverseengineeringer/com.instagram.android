.class public final Lcom/instagram/android/feed/reels/ak;
.super Lcom/instagram/base/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/d/a/a;
.implements Lcom/instagram/android/feed/reels/ab;


# instance fields
.field private final a:Lcom/instagram/common/j/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/j/a/a",
            "<",
            "Lcom/instagram/api/d/g;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field private e:Lcom/instagram/android/feed/reels/al;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 41
    new-instance v0, Lcom/instagram/android/feed/reels/af;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/reels/af;-><init>(Lcom/instagram/android/feed/reels/ak;)V

    iput-object v0, p0, Lcom/instagram/android/feed/reels/ak;->a:Lcom/instagram/common/j/a/a;

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/reels/ak;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/instagram/android/feed/reels/ak;->b:I

    return v0
.end method

.method static synthetic b(Lcom/instagram/android/feed/reels/ak;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/instagram/android/feed/reels/ak;->c:I

    return v0
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/instagram/android/feed/reels/ak;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/base/activity/tabactivity/m;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/instagram/android/feed/reels/ak;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/m;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/m;->a(I)V

    .line 135
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/instagram/android/feed/reels/ak;)Lcom/instagram/android/feed/reels/al;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ak;->e:Lcom/instagram/android/feed/reels/al;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/feed/reels/ak;)Lcom/instagram/common/j/a/a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ak;->a:Lcom/instagram/common/j/a/a;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ak;->d:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->b(I)V

    .line 152
    return-void
.end method

.method public final a(Lcom/instagram/user/a/q;)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public final a_(Lcom/instagram/user/a/q;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 156
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 157
    invoke-virtual {p0}, Lcom/instagram/android/feed/reels/ak;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/z;->reel_options_hide:I

    new-array v3, v5, [Ljava/lang/Object;

    .line 1610
    iget-object v4, p1, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 157
    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    .line 158
    invoke-virtual {p0}, Lcom/instagram/android/feed/reels/ak;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/z;->view_profile:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 160
    new-instance v1, Lcom/instagram/android/feed/reels/aj;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/feed/reels/aj;-><init>(Lcom/instagram/android/feed/reels/ak;Lcom/instagram/user/a/q;)V

    .line 176
    new-instance v2, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Lcom/instagram/android/feed/reels/ak;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/dialog/k;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/ui/dialog/k;->a(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 181
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    const-string v0, "reel_dashboard"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 58
    sget v0, Lcom/facebook/w;->layout_reel_dashboard:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 3

    .prologue
    .line 144
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 145
    invoke-virtual {p0}, Lcom/instagram/android/feed/reels/ak;->P_()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/feed/reels/ak;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/instagram/ui/h/a;->a(Landroid/view/Window;Landroid/view/View;Z)V

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/feed/reels/ak;->d:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 147
    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    .line 121
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 122
    invoke-virtual {p0}, Lcom/instagram/android/feed/reels/ak;->P_()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/feed/reels/ak;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/instagram/ui/h/a;->a(Landroid/view/Window;Landroid/view/View;Z)V

    .line 123
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0}, Lcom/instagram/base/a/e;->onStart()V

    .line 116
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/reels/ak;->b(I)V

    .line 117
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0}, Lcom/instagram/base/a/e;->onStart()V

    .line 128
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/reels/ak;->b(I)V

    .line 129
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 63
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 65
    invoke-static {}, Lcom/instagram/y/b/j;->a()Lcom/instagram/y/b/j;

    move-result-object v0

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/y/b/j;->a(Ljava/lang/String;)Lcom/instagram/y/b/c;

    move-result-object v2

    .line 67
    invoke-virtual {p0}, Lcom/instagram/android/feed/reels/ak;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/j;->a(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/instagram/android/feed/reels/ak;->b:I

    .line 68
    invoke-virtual {p0}, Lcom/instagram/android/feed/reels/ak;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/s;->reel_dashboard_image_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/feed/reels/ak;->c:I

    .line 70
    sget v0, Lcom/facebook/u;->button_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/feed/reels/ag;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/reels/ag;-><init>(Lcom/instagram/android/feed/reels/ak;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    sget v0, Lcom/facebook/u;->menu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 79
    new-instance v1, Lcom/instagram/android/feed/reels/al;

    invoke-virtual {p0}, Lcom/instagram/android/feed/reels/ak;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, p0}, Lcom/instagram/android/feed/reels/al;-><init>(Landroid/content/Context;Lcom/instagram/android/d/a/a;)V

    iput-object v1, p0, Lcom/instagram/android/feed/reels/ak;->e:Lcom/instagram/android/feed/reels/al;

    .line 80
    iget-object v3, p0, Lcom/instagram/android/feed/reels/ak;->e:Lcom/instagram/android/feed/reels/al;

    invoke-virtual {v2}, Lcom/instagram/y/b/c;->b()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/y/b/f;

    invoke-virtual {v1}, Lcom/instagram/y/b/f;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/instagram/android/feed/reels/al;->a(Ljava/util/Collection;)V

    .line 81
    iget-object v1, p0, Lcom/instagram/android/feed/reels/ak;->e:Lcom/instagram/android/feed/reels/al;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 83
    sget v1, Lcom/facebook/u;->view_pager:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v1, p0, Lcom/instagram/android/feed/reels/ak;->d:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 84
    iget-object v1, p0, Lcom/instagram/android/feed/reels/ak;->d:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setExtraBufferSize(I)V

    .line 85
    invoke-virtual {p0}, Lcom/instagram/android/feed/reels/ak;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/e/j;->a(Landroid/util/DisplayMetrics;)F

    move-result v1

    .line 86
    iget-object v3, p0, Lcom/instagram/android/feed/reels/ak;->d:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    new-instance v4, Lcom/instagram/android/feed/reels/ae;

    iget v5, p0, Lcom/instagram/android/feed/reels/ak;->b:I

    invoke-direct {v4, v2, v5, v1, p0}, Lcom/instagram/android/feed/reels/ae;-><init>(Lcom/instagram/y/b/c;IFLcom/instagram/android/feed/reels/ab;)V

    invoke-virtual {v3, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 87
    iget-object v1, p0, Lcom/instagram/android/feed/reels/ak;->d:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    new-instance v3, Lcom/instagram/android/feed/reels/ah;

    invoke-direct {v3, p0}, Lcom/instagram/android/feed/reels/ah;-><init>(Lcom/instagram/android/feed/reels/ak;)V

    invoke-virtual {v1, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setItemPositioner(Lcom/instagram/common/ui/widget/reboundviewpager/d;)V

    .line 96
    sget v1, Lcom/facebook/u;->notch:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/triangleshape/TriangleShape;

    .line 97
    iget-object v3, p0, Lcom/instagram/android/feed/reels/ak;->d:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentActiveView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->setNotchCenterXOn(Landroid/view/View;)V

    .line 98
    invoke-virtual {v1}, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->invalidate()V

    .line 100
    iget-object v1, p0, Lcom/instagram/android/feed/reels/ak;->d:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    new-instance v3, Lcom/instagram/android/feed/reels/ai;

    invoke-direct {v3, p0, v2, v0}, Lcom/instagram/android/feed/reels/ai;-><init>(Lcom/instagram/android/feed/reels/ak;Lcom/instagram/y/b/c;Landroid/widget/ListView;)V

    invoke-virtual {v1, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(Lcom/instagram/common/ui/widget/reboundviewpager/b;)V

    .line 111
    return-void
.end method
