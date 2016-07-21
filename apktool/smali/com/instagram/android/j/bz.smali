.class public Lcom/instagram/android/j/bz;
.super Lcom/instagram/base/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/common/t/a;
.implements Lcom/instagram/ui/widget/fixedtabbar/b;


# instance fields
.field public a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public b:Ljava/lang/String;

.field public c:Landroid/location/Location;

.field public d:Ljava/lang/String;

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/util/Observer;

.field private g:I

.field private h:I

.field private i:Lcom/instagram/android/j/bw;

.field private j:Landroid/support/v4/view/ViewPager;

.field private k:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/j/bq;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/instagram/t/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 143
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 87
    new-instance v0, Lcom/instagram/android/j/bs;

    invoke-direct {v0, p0}, Lcom/instagram/android/j/bs;-><init>(Lcom/instagram/android/j/bz;)V

    iput-object v0, p0, Lcom/instagram/android/j/bz;->e:Landroid/os/Handler;

    .line 99
    new-instance v0, Lcom/instagram/android/j/bt;

    invoke-direct {v0, p0}, Lcom/instagram/android/j/bt;-><init>(Lcom/instagram/android/j/bz;)V

    iput-object v0, p0, Lcom/instagram/android/j/bz;->f:Ljava/util/Observer;

    .line 123
    iput v1, p0, Lcom/instagram/android/j/bz;->g:I

    .line 124
    iput v1, p0, Lcom/instagram/android/j/bz;->h:I

    .line 131
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/android/j/bz;->b:Ljava/lang/String;

    .line 133
    iput-boolean v2, p0, Lcom/instagram/android/j/bz;->l:Z

    .line 134
    iput-boolean v2, p0, Lcom/instagram/android/j/bz;->m:Z

    .line 144
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/j/bz;I)I
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/instagram/android/j/bz;->h:I

    return p1
.end method

.method static synthetic a(Lcom/instagram/android/j/bz;Lcom/instagram/android/j/bq;)I
    .locals 1

    .prologue
    .line 48
    .line 4418
    iget-object v0, p0, Lcom/instagram/android/j/bz;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 48
    return v0
.end method

.method static synthetic a(Lcom/instagram/android/j/bz;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/instagram/android/j/bz;->c:Landroid/location/Location;

    return-object p1
.end method

.method private a()Lcom/instagram/android/j/br;
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lcom/instagram/android/j/bz;->i:Lcom/instagram/android/j/bw;

    iget v1, p0, Lcom/instagram/android/j/bz;->g:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/j/bw;->b(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/j/br;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/j/bz;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/instagram/android/j/bz;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/j/bz;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/instagram/android/j/bz;->c()V

    return-void
.end method

.method private b(I)Lcom/instagram/android/j/bq;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/instagram/android/j/bz;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/j/bq;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/j/bz;I)Lcom/instagram/android/j/bq;
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/instagram/android/j/bz;->b(I)Lcom/instagram/android/j/bq;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/j/bz;)Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/android/j/bz;->k:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/j/bz;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/instagram/android/j/bz;->h:I

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Lcom/instagram/android/j/bz;->p:Lcom/instagram/t/d;

    iget-object v1, p0, Lcom/instagram/android/j/bz;->f:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lcom/instagram/t/d;->a(Ljava/util/Observer;)V

    .line 460
    iget-object v0, p0, Lcom/instagram/android/j/bz;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 461
    return-void
.end method

.method static synthetic d(Lcom/instagram/android/j/bz;)Lcom/instagram/android/j/bw;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/android/j/bz;->i:Lcom/instagram/android/j/bw;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/android/j/bz;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/android/j/bz;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/android/j/bz;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/instagram/android/j/bz;->g:I

    return v0
.end method

.method static synthetic g(Lcom/instagram/android/j/bz;)Lcom/instagram/android/j/br;
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/instagram/android/j/bz;->a()Lcom/instagram/android/j/br;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/android/j/bz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/android/j/bz;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/instagram/android/j/bz;)Ljava/util/List;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/android/j/bz;->o:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 339
    iput p1, p0, Lcom/instagram/android/j/bz;->g:I

    .line 340
    iget-object v0, p0, Lcom/instagram/android/j/bz;->j:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 341
    iget-object v0, p0, Lcom/instagram/android/j/bz;->k:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->a(I)V

    .line 342
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 332
    invoke-direct {p0}, Lcom/instagram/android/j/bz;->a()Lcom/instagram/android/j/br;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/j/br;->b()Z

    .line 334
    const/4 v0, 0x0

    return v0
.end method

