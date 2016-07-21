.class public final Lcom/instagram/android/h/o;
.super Lcom/instagram/base/a/b/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/instagram/common/analytics/h;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/instagram/android/feed/a/a/ce;

.field public c:Lcom/instagram/user/a/q;

.field public d:I

.field public e:Z

.field private f:Landroid/view/ViewGroup;

.field private final g:Landroid/content/Context;

.field private final h:Landroid/support/v4/app/o;

.field private final i:Lcom/instagram/common/analytics/h;

.field private j:Lcom/instagram/android/feed/e/f;

.field private k:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/analytics/h;Landroid/support/v4/app/o;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/instagram/base/a/b/a;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/instagram/android/h/o;->g:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/instagram/android/h/o;->i:Lcom/instagram/common/analytics/h;

    .line 49
    iput-object p3, p0, Lcom/instagram/android/h/o;->h:Landroid/support/v4/app/o;

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/h/o;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/instagram/android/h/o;->d:I

    return p1
.end method

.method static synthetic a(Lcom/instagram/android/h/o;Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;)Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/instagram/android/h/o;->k:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/h/o;)Lcom/instagram/user/a/q;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/android/h/o;->c:Lcom/instagram/user/a/q;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/h/o;)Lcom/instagram/android/feed/a/a/ce;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/android/h/o;->b:Lcom/instagram/android/feed/a/a/ce;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/h/o;)Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/android/h/o;->k:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/h/o;)Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/android/h/o;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/android/h/o;)Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/h/o;->e:Z

    return v0
.end method

.method static synthetic f(Lcom/instagram/android/h/o;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/android/h/o;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/android/h/o;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/android/h/o;->f:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/android/h/o;)Lcom/instagram/common/analytics/h;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/android/h/o;->i:Lcom/instagram/common/analytics/h;

    return-object v0
.end method

.method static synthetic i(Lcom/instagram/android/h/o;)Landroid/support/v4/app/o;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/android/h/o;->h:Landroid/support/v4/app/o;

    return-object v0
.end method

.method private i()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/instagram/android/h/o;->f:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/instagram/android/h/o;->g:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/instagram/android/h/p;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/h/o;->f:Landroid/view/ViewGroup;

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/h/o;->f:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic j(Lcom/instagram/android/h/o;)V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/instagram/android/h/o;->b()V

    return-void
.end method

