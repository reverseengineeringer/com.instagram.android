.class public Lcom/instagram/android/j/jk;
.super Lcom/instagram/android/j/al;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/android/j/jk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final e:Lcom/instagram/share/a/k;

.field private final g:Landroid/os/Handler;

.field private h:Lcom/instagram/android/f/af;

.field private i:Lcom/instagram/common/r/j;

.field private j:Lcom/instagram/feed/ui/c;

.field private k:Lcom/instagram/ui/widget/a/e;

.field private l:Lcom/instagram/share/a/m;

.field private m:Lcom/instagram/service/a/d;

.field private final n:Lcom/instagram/common/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/d",
            "<",
            "Lcom/instagram/v/d/e;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/instagram/common/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/d",
            "<",
            "Lcom/instagram/android/f/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/instagram/android/j/jk;

    sput-object v0, Lcom/instagram/android/j/jk;->f:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/instagram/android/j/al;-><init>()V

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/android/j/jk;->g:Landroid/os/Handler;

    .line 60
    new-instance v0, Lcom/instagram/android/j/jc;

    invoke-direct {v0, p0}, Lcom/instagram/android/j/jc;-><init>(Lcom/instagram/android/j/jk;)V

    iput-object v0, p0, Lcom/instagram/android/j/jk;->n:Lcom/instagram/common/p/d;

    .line 68
    new-instance v0, Lcom/instagram/android/j/jd;

    invoke-direct {v0, p0}, Lcom/instagram/android/j/jd;-><init>(Lcom/instagram/android/j/jk;)V

    iput-object v0, p0, Lcom/instagram/android/j/jk;->o:Lcom/instagram/common/p/d;

    .line 349
    new-instance v0, Lcom/instagram/android/j/jj;

    invoke-direct {v0, p0}, Lcom/instagram/android/j/jj;-><init>(Lcom/instagram/android/j/jk;)V

    iput-object v0, p0, Lcom/instagram/android/j/jk;->e:Lcom/instagram/share/a/k;

    return-void
.end method

.method static synthetic A()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/instagram/android/j/jk;->f:Ljava/lang/Class;

    return-object v0
.end method

.method private B()Z
    .locals 2

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/instagram/android/j/jk;->r()Lcom/instagram/user/a/q;

    move-result-object v0

    .line 8779
    iget-object v0, v0, Lcom/instagram/user/a/q;->u:Ljava/lang/Integer;

    .line 282
    invoke-virtual {p0}, Lcom/instagram/android/j/jk;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/j/jk;->j:Lcom/instagram/feed/ui/c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private C()V
    .locals 2

    .prologue
    .line 286
    new-instance v1, Lcom/instagram/feed/ui/c;

    invoke-virtual {p0}, Lcom/instagram/android/j/jk;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lcom/instagram/feed/ui/c;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/instagram/android/j/jk;->j:Lcom/instagram/feed/ui/c;

    .line 287
    iget-object v0, p0, Lcom/instagram/android/j/jk;->j:Lcom/instagram/feed/ui/c;

    invoke-virtual {v0}, Lcom/instagram/feed/ui/c;->a()V

    .line 288
    return-void
.end method

.method private D()V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/instagram/android/j/jk;->k:Lcom/instagram/ui/widget/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/j/jk;->k:Lcom/instagram/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/a/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/instagram/android/j/jk;->k:Lcom/instagram/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/a/e;->dismiss()V

    .line 327
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/j/jk;->k:Lcom/instagram/ui/widget/a/e;

    .line 329
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/j/jk;)Lcom/instagram/android/f/af;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/android/j/jk;->h:Lcom/instagram/android/f/af;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/j/jk;Lcom/instagram/share/a/m;)Lcom/instagram/share/a/m;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/instagram/android/j/jk;->l:Lcom/instagram/share/a/m;

    return-object p1
.end method