.method public configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 3
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    const/4 v2, 0x0

    .line 320
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->a(Z)V

    .line 321
    invoke-interface {p1, v2}, Lcom/instagram/actionbar/h;->d(Z)V

    .line 323
    invoke-interface {p1}, Lcom/instagram/actionbar/h;->b()Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/bz;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 324
    iget-object v0, p0, Lcom/instagram/android/j/bz;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v1, p0, Lcom/instagram/android/j/bz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iget-object v0, p0, Lcom/instagram/android/j/bz;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v1, p0, Lcom/instagram/android/j/bz;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSelection(I)V

    .line 4295
    iget-object v0, p0, Lcom/instagram/android/j/bz;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget v1, p0, Lcom/instagram/android/j/bz;->g:I

    invoke-direct {p0, v1}, Lcom/instagram/android/j/bz;->b(I)Lcom/instagram/android/j/bq;

    move-result-object v1

    iget v1, v1, Lcom/instagram/android/j/bq;->g:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setHint(I)V

    .line 4296
    iget-object v0, p0, Lcom/instagram/android/j/bz;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v1, Lcom/instagram/android/j/bv;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/bv;-><init>(Lcom/instagram/android/j/bz;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnFilterTextListener(Lcom/instagram/ui/widget/searchedittext/a;)V

    .line 4298
    iget-boolean v0, p0, Lcom/instagram/android/j/bz;->m:Z

    if-eqz v0, :cond_0

    .line 4301
    iget-object v0, p0, Lcom/instagram/android/j/bz;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->requestFocus()Z

    .line 4302
    iget-object v0, p0, Lcom/instagram/android/j/bz;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, Lcom/instagram/common/e/j;->b(Landroid/view/View;)V

    .line 4303
    iput-boolean v2, p0, Lcom/instagram/android/j/bz;->m:Z

    .line 4306
    :cond_0
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/bz;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Landroid/widget/TextView;)V

    .line 328
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 431
    const-string v0, "search"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 148
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 1173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/j/bz;->o:Ljava/util/List;

    .line 1174
    iget-object v0, p0, Lcom/instagram/android/j/bz;->o:Ljava/util/List;

    sget-object v1, Lcom/instagram/android/j/bq;->a:Lcom/instagram/android/j/bq;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1175
    iget-object v0, p0, Lcom/instagram/android/j/bz;->o:Ljava/util/List;

    sget-object v1, Lcom/instagram/android/j/bq;->b:Lcom/instagram/android/j/bq;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1176
    iget-object v0, p0, Lcom/instagram/android/j/bz;->o:Ljava/util/List;

    sget-object v1, Lcom/instagram/android/j/bq;->c:Lcom/instagram/android/j/bq;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1177
    iget-object v0, p0, Lcom/instagram/android/j/bz;->o:Ljava/util/List;

    sget-object v1, Lcom/instagram/android/j/bq;->d:Lcom/instagram/android/j/bq;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v0, Lcom/instagram/android/j/bw;

    invoke-virtual {p0}, Lcom/instagram/android/j/bz;->getChildFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/j/bw;-><init>(Lcom/instagram/android/j/bz;Landroid/support/v4/app/o;)V

    iput-object v0, p0, Lcom/instagram/android/j/bz;->i:Lcom/instagram/android/j/bw;

    .line 151
    invoke-static {}, Lcom/instagram/t/d;->b()Lcom/instagram/t/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/bz;->p:Lcom/instagram/t/d;

    .line 152
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 157
    sget v0, Lcom/facebook/w;->fragment_composite_search:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 286
    iget v0, p0, Lcom/instagram/android/j/bz;->h:I

    if-eq v0, v2, :cond_0

    .line 287
    iget-object v0, p0, Lcom/instagram/android/j/bz;->i:Lcom/instagram/android/j/bw;

    iget v1, p0, Lcom/instagram/android/j/bz;->h:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/j/bw;->b(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/j/br;

    .line 288
    iput v2, p0, Lcom/instagram/android/j/bz;->h:I

    .line 289
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/j/bz;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/instagram/g/b/d;->a(Lcom/instagram/common/analytics/h;Landroid/app/Activity;)V

    .line 291
    :cond_0
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroy()V

    .line 292
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 242
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 243
    iget-object v0, p0, Lcom/instagram/android/j/bz;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/instagram/android/j/bz;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnFilterTextListener(Lcom/instagram/ui/widget/searchedittext/a;)V

    .line 246
    :cond_0
    iput-object v1, p0, Lcom/instagram/android/j/bz;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 247
    iput-object v1, p0, Lcom/instagram/android/j/bz;->k:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 248
    iput-object v1, p0, Lcom/instagram/android/j/bz;->j:Landroid/support/v4/view/ViewPager;

    .line 3031
    sput-object v1, Lcom/instagram/p/c/k;->a:Lcom/instagram/p/c/k;

    .line 250
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 311
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 312
    invoke-virtual {p0}, Lcom/instagram/android/j/bz;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    iget v1, p0, Lcom/instagram/android/j/bz;->n:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ai;->setRequestedOrientation(I)V

    .line 314
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/bz;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->b(Landroid/widget/TextView;)V

    .line 315
    iget-object v0, p0, Lcom/instagram/android/j/bz;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->a()V

    .line 316
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 254
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 3413
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/bz;->d:Ljava/lang/String;

    .line 256
    invoke-virtual {p0}, Lcom/instagram/android/j/bz;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/instagram/android/j/bz;->n:I

    .line 257
    invoke-virtual {p0}, Lcom/instagram/android/j/bz;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ai;->setRequestedOrientation(I)V

    .line 259
    iget-object v0, p0, Lcom/instagram/android/j/bz;->c:Landroid/location/Location;

    if-nez v0, :cond_0

    .line 3435
    iget-object v0, p0, Lcom/instagram/android/j/bz;->e:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 3436
    iget-object v0, p0, Lcom/instagram/android/j/bz;->e:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 3440
    iget-object v0, p0, Lcom/instagram/android/j/bz;->p:Lcom/instagram/t/d;

    invoke-virtual {p0}, Lcom/instagram/android/j/bz;->P_()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/j/bz;->f:Ljava/util/Observer;

    new-instance v3, Lcom/instagram/android/j/bx;

    invoke-direct {v3, p0}, Lcom/instagram/android/j/bx;-><init>(Lcom/instagram/android/j/bz;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/t/d;->a(Landroid/app/Activity;Ljava/util/Observer;Lcom/instagram/t/a;)V

    .line 263
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/android/j/bz;->l:Z

    if-nez v0, :cond_1

    .line 264
    invoke-direct {p0}, Lcom/instagram/android/j/bz;->a()Lcom/instagram/android/j/br;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/j/br;->c()V

    .line 273
    :goto_0
    iput-boolean v4, p0, Lcom/instagram/android/j/bz;->l:Z

    .line 274
    return-void

    .line 269
    :cond_1
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v0

    invoke-direct {p0}, Lcom/instagram/android/j/bz;->a()Lcom/instagram/android/j/br;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/g/b/d;->b(Lcom/instagram/common/analytics/h;)V

    .line 270
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v0

    invoke-direct {p0}, Lcom/instagram/android/j/bz;->a()Lcom/instagram/android/j/br;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/g/b/d;->a(Lcom/instagram/common/analytics/h;)V

    .line 271
    iget v0, p0, Lcom/instagram/android/j/bz;->g:I

    iput v0, p0, Lcom/instagram/android/j/bz;->h:I

    goto :goto_0
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 278
    invoke-super {p0}, Lcom/instagram/base/a/e;->onStop()V

    .line 279
    invoke-direct {p0}, Lcom/instagram/android/j/bz;->c()V

    .line 280
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x0

    .line 162
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1181
    sget v0, Lcom/facebook/u;->tabbed_explore_pager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;

    iput-object v0, p0, Lcom/instagram/android/j/bz;->j:Landroid/support/v4/view/ViewPager;

    .line 1187
    iget-object v0, p0, Lcom/instagram/android/j/bz;->j:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Lcom/instagram/android/j/bz;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/s;->top_tabbar_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/support/v4/view/ViewPager;->setPadding(IIII)V

    .line 1190
    iget-object v0, p0, Lcom/instagram/android/j/bz;->i:Lcom/instagram/android/j/bw;

    iget-object v1, p0, Lcom/instagram/android/j/bz;->j:Landroid/support/v4/view/ViewPager;

    .line 2071
    iput-object v1, v0, Lcom/instagram/ui/k/a;->b:Landroid/view/ViewGroup;

    .line 1191
    iget-object v0, p0, Lcom/instagram/android/j/bz;->j:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/instagram/android/j/bz;->i:Lcom/instagram/android/j/bw;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/h;)V

    .line 1192
    iget-object v0, p0, Lcom/instagram/android/j/bz;->j:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/instagram/android/j/bu;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/bu;-><init>(Lcom/instagram/android/j/bz;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ap;)V

    .line 2229
    sget v0, Lcom/facebook/u;->fixed_tabbar_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    iput-object v0, p0, Lcom/instagram/android/j/bz;->k:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 2230
    iget-object v0, p0, Lcom/instagram/android/j/bz;->k:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->setMaybeUseIconFallbackTabs(Z)V

    .line 2231
    iget-object v0, p0, Lcom/instagram/android/j/bz;->k:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->setDelegate(Lcom/instagram/ui/widget/fixedtabbar/b;)V

    .line 2233
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/instagram/android/j/bz;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2234
    iget-object v0, p0, Lcom/instagram/android/j/bz;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/j/bq;

    .line 2235
    new-instance v3, Lcom/instagram/ui/widget/fixedtabbar/d;

    iget v4, v0, Lcom/instagram/android/j/bq;->e:I

    iget v0, v0, Lcom/instagram/android/j/bq;->f:I

    invoke-direct {v3, v4, v0}, Lcom/instagram/ui/widget/fixedtabbar/d;-><init>(II)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2237
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/bz;->k:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->setTabs(Ljava/util/List;)V

    .line 165
    invoke-virtual {p0, v5}, Lcom/instagram/android/j/bz;->a(I)V

    .line 166
    return-void
.end method