.method static synthetic k(Lcom/instagram/android/h/o;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/instagram/android/h/o;->d:I

    return v0
.end method


# virtual methods
.method public final K_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 227
    sget v0, Lcom/instagram/android/h/m;->a:I

    iput v0, p0, Lcom/instagram/android/h/o;->d:I

    .line 228
    iget-object v0, p0, Lcom/instagram/android/h/o;->j:Lcom/instagram/android/feed/e/f;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/instagram/android/h/o;->j:Lcom/instagram/android/feed/e/f;

    invoke-virtual {v0}, Lcom/instagram/android/feed/e/f;->a()V

    .line 230
    iput-object v1, p0, Lcom/instagram/android/h/o;->j:Lcom/instagram/android/feed/e/f;

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/h/o;->k:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/instagram/android/h/o;->k:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    .line 5036
    invoke-virtual {v0, v1, v1}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->a(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    .line 234
    iput-object v1, p0, Lcom/instagram/android/h/o;->k:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/h/o;->b:Lcom/instagram/android/feed/a/a/ce;

    iget-object v0, v0, Lcom/instagram/android/feed/a/a/ce;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 237
    return-void
.end method

.method public final L_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 241
    invoke-direct {p0}, Lcom/instagram/android/h/o;->i()Landroid/view/ViewGroup;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_0

    .line 243
    iget-object v1, p0, Lcom/instagram/android/h/o;->b:Lcom/instagram/android/feed/a/a/ce;

    iget-object v1, v1, Lcom/instagram/android/feed/a/a/ce;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 245
    :cond_0
    iput-object v2, p0, Lcom/instagram/android/h/o;->a:Landroid/view/View;

    .line 246
    iput-object v2, p0, Lcom/instagram/android/h/o;->b:Lcom/instagram/android/feed/a/a/ce;

    .line 247
    iput-object v2, p0, Lcom/instagram/android/h/o;->f:Landroid/view/ViewGroup;

    .line 248
    return-void
.end method

.method public final a()Lcom/instagram/android/feed/e/f;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 53
    iget-object v0, p0, Lcom/instagram/android/h/o;->j:Lcom/instagram/android/feed/e/f;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/instagram/android/h/n;

    invoke-direct {v0, p0}, Lcom/instagram/android/h/n;-><init>(Lcom/instagram/android/h/o;)V

    .line 186
    new-instance v1, Lcom/instagram/android/feed/e/f;

    iget-object v2, p0, Lcom/instagram/android/h/o;->g:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/instagram/android/feed/e/f;-><init>(Landroid/content/Context;Lcom/instagram/android/feed/e/c;)V

    iput-object v1, p0, Lcom/instagram/android/h/o;->j:Lcom/instagram/android/feed/e/f;

    .line 187
    iget-object v0, p0, Lcom/instagram/android/h/o;->j:Lcom/instagram/android/feed/e/f;

    .line 1321
    iput-boolean v3, v0, Lcom/instagram/android/feed/e/f;->c:Z

    .line 1326
    iput v3, v0, Lcom/instagram/android/feed/e/f;->d:I

    .line 187
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/j/o;->b(DD)Lcom/facebook/j/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/e/f;->a(Lcom/facebook/j/o;)Lcom/instagram/android/feed/e/f;

    move-result-object v0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/j/o;->b(DD)Lcom/facebook/j/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/e/f;->b(Lcom/facebook/j/o;)Lcom/instagram/android/feed/e/f;

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/h/o;->j:Lcom/instagram/android/feed/e/f;

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 212
    invoke-direct {p0}, Lcom/instagram/android/h/o;->i()Landroid/view/ViewGroup;

    move-result-object v1

    .line 213
    iget-object v0, p0, Lcom/instagram/android/h/o;->g:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/instagram/android/feed/a/a/cf;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/a/ce;

    iput-object v0, p0, Lcom/instagram/android/h/o;->b:Lcom/instagram/android/feed/a/a/ce;

    .line 216
    iget-object v0, p0, Lcom/instagram/android/h/o;->b:Lcom/instagram/android/feed/a/a/ce;

    iget-object v0, v0, Lcom/instagram/android/feed/a/a/ce;->b:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 217
    if-eqz v1, :cond_0

    .line 218
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 221
    iget-object v2, p0, Lcom/instagram/android/h/o;->b:Lcom/instagram/android/feed/a/a/ce;

    iget-object v2, v2, Lcom/instagram/android/feed/a/a/ce;->b:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 195
    const-string v0, "peek_profile_photo"

    invoke-static {v0, p0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 197
    const-string v1, "actor_id"

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 198
    const-string v1, "target_id"

    iget-object v2, p0, Lcom/instagram/android/h/o;->c:Lcom/instagram/user/a/q;

    .line 2272
    iget-object v2, v2, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 198
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 199
    const-string v1, "size"

    iget-object v2, p0, Lcom/instagram/android/h/o;->c:Lcom/instagram/user/a/q;

    .line 3081
    iget-object v2, v2, Lcom/instagram/user/a/q;->f:Lcom/instagram/model/a/c;

    .line 4043
    iget v2, v2, Lcom/instagram/model/a/c;->b:I

    .line 199
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 200
    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 201
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "profile_photo_peek_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/android/h/o;->i:Lcom/instagram/common/analytics/h;

    invoke-interface {v1}, Lcom/instagram/common/analytics/h;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 291
    invoke-virtual {p0}, Lcom/instagram/android/h/o;->a()Lcom/instagram/android/feed/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/e/f;->b()V

    .line 292
    sget v0, Lcom/instagram/android/h/m;->c:I

    iput v0, p0, Lcom/instagram/android/h/o;->d:I

    .line 293
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/h/o;->h:Landroid/support/v4/app/o;

    invoke-virtual {v1}, Landroid/support/v4/app/o;->f()I

    move-result v1

    const-string v2, "back"

    invoke-virtual {v0, p0, v1, v2}, Lcom/instagram/g/b/d;->a(Lcom/instagram/common/analytics/h;ILjava/lang/String;)V

    .line 297
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/h/o;->i:Lcom/instagram/common/analytics/h;

    invoke-virtual {v0, v1}, Lcom/instagram/g/b/d;->a(Lcom/instagram/common/analytics/h;)V

    .line 298
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 271
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/instagram/android/h/o;->k:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_1

    .line 273
    iget-object v1, p0, Lcom/instagram/android/h/o;->k:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    .line 6036
    invoke-virtual {v1, v3, v3}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->a(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    .line 274
    iput-object v3, p0, Lcom/instagram/android/h/o;->k:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    .line 276
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/h/o;->a()Lcom/instagram/android/feed/e/f;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/h/o;->a:Landroid/view/View;

    invoke-virtual {v1, v2, p2}, Lcom/instagram/android/feed/e/f;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 277
    iget v1, p0, Lcom/instagram/android/h/o;->d:I

    sget v2, Lcom/instagram/android/h/m;->a:I

    if-eq v1, v2, :cond_2

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