.method static synthetic b(Lcom/instagram/android/j/jk;)V
    .locals 3

    .prologue
    .line 43
    .line 9340
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9341
    const-string v1, "UserDetailFragment.EXTRA_USER_ID"

    iget-object v2, p0, Lcom/instagram/android/j/jk;->a:Lcom/instagram/user/a/q;

    .line 10272
    iget-object v2, v2, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 9341
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9342
    sget-object v1, Lcom/instagram/android/j/fy;->b:Ljava/lang/String;

    const-string v2, "profile"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11032
    sget-object v1, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 9343
    invoke-virtual {v1}, Lcom/instagram/b/e/a;->j()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 9345
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 9346
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-virtual {p0}, Lcom/instagram/android/j/jk;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 43
    return-void
.end method

.method static synthetic c(Lcom/instagram/android/j/jk;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/android/j/jk;->g:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/j/jk;)Lcom/instagram/ui/widget/a/e;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/android/j/jk;->k:Lcom/instagram/ui/widget/a/e;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/android/j/jk;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/instagram/android/j/jk;->D()V

    return-void
.end method


# virtual methods
.method protected final c(Z)V
    .locals 1

    .prologue
    .line 154
    invoke-super {p0, p1}, Lcom/instagram/android/j/al;->c(Z)V

    .line 156
    invoke-direct {p0}, Lcom/instagram/android/j/jk;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    invoke-direct {p0}, Lcom/instagram/android/j/jk;->C()V

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/j/jk;->j:Lcom/instagram/feed/ui/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/j/jk;->r()Lcom/instagram/user/a/q;

    move-result-object v0

    .line 4779
    iget-object v0, v0, Lcom/instagram/user/a/q;->u:Ljava/lang/Integer;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 5291
    iget-object v0, p0, Lcom/instagram/android/j/jk;->j:Lcom/instagram/feed/ui/c;

    invoke-virtual {v0}, Lcom/instagram/feed/ui/c;->b()V

    .line 5292
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/j/jk;->j:Lcom/instagram/feed/ui/c;

    goto :goto_0
.end method

