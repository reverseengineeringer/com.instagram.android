.class public abstract Lcom/instagram/base/activity/d;
.super Lcom/instagram/base/activity/e;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/actionbar/a;


# instance fields
.field public p:Lcom/instagram/actionbar/g;

.field public q:Landroid/view/View$OnClickListener;

.field private final r:Landroid/support/v4/app/n;

.field private s:Lcom/instagram/ui/widget/bannertoast/BannerToast;

.field private final t:Lcom/instagram/common/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/d",
            "<",
            "Lcom/instagram/ui/widget/bannertoast/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/instagram/base/activity/e;-><init>()V

    .line 28
    new-instance v0, Lcom/instagram/base/activity/a;

    invoke-direct {v0, p0}, Lcom/instagram/base/activity/a;-><init>(Lcom/instagram/base/activity/d;)V

    iput-object v0, p0, Lcom/instagram/base/activity/d;->r:Landroid/support/v4/app/n;

    .line 41
    new-instance v0, Lcom/instagram/base/activity/b;

    invoke-direct {v0, p0}, Lcom/instagram/base/activity/b;-><init>(Lcom/instagram/base/activity/d;)V

    iput-object v0, p0, Lcom/instagram/base/activity/d;->t:Lcom/instagram/common/p/d;

    .line 78
    new-instance v0, Lcom/instagram/base/activity/c;

    invoke-direct {v0, p0}, Lcom/instagram/base/activity/c;-><init>(Lcom/instagram/base/activity/d;)V

    iput-object v0, p0, Lcom/instagram/base/activity/d;->q:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/instagram/base/activity/d;)V
    .locals 1

    .prologue
    .line 24
    .line 5053
    iget-object v0, p0, Lcom/instagram/base/activity/d;->s:Lcom/instagram/ui/widget/bannertoast/BannerToast;

    if-nez v0, :cond_0

    .line 5054
    sget v0, Lcom/facebook/u;->banner_toast_stub:I

    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 5055
    if-eqz v0, :cond_0

    .line 5056
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/bannertoast/BannerToast;

    iput-object v0, p0, Lcom/instagram/base/activity/d;->s:Lcom/instagram/ui/widget/bannertoast/BannerToast;

    .line 24
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/instagram/base/activity/d;)Lcom/instagram/ui/widget/bannertoast/BannerToast;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/base/activity/d;->s:Lcom/instagram/ui/widget/bannertoast/BannerToast;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/instagram/actionbar/g;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/instagram/base/activity/d;->p:Lcom/instagram/actionbar/g;

    return-object v0
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/instagram/base/activity/d;->d()V

    .line 121
    return-void
.end method

.method public abstract b()V
.end method

.method public c()V
    .locals 3

    .prologue
    .line 108
    .line 2847
    iget-object v0, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 108
    sget v1, Lcom/facebook/u;->layout_container_main:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->e(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/instagram/base/activity/d;->p:Lcom/instagram/actionbar/g;

    instance-of v2, v0, Lcom/instagram/actionbar/j;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/instagram/actionbar/j;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/g;->a(Lcom/instagram/actionbar/j;)V

    .line 111
    return-void

    .line 109
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 124
    .line 3847
    iget-object v0, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 124
    sget v2, Lcom/facebook/u;->layout_container_main:I

    invoke-virtual {v0, v2}, Landroid/support/v4/app/o;->e(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 4137
    :cond_1
    instance-of v2, v0, Lcom/instagram/actionbar/n;

    if-nez v2, :cond_2

    .line 4143
    instance-of v2, v0, Lcom/instagram/actionbar/j;

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/instagram/base/b/d;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 130
    :goto_1
    if-eqz v0, :cond_3

    .line 131
    invoke-virtual {p0}, Lcom/instagram/base/activity/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/facebook/s;->action_bar_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 133
    :goto_2
    sget v2, Lcom/facebook/u;->layout_container_main:I

    invoke-virtual {p0, v2}, Lcom/instagram/base/activity/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 4143
    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 87
    invoke-static {p0}, Lcom/instagram/ui/a/a;->a(Landroid/content/Context;)V

    .line 88
    sget v0, Lcom/facebook/w;->activity_fragment_host:I

    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/d;->setContentView(I)V

    .line 93
    new-instance v1, Lcom/instagram/actionbar/g;

    sget v0, Lcom/facebook/u;->action_bar_container:I

    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/instagram/base/activity/d;->q:Landroid/view/View$OnClickListener;

    invoke-direct {v1, v0, v2}, Lcom/instagram/actionbar/g;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/instagram/base/activity/d;->p:Lcom/instagram/actionbar/g;

    .line 98
    invoke-super {p0, p1}, Lcom/instagram/base/activity/e;->onCreate(Landroid/os/Bundle;)V

    .line 1847
    iget-object v0, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 100
    iget-object v1, p0, Lcom/instagram/base/activity/d;->r:Landroid/support/v4/app/n;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->a(Landroid/support/v4/app/n;)V

    .line 102
    invoke-virtual {p0}, Lcom/instagram/base/activity/d;->b()V

    .line 103
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 73
    invoke-super {p0}, Lcom/instagram/base/activity/e;->onPause()V

    .line 74
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/ui/widget/bannertoast/c;

    iget-object v2, p0, Lcom/instagram/base/activity/d;->t:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 76
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 64
    invoke-super {p0}, Lcom/instagram/base/activity/e;->onResume()V

    .line 65
    invoke-virtual {p0}, Lcom/instagram/base/activity/d;->c()V

    .line 66
    invoke-virtual {p0}, Lcom/instagram/base/activity/d;->d()V

    .line 67
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/ui/widget/bannertoast/c;

    iget-object v2, p0, Lcom/instagram/base/activity/d;->t:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 69
    return-void
.end method
