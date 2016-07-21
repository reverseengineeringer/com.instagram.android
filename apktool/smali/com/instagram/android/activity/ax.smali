.class public final Lcom/instagram/android/activity/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/ui/widget/d/a;


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/b/k",
            "<",
            "Lcom/instagram/android/activity/bb;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/ui/widget/d/e;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final c:Lcom/instagram/android/activity/av;

.field final d:Lcom/instagram/common/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/d",
            "<",
            "Lcom/instagram/v/d/d;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lcom/instagram/common/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/d",
            "<",
            "Lcom/instagram/v/d/e;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lcom/instagram/common/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/d",
            "<",
            "Lcom/instagram/v/d/f;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/instagram/android/activity/bb;

.field h:Lcom/instagram/android/activity/bb;

.field i:Z

.field public j:I


# direct methods
.method public constructor <init>(Lcom/instagram/android/activity/av;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/activity/ax;->a:Landroid/os/Handler;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/activity/ax;->b:Ljava/util/List;

    .line 36
    new-instance v0, Lcom/instagram/android/activity/ap;

    invoke-direct {v0, p0}, Lcom/instagram/android/activity/ap;-><init>(Lcom/instagram/android/activity/ax;)V

    iput-object v0, p0, Lcom/instagram/android/activity/ax;->d:Lcom/instagram/common/p/d;

    .line 61
    new-instance v0, Lcom/instagram/android/activity/aq;

    invoke-direct {v0, p0}, Lcom/instagram/android/activity/aq;-><init>(Lcom/instagram/android/activity/ax;)V

    iput-object v0, p0, Lcom/instagram/android/activity/ax;->e:Lcom/instagram/common/p/d;

    .line 78
    new-instance v0, Lcom/instagram/android/activity/ar;

    invoke-direct {v0, p0}, Lcom/instagram/android/activity/ar;-><init>(Lcom/instagram/android/activity/ax;)V

    iput-object v0, p0, Lcom/instagram/android/activity/ax;->f:Lcom/instagram/common/p/d;

    .line 89
    iput-boolean v1, p0, Lcom/instagram/android/activity/ax;->i:Z

    .line 92
    iput v1, p0, Lcom/instagram/android/activity/ax;->j:I

    .line 108
    iput-object p1, p0, Lcom/instagram/android/activity/ax;->c:Lcom/instagram/android/activity/av;

    .line 109
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/activity/ax;)V
    .locals 3

    .prologue
    .line 29
    .line 12050
    iget-object v0, p0, Lcom/instagram/android/activity/ax;->c:Lcom/instagram/android/activity/av;

    invoke-interface {v0}, Lcom/instagram/android/activity/av;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ai;

    .line 12847
    iget-object v1, v0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 12052
    sget v0, Lcom/facebook/u;->layout_container_main:I

    invoke-virtual {v1, v0}, Landroid/support/v4/app/o;->e(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 12054
    instance-of v2, v0, Lcom/instagram/v/c/m;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/instagram/v/c/m;

    .line 13238
    iget v0, v0, Lcom/instagram/v/c/m;->c:I

    .line 12054
    sget-object v2, Lcom/instagram/v/c/m;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 12056
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/activity/ax;->g:Lcom/instagram/android/activity/bb;

    invoke-virtual {p0, v1, v0}, Lcom/instagram/android/activity/ax;->a(Landroid/support/v4/app/o;Lcom/instagram/android/activity/bb;)V

    .line 12057
    invoke-static {}, Lcom/instagram/v/c/m;->f()V

    .line 29
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/activity/ax;Lcom/instagram/android/activity/bb;Ljava/util/List;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 29
    .line 6170
    iget-object v0, p0, Lcom/instagram/android/activity/ax;->c:Lcom/instagram/android/activity/av;

    invoke-interface {v0}, Lcom/instagram/android/activity/av;->d()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6198
    :cond_0
    :goto_0
    return-void

    .line 6174
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/android/activity/ax;->i:Z

    if-nez v0, :cond_8

    .line 6176
    iget-object v0, p0, Lcom/instagram/android/activity/ax;->a:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7022
    iget-object v0, p1, Lcom/instagram/android/activity/bb;->b:Landroid/view/View;

    .line 6181
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_7

    .line 7030
    iget-object v0, p1, Lcom/instagram/android/activity/bb;->d:Lcom/instagram/ui/widget/d/d;

    .line 6182
    if-nez v0, :cond_2

    .line 8018
    iget-object v0, p1, Lcom/instagram/android/activity/bb;->a:Lcom/instagram/android/activity/t;

    .line 8022
    iget-object v1, p1, Lcom/instagram/android/activity/bb;->b:Landroid/view/View;

    .line 8264
    new-instance v2, Lcom/instagram/ui/widget/d/d;

    iget-object v3, p0, Lcom/instagram/android/activity/ax;->c:Lcom/instagram/android/activity/av;

    invoke-interface {v3}, Lcom/instagram/android/activity/av;->c()I

    move-result v3

    iget-object v4, p0, Lcom/instagram/android/activity/ax;->c:Lcom/instagram/android/activity/av;

    invoke-interface {v4}, Lcom/instagram/android/activity/av;->e()Lcom/instagram/ui/m/b;

    move-result-object v4

    invoke-direct {v2, v1, v3, p0, v4}, Lcom/instagram/ui/widget/d/d;-><init>(Landroid/view/View;ILcom/instagram/ui/widget/d/a;Lcom/instagram/ui/m/b;)V

    .line 8270
    iget-object v1, p0, Lcom/instagram/android/activity/ax;->c:Lcom/instagram/android/activity/av;

    invoke-interface {v1}, Lcom/instagram/android/activity/av;->d()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/d/d;->a(I)V

    .line 8272
    new-instance v1, Lcom/instagram/android/activity/at;

    invoke-direct {v1, p0, v2, v0}, Lcom/instagram/android/activity/at;-><init>(Lcom/instagram/android/activity/ax;Lcom/instagram/ui/widget/d/d;Lcom/instagram/android/activity/t;)V

    .line 9150
    iput-object v1, v2, Lcom/instagram/ui/widget/d/d;->g:Landroid/view/View$OnClickListener;

    .line 10034
    iput-object v2, p1, Lcom/instagram/android/activity/bb;->d:Lcom/instagram/ui/widget/d/d;

    .line 6186
    :cond_2
    iput-boolean v7, p0, Lcom/instagram/android/activity/ax;->i:Z

    .line 11030
    iget-object v2, p1, Lcom/instagram/android/activity/bb;->d:Lcom/instagram/ui/widget/d/d;

    .line 11062
    iget-object v0, v2, Lcom/instagram/ui/widget/d/d;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    .line 11063
    iget-object v0, v2, Lcom/instagram/ui/widget/d/d;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/d/f;

    move-object v1, v0

    .line 11068
    :goto_1
    iget-object v0, v2, Lcom/instagram/ui/widget/d/d;->f:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_4

    .line 11069
    iget-object v0, v2, Lcom/instagram/ui/widget/d/d;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 11176
    :goto_2
    invoke-virtual {v1, p2}, Lcom/instagram/ui/widget/d/f;->setCounts(Ljava/util/List;)V

    .line 11181
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/instagram/ui/widget/d/f;->measure(II)V

    .line 11184
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/ImageView;->measure(II)V

    .line 11076
    iget-object v3, v2, Lcom/instagram/ui/widget/d/d;->e:Landroid/widget/PopupWindow;

    if-nez v3, :cond_5

    .line 11190
    new-instance v3, Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-direct {v3, v1, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v3, v2, Lcom/instagram/ui/widget/d/d;->e:Landroid/widget/PopupWindow;

    .line 11193
    iget-object v3, v2, Lcom/instagram/ui/widget/d/d;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v6}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 11194
    iget-object v3, v2, Lcom/instagram/ui/widget/d/d;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v7}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 11195
    iget-object v3, v2, Lcom/instagram/ui/widget/d/d;->e:Landroid/widget/PopupWindow;

    sget v4, Lcom/facebook/aa;->CustomToast_Fade:I

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 11197
    new-instance v3, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-direct {v3, v0, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v3, v2, Lcom/instagram/ui/widget/d/d;->f:Landroid/widget/PopupWindow;

    .line 11199
    iget-object v3, v2, Lcom/instagram/ui/widget/d/d;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v6}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 11200
    iget-object v3, v2, Lcom/instagram/ui/widget/d/d;->f:Landroid/widget/PopupWindow;

    sget v4, Lcom/facebook/aa;->CustomToast_Fade:I

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 11202
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/d/d;->a(Landroid/view/View;Landroid/view/View;)V

    .line 11089
    :goto_3
    iget-object v0, v2, Lcom/instagram/ui/widget/d/d;->a:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11090
    iget-object v0, v2, Lcom/instagram/ui/widget/d/d;->a:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/ui/widget/d/b;

    invoke-direct {v1, v2}, Lcom/instagram/ui/widget/d/b;-><init>(Lcom/instagram/ui/widget/d/d;)V

    const-wide/16 v4, 0x1b58

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11099
    iget-object v0, v2, Lcom/instagram/ui/widget/d/d;->b:Lcom/instagram/ui/m/b;

    if-eqz v0, :cond_0

    .line 11100
    iget-object v0, v2, Lcom/instagram/ui/widget/d/d;->b:Lcom/instagram/ui/m/b;

    .line 12023
    iget-object v0, v0, Lcom/instagram/ui/m/b;->a:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 11154
    :cond_3
    iget-object v0, v2, Lcom/instagram/ui/widget/d/d;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/q;->customToastViewStyle:I

    invoke-static {v0, v1}, Lcom/instagram/ui/a/a;->a(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/ui/widget/d/d;->c:Landroid/content/Context;

    .line 11156
    new-instance v0, Lcom/instagram/ui/widget/d/f;

    iget-object v1, v2, Lcom/instagram/ui/widget/d/d;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/d/f;-><init>(Landroid/content/Context;)V

    .line 11157
    new-instance v1, Lcom/instagram/ui/widget/d/c;

    invoke-direct {v1, v2}, Lcom/instagram/ui/widget/d/c;-><init>(Lcom/instagram/ui/widget/d/d;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/d/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    .line 11065
    goto/16 :goto_1

    .line 11169
    :cond_4
    new-instance v0, Landroid/widget/ImageView;

    iget-object v3, v2, Lcom/instagram/ui/widget/d/d;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 11170
    iget-object v3, v2, Lcom/instagram/ui/widget/d/d;->c:Landroid/content/Context;

    sget v4, Lcom/facebook/q;->notificationNub:I

    invoke-static {v3, v4}, Lcom/instagram/ui/a/a;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 11079
    :cond_5
    iget-object v3, v2, Lcom/instagram/ui/widget/d/d;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 11081
    iget-object v0, v2, Lcom/instagram/ui/widget/d/d;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/d/f;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v1}, Lcom/instagram/ui/widget/d/f;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/PopupWindow;->update(II)V

    goto :goto_3

    .line 11084
    :cond_6
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/d/d;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_3

    .line 6189
    :cond_7
    iget-object v0, p0, Lcom/instagram/android/activity/ax;->a:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/activity/as;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/android/activity/as;-><init>(Lcom/instagram/android/activity/ax;Lcom/instagram/android/activity/bb;Ljava/util/List;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 6199
    :cond_8
    iget-object v0, p0, Lcom/instagram/android/activity/ax;->b:Ljava/util/List;

    new-instance v1, Landroid/support/v4/b/k;

    invoke-direct {v1, p1, p2}, Landroid/support/v4/b/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 287
    iput-boolean v2, p0, Lcom/instagram/android/activity/ax;->i:Z

    .line 288
    iget-object v0, p0, Lcom/instagram/android/activity/ax;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/instagram/android/activity/ax;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/k;

    .line 290
    iget-object v1, p0, Lcom/instagram/android/activity/ax;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 292
    iget-object v1, p0, Lcom/instagram/android/activity/ax;->a:Landroid/os/Handler;

    new-instance v2, Lcom/instagram/android/activity/au;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/activity/au;-><init>(Lcom/instagram/android/activity/ax;Landroid/support/v4/b/k;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 301
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/instagram/android/activity/ax;->g:Lcom/instagram/android/activity/bb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/activity/ax;->g:Lcom/instagram/android/activity/bb;

    .line 3030
    iget-object v0, v0, Lcom/instagram/android/activity/bb;->d:Lcom/instagram/ui/widget/d/d;

    .line 238
    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/instagram/android/activity/ax;->g:Lcom/instagram/android/activity/bb;

    .line 4030
    iget-object v0, v0, Lcom/instagram/android/activity/bb;->d:Lcom/instagram/ui/widget/d/d;

    .line 240
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/d/d;->a(I)V

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/activity/ax;->h:Lcom/instagram/android/activity/bb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/activity/ax;->h:Lcom/instagram/android/activity/bb;

    .line 5030
    iget-object v0, v0, Lcom/instagram/android/activity/bb;->d:Lcom/instagram/ui/widget/d/d;

    .line 242
    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/instagram/android/activity/ax;->h:Lcom/instagram/android/activity/bb;

    .line 6030
    iget-object v0, v0, Lcom/instagram/android/activity/bb;->d:Lcom/instagram/ui/widget/d/d;

    .line 244
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/d/d;->a(I)V

    .line 246
    :cond_1
    return-void
.end method

.method final a(Landroid/support/v4/app/o;Lcom/instagram/android/activity/bb;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 223
    iget-object v0, p0, Lcom/instagram/android/activity/ax;->c:Lcom/instagram/android/activity/av;

    .line 1018
    iget-object v1, p2, Lcom/instagram/android/activity/bb;->a:Lcom/instagram/android/activity/t;

    .line 223
    invoke-interface {v0, v1}, Lcom/instagram/android/activity/av;->c(Lcom/instagram/android/activity/t;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    invoke-virtual {p1}, Landroid/support/v4/app/o;->f()I

    move-result v0

    if-lez v0, :cond_0

    .line 1026
    iget-object v0, p2, Lcom/instagram/android/activity/bb;->c:Landroid/view/View;

    .line 227
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 2026
    :cond_1
    iget-object v0, p2, Lcom/instagram/android/activity/bb;->c:Landroid/view/View;

    .line 232
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/instagram/android/activity/ax;->c:Lcom/instagram/android/activity/av;

    .line 3018
    iget-object v1, p2, Lcom/instagram/android/activity/bb;->a:Lcom/instagram/android/activity/t;

    .line 233
    invoke-interface {v0, v1}, Lcom/instagram/android/activity/av;->a(Lcom/instagram/android/activity/t;)V

    goto :goto_0
.end method