.method public configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 8
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-super {p0, p1}, Lcom/instagram/android/j/al;->configureActionBar(Lcom/instagram/actionbar/h;)V

    .line 115
    iget-object v0, p0, Lcom/instagram/android/j/jk;->b:Lcom/instagram/android/feed/a/v;

    .line 3395
    iget-boolean v0, v0, Lcom/instagram/android/feed/a/v;->o:Z

    .line 115
    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/instagram/android/j/jk;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/android/j/jk;->getLoaderManager()Landroid/support/v4/app/s;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/android/j/jk;->m:Lcom/instagram/service/a/d;

    invoke-virtual {v0}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v4

    .line 4081
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->f()Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4084
    sget v0, Lcom/facebook/w;->multiple_accounts_spinner:I

    invoke-interface {p1, v0, v1, v1}, Lcom/instagram/actionbar/h;->a(III)Landroid/view/View;

    move-result-object v6

    .line 4085
    sget v0, Lcom/facebook/u;->spinner:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/base/TriangleSpinner;

    .line 4088
    new-instance v7, Lcom/instagram/android/b/a/n;

    invoke-direct {v7, v5, v4}, Lcom/instagram/android/b/a/n;-><init>(Ljava/util/List;Lcom/instagram/user/a/q;)V

    .line 4090
    sget v4, Lcom/facebook/u;->spinner:I

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v6, Lcom/instagram/android/a/e;

    invoke-direct {v6, v2, v3, v7}, Lcom/instagram/android/a/e;-><init>(Landroid/content/Context;Landroid/support/v4/app/s;Lcom/instagram/android/b/a/n;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4113
    invoke-virtual {v0, v7}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 4115
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v3

    move v2, v1

    .line 4116
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 4117
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/a/q;

    .line 4272
    iget-object v1, v1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 4118
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4119
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setSelection(I)V

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/j/jk;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/android/j/jk;->r()Lcom/instagram/user/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/a/q;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    sget-object v0, Lcom/instagram/actionbar/f;->e:Lcom/instagram/actionbar/f;

    new-instance v1, Lcom/instagram/android/j/je;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/je;-><init>(Lcom/instagram/android/j/jk;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/h;->a(Lcom/instagram/actionbar/f;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 150
    :cond_1
    return-void

    .line 4116
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v2, 0x0

    .line 208
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/android/j/al;->onActivityResult(IILandroid/content/Intent;)V

    .line 211
    invoke-static {}, Lcom/instagram/share/a/l;->a()I

    move-result v0

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/instagram/share/a/m;->o:Lcom/instagram/share/a/m;

    iget-object v1, p0, Lcom/instagram/android/j/jk;->l:Lcom/instagram/share/a/m;

    if-ne v0, v1, :cond_1

    .line 213
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/instagram/android/j/jk;->e:Lcom/instagram/share/a/k;

    invoke-static {p2, p3, v0}, Lcom/instagram/share/a/l;->a(ILandroid/content/Intent;Lcom/instagram/share/a/k;)V

    .line 222
    :goto_0
    iput-object v2, p0, Lcom/instagram/android/j/jk;->l:Lcom/instagram/share/a/m;

    .line 252
    :goto_1
    return-void

    .line 6332
    :cond_0
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Lcom/instagram/android/j/jk;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/z;->insights_not_available:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->login_to_continue:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->b(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->ok:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/j/jk;->h:Lcom/instagram/android/f/af;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/f/af;->a(IILandroid/content/Intent;)V

    .line 225
    new-instance v0, Lcom/instagram/android/j/jg;

    invoke-direct {v0, p0}, Lcom/instagram/android/j/jg;-><init>(Lcom/instagram/android/j/jk;)V

    invoke-static {p2, p3, v0}, Lcom/instagram/share/a/l;->a(ILandroid/content/Intent;Lcom/instagram/share/a/k;)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/instagram/android/j/jk;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/jk;->m:Lcom/instagram/service/a/d;

    .line 88
    new-instance v0, Lcom/instagram/android/f/af;

    iget-object v1, p0, Lcom/instagram/android/j/jk;->m:Lcom/instagram/service/a/d;

    invoke-virtual {v1}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/instagram/android/f/af;-><init>(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Lcom/instagram/user/a/q;)V

    iput-object v0, p0, Lcom/instagram/android/j/jk;->h:Lcom/instagram/android/f/af;

    .line 92
    invoke-super {p0, p1}, Lcom/instagram/android/j/al;->onCreate(Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {p0}, Lcom/instagram/android/j/jk;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getParent()Landroid/app/Activity;

    move-result-object v0

    .line 97
    instance-of v1, v0, Lcom/instagram/android/activity/MainTabActivity;

    if-eqz v1, :cond_0

    .line 98
    iget-object v1, p0, Lcom/instagram/android/j/jk;->b:Lcom/instagram/android/feed/a/v;

    check-cast v0, Lcom/instagram/android/activity/MainTabActivity;

    .line 2373
    iget-object v0, v0, Lcom/instagram/android/activity/MainTabActivity;->e:Lcom/instagram/android/activity/ax;

    .line 3164
    iget v0, v0, Lcom/instagram/android/activity/ax;->j:I

    .line 98
    invoke-virtual {v1, v0}, Lcom/instagram/android/feed/a/v;->d(I)V

    .line 101
    :cond_0
    new-instance v0, Lcom/instagram/common/r/j;

    invoke-virtual {p0}, Lcom/instagram/android/j/jk;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/r/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/j/jk;->i:Lcom/instagram/common/r/j;

    .line 103
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/v/d/e;

    iget-object v2, p0, Lcom/instagram/android/j/jk;->n:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 106
    invoke-virtual {p0}, Lcom/instagram/android/j/jk;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    const-string v1, "SelfFragment.extra_show_edit_profile_photo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/instagram/android/j/jk;->h:Lcom/instagram/android/f/af;

    invoke-virtual {p0}, Lcom/instagram/android/j/jk;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/f/af;->a(Landroid/content/Context;)V

    .line 110
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 171
    invoke-super {p0}, Lcom/instagram/android/j/al;->onDestroy()V

    .line 173
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/v/d/e;

    iget-object v2, p0, Lcom/instagram/android/j/jk;->n:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 175
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 165
    invoke-super {p0}, Lcom/instagram/android/j/al;->onDestroyView()V

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/j/jk;->j:Lcom/instagram/feed/ui/c;

    .line 167
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 179
    invoke-super {p0}, Lcom/instagram/android/j/al;->onPause()V

    .line 180
    iget-object v0, p0, Lcom/instagram/android/j/jk;->k:Lcom/instagram/ui/widget/a/e;

    if-eqz v0, :cond_0

    .line 181
    invoke-direct {p0}, Lcom/instagram/android/j/jk;->D()V

    .line 183
    :cond_0
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/android/f/r;

    iget-object v2, p0, Lcom/instagram/android/j/jk;->o:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 186
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 256
    invoke-super {p0}, Lcom/instagram/android/j/al;->onResume()V

    .line 257
    iget-object v0, p0, Lcom/instagram/android/j/jk;->i:Lcom/instagram/common/r/j;

    const-string v2, "SelfFragment.BROADCAST_SELF_PROFILE_SHOWN"

    invoke-virtual {v0, v2}, Lcom/instagram/common/r/j;->a(Ljava/lang/String;)V

    .line 259
    invoke-direct {p0}, Lcom/instagram/android/j/jk;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    invoke-direct {p0}, Lcom/instagram/android/j/jk;->C()V

    .line 7139
    :cond_0
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8081
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 8291
    iget-object v0, v0, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    const-string v2, "has_seen_account_switching_nux"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 7139
    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 262
    :goto_0
    if-eqz v0, :cond_1

    .line 8296
    new-instance v0, Lcom/instagram/ui/widget/a/d;

    sget-object v2, Lcom/instagram/ui/widget/a/c;->d:Lcom/instagram/ui/widget/a/c;

    sget v3, Lcom/facebook/z;->tap_to_switch_accounts:I

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/ui/widget/a/d;-><init>(Lcom/instagram/ui/widget/a/c;II)V

    .line 8298
    new-instance v1, Lcom/instagram/ui/widget/a/e;

    invoke-virtual {p0}, Lcom/instagram/android/j/jk;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/instagram/ui/widget/a/e;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/a/d;)V

    iput-object v1, p0, Lcom/instagram/android/j/jk;->k:Lcom/instagram/ui/widget/a/e;

    .line 8299
    iget-object v0, p0, Lcom/instagram/android/j/jk;->k:Lcom/instagram/ui/widget/a/e;

    sget v1, Lcom/facebook/aa;->Tooltip_Popup:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/a/e;->setAnimationStyle(I)V

    .line 8300
    invoke-virtual {p0}, Lcom/instagram/android/j/jk;->getView()Landroid/view/View;

    move-result-object v0

    .line 8301
    invoke-virtual {p0}, Lcom/instagram/android/j/jk;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/s;->action_bar_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/android/j/jk;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/s;->action_bar_item_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 8303
    if-eqz v0, :cond_1

    .line 8304
    new-instance v2, Lcom/instagram/android/j/ji;

    invoke-direct {v2, p0, v0, v1}, Lcom/instagram/android/j/ji;-><init>(Lcom/instagram/android/j/jk;Landroid/view/View;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 265
    :cond_1
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/android/f/r;

    iget-object v2, p0, Lcom/instagram/android/j/jk;->o:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 268
    return-void

    :cond_2
    move v0, v1

    .line 7139
    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 190
    invoke-super {p0, p1}, Lcom/instagram/android/j/al;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 191
    iget-object v0, p0, Lcom/instagram/android/j/jk;->h:Lcom/instagram/android/f/af;

    .line 6158
    iget-object v1, v0, Lcom/instagram/android/f/af;->c:Lcom/instagram/android/f/q;

    if-eqz v1, :cond_0

    .line 6159
    const-string v1, "bundle_source"

    iget-object v0, v0, Lcom/instagram/android/f/af;->c:Lcom/instagram/android/f/q;

    invoke-virtual {v0}, Lcom/instagram/android/f/q;->ordinal()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 192
    :cond_0
    return-void
.end method

.method protected final t()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/instagram/android/j/jk;->m:Lcom/instagram/service/a/d;

    invoke-virtual {v0}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/j/jk;->a(Lcom/instagram/user/a/q;)Lcom/instagram/user/a/q;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/jk;->a:Lcom/instagram/user/a/q;

    .line 204
    return-void
.end method

.method public final v()Lcom/instagram/android/f/af;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/instagram/android/j/jk;->h:Lcom/instagram/android/f/af;

    return-object v0
.end method

.method protected final x()Z
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x1

    return v0
.end method
