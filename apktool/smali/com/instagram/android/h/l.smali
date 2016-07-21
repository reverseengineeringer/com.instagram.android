.class public final Lcom/instagram/android/h/l;
.super Lcom/instagram/base/a/b/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/instagram/android/feed/b/f;
.implements Lcom/instagram/common/analytics/k;
.implements Lcom/instagram/common/p/a;
.implements Lcom/instagram/common/t/a;
.implements Lcom/instagram/feed/e/b;


# static fields
.field private static final b:Lcom/facebook/j/o;

.field private static c:Z

.field private static d:Landroid/os/Vibrator;


# instance fields
.field private A:Z

.field private B:Ljava/lang/Runnable;

.field private C:[I

.field private D:Lcom/instagram/feed/a/q;

.field private E:I

.field private F:Landroid/view/View;

.field private G:Z

.field private H:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

.field private I:Lcom/instagram/feed/e/b;

.field public a:Lcom/instagram/android/h/d;

.field private final e:I

.field private final f:Lcom/instagram/android/feed/a/a/by;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/facebook/j/n;

.field private final i:Lcom/instagram/android/feed/e/f;

.field private final j:Lcom/instagram/android/feed/b/g;

.field private final k:I

.field private final l:Lcom/instagram/feed/f/d;

.field private final m:Z

.field private final n:Lcom/facebook/j/l;

.field private final o:Lcom/instagram/user/a/q;

.field private p:Ljava/lang/String;

.field private q:Landroid/view/ViewGroup;

.field private r:Landroid/view/View;

.field private s:Lcom/instagram/android/feed/a/a/bx;

.field private t:I

.field private u:Landroid/os/Handler;

.field private v:Landroid/support/v4/app/o;

.field private w:Landroid/support/v4/app/Fragment;

.field private x:Lcom/instagram/android/feed/e/c;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 85
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/j/o;->a(DD)Lcom/facebook/j/o;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/h/l;->b:Lcom/facebook/j/o;

    .line 89
    const/4 v0, 0x0

    sput-boolean v0, Lcom/instagram/android/h/l;->c:Z

    .line 90
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/android/h/l;->d:Landroid/os/Vibrator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;ZLcom/instagram/user/a/q;Lcom/instagram/feed/e/b;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 131
    invoke-direct {p0}, Lcom/instagram/base/a/b/a;-><init>()V

    .line 117
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/instagram/android/h/l;->C:[I

    .line 132
    new-instance v0, Lcom/instagram/android/feed/a/a/by;

    invoke-direct {v0, p1}, Lcom/instagram/android/feed/a/a/by;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/h/l;->f:Lcom/instagram/android/feed/a/a/by;

    .line 133
    iput-object p2, p0, Lcom/instagram/android/h/l;->w:Landroid/support/v4/app/Fragment;

    .line 134
    iput-boolean p3, p0, Lcom/instagram/android/h/l;->m:Z

    .line 135
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/h/l;->u:Landroid/os/Handler;

    .line 136
    iput-object p1, p0, Lcom/instagram/android/h/l;->g:Landroid/content/Context;

    .line 137
    iput-object p5, p0, Lcom/instagram/android/h/l;->I:Lcom/instagram/feed/e/b;

    .line 138
    iput-object p4, p0, Lcom/instagram/android/h/l;->o:Lcom/instagram/user/a/q;

    .line 139
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/h/l;->v:Landroid/support/v4/app/o;

    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    mul-int/lit8 v0, v0, 0x18

    div-int/lit16 v0, v0, 0xa0

    iput v0, p0, Lcom/instagram/android/h/l;->e:I

    .line 142
    new-instance v0, Lcom/instagram/android/feed/b/g;

    invoke-direct {v0, p1, v2, v3}, Lcom/instagram/android/feed/b/g;-><init>(Landroid/content/Context;ZZ)V

    iput-object v0, p0, Lcom/instagram/android/h/l;->j:Lcom/instagram/android/feed/b/g;

    .line 143
    iget-object v0, p0, Lcom/instagram/android/h/l;->j:Lcom/instagram/android/feed/b/g;

    .line 2259
    iput-object p0, v0, Lcom/instagram/android/feed/b/g;->d:Lcom/instagram/android/feed/b/f;

    .line 144
    new-instance v0, Lcom/instagram/feed/f/d;

    invoke-direct {v0, p0}, Lcom/instagram/feed/f/d;-><init>(Lcom/instagram/feed/e/b;)V

    iput-object v0, p0, Lcom/instagram/android/h/l;->l:Lcom/instagram/feed/f/d;

    .line 145
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    move-object v0, p1

    .line 146
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 147
    iget v0, v1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/instagram/android/h/l;->k:I

    .line 148
    sget v0, Lcom/instagram/android/h/m;->a:I

    iput v0, p0, Lcom/instagram/android/h/l;->t:I

    .line 149
    sget-boolean v0, Lcom/instagram/android/h/l;->c:Z

    if-nez v0, :cond_0

    .line 150
    sput-boolean v2, Lcom/instagram/android/h/l;->c:Z

    .line 151
    iget-object v0, p0, Lcom/instagram/android/h/l;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 152
    const-string v1, "android.permission.VIBRATE"

    iget-object v2, p0, Lcom/instagram/android/h/l;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 155
    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/instagram/android/h/l;->g:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    sput-object v0, Lcom/instagram/android/h/l;->d:Landroid/os/Vibrator;

    .line 161
    :cond_0
    invoke-static {}, Lcom/facebook/j/r;->b()Lcom/facebook/j/r;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/facebook/j/r;->a()Lcom/facebook/j/n;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/h/l;->b:Lcom/facebook/j/o;

    invoke-virtual {v0, v1}, Lcom/facebook/j/n;->a(Lcom/facebook/j/o;)Lcom/facebook/j/n;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/h/l;->h:Lcom/facebook/j/n;

    .line 163
    new-instance v0, Lcom/instagram/android/h/f;

    invoke-direct {v0, p0}, Lcom/instagram/android/h/f;-><init>(Lcom/instagram/android/h/l;)V

    iput-object v0, p0, Lcom/instagram/android/h/l;->n:Lcom/facebook/j/l;

    .line 190
    new-instance v0, Lcom/instagram/android/h/k;

    invoke-direct {v0, p0, p1, p3}, Lcom/instagram/android/h/k;-><init>(Lcom/instagram/android/h/l;Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/instagram/android/h/l;->x:Lcom/instagram/android/feed/e/c;

    .line 513
    new-instance v0, Lcom/instagram/android/feed/e/f;

    iget-object v1, p0, Lcom/instagram/android/h/l;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/android/h/l;->x:Lcom/instagram/android/feed/e/c;

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/feed/e/f;-><init>(Landroid/content/Context;Lcom/instagram/android/feed/e/c;)V

    iput-object v0, p0, Lcom/instagram/android/h/l;->i:Lcom/instagram/android/feed/e/f;

    .line 514
    iget-object v0, p0, Lcom/instagram/android/h/l;->i:Lcom/instagram/android/feed/e/f;

    .line 2321
    iput-boolean v3, v0, Lcom/instagram/android/feed/e/f;->c:Z

    .line 2326
    iput v3, v0, Lcom/instagram/android/feed/e/f;->d:I

    .line 514
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

    .line 517
    return-void
.end method

.method static synthetic A(Lcom/instagram/android/h/l;)Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/instagram/android/h/l;->y:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/h/l;I)I
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/instagram/android/h/l;->t:I

    return p1
.end method

.method static synthetic a(Lcom/instagram/android/h/l;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/instagram/android/h/l;->z:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/h/l;)Lcom/instagram/android/feed/a/a/bx;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/instagram/android/h/l;->s:Lcom/instagram/android/feed/a/a/bx;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/h/l;Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;)Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/instagram/android/h/l;->H:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/h/l;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/instagram/android/h/l;->B:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/h/l;D)V
    .locals 3

    .prologue
    .line 72
    .line 7622
    iget v0, p0, Lcom/instagram/android/h/l;->t:I

    sget v1, Lcom/instagram/android/h/m;->d:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/instagram/android/h/l;->t:I

    sget v1, Lcom/instagram/android/h/m;->c:I

    if-ne v0, v1, :cond_1

    .line 7623
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/h/l;->s:Lcom/instagram/android/feed/a/a/bx;

    iget-object v0, v0, Lcom/instagram/android/feed/a/a/bx;->a:Landroid/view/View;

    .line 7624
    iget-object v1, p0, Lcom/instagram/android/h/l;->r:Landroid/view/View;

    double-to-float v2, p1

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 7625
    double-to-float v1, p1

    const v2, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr v1, v2

    const v2, 0x3f4ccccd    # 0.8f

    add-float/2addr v1, v2

    .line 7626
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 7627
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 7628
    iget-object v0, p0, Lcom/instagram/android/h/l;->r:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/h/l;DDI)V
    .locals 9

    .prologue
    .line 72
    .line 8569
    iget-object v0, p0, Lcom/instagram/android/h/l;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/android/h/l;->D:Lcom/instagram/feed/a/q;

    iget v2, p0, Lcom/instagram/android/h/l;->E:I

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/instagram/android/h/l;->s:Lcom/instagram/android/feed/a/a/bx;

    iget-object v4, v4, Lcom/instagram/android/feed/a/a/bx;->i:Lcom/instagram/feed/ui/b/aq;

    iget-object v4, v4, Lcom/instagram/feed/ui/b/aq;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v4}, Lcom/instagram/feed/widget/IgProgressImageView;->getCurrentScans()I

    move-result v4

    sget v6, Lcom/instagram/android/feed/e/af;->c:I

    iget-object v5, p0, Lcom/instagram/android/h/l;->w:Landroid/support/v4/app/Fragment;

    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v8

    move v5, p5

    move-object v7, p0

    invoke-static/range {v0 .. v8}, Lcom/instagram/android/feed/e/ag;->a(Landroid/content/Context;Lcom/instagram/feed/a/q;IIIIILcom/instagram/feed/e/b;Landroid/app/Activity;)V

    .line 8580
    sget v0, Lcom/instagram/feed/a/n;->a:I

    if-ne p5, v0, :cond_0

    .line 8581
    iget-object v0, p0, Lcom/instagram/android/h/l;->h:Lcom/facebook/j/n;

    .line 9113
    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/j/n;->a(DZ)Lcom/facebook/j/n;

    move-result-object v0

    .line 8581
    invoke-virtual {v0, p3, p4}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 8582
    iget-object v0, p0, Lcom/instagram/android/h/l;->s:Lcom/instagram/android/feed/a/a/bx;

    iget-object v0, v0, Lcom/instagram/android/feed/a/a/bx;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8583
    sget v0, Lcom/instagram/android/h/m;->e:I

    iput v0, p0, Lcom/instagram/android/h/l;->t:I

    .line 8586
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/h/l;->s:Lcom/instagram/android/feed/a/a/bx;

    iget-object v1, v0, Lcom/instagram/android/feed/a/a/bx;->j:Landroid/widget/ImageView;

    sget v0, Lcom/instagram/feed/a/n;->a:I

    if-ne p5, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 72
    return-void

    .line 8586
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(FFLandroid/view/View;)Z
    .locals 1

    .prologue
    .line 72
    invoke-static {p0, p1, p2}, Lcom/instagram/android/h/l;->b(FFLandroid/view/View;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/instagram/android/h/l;FFLandroid/view/View;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 72
    .line 10557
    invoke-static {p1, p2, p3}, Lcom/instagram/android/h/l;->b(FFLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10558
    iget-object v0, p0, Lcom/instagram/android/h/l;->s:Lcom/instagram/android/feed/a/a/bx;

    iget-object v0, v0, Lcom/instagram/android/feed/a/a/bx;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10559
    iget-object v0, p0, Lcom/instagram/android/h/l;->s:Lcom/instagram/android/feed/a/a/bx;

    iget-object v0, v0, Lcom/instagram/android/feed/a/a/bx;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 10560
    iget-object v0, p0, Lcom/instagram/android/h/l;->s:Lcom/instagram/android/feed/a/a/bx;

    iget-object v0, v0, Lcom/instagram/android/feed/a/a/bx;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10561
    iput-object p3, p0, Lcom/instagram/android/h/l;->y:Landroid/view/View;

    .line 10562
    iget-object v0, p0, Lcom/instagram/android/h/l;->C:[I

    invoke-virtual {p3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10563
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 10565
    :cond_0
    const/4 v0, 0x0

    .line 72
    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/h/l;)I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/instagram/android/h/l;->t:I

    return v0
.end method

.method static synthetic b(Lcom/instagram/android/h/l;D)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 72
    .line 10633
    iget v0, p0, Lcom/instagram/android/h/l;->t:I

    sget v1, Lcom/instagram/android/h/m;->f:I

    if-ne v0, v1, :cond_2

    .line 10634
    iget-boolean v0, p0, Lcom/instagram/android/h/l;->A:Z

    if-nez v0, :cond_0

    .line 10635
    iget-object v0, p0, Lcom/instagram/android/h/l;->s:Lcom/instagram/android/feed/a/a/bx;

    iget-object v0, v0, Lcom/instagram/android/feed/a/a/bx;->d:Landroid/view/View;

    double-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10637
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_1

    .line 10638
    iput-boolean v3, p0, Lcom/instagram/android/h/l;->A:Z

    .line 10640
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/h/l;->s:Lcom/instagram/android/feed/a/a/bx;

    iget-object v0, v0, Lcom/instagram/android/feed/a/a/bx;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10641
    iget-object v0, p0, Lcom/instagram/android/h/l;->s:Lcom/instagram/android/feed/a/a/bx;

    iget-object v0, v0, Lcom/instagram/android/feed/a/a/bx;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/android/h/l;->C:[I

    aget v1, v1, v2

    iget-object v2, p0, Lcom/instagram/android/h/l;->y:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/instagram/android/h/l;->s:Lcom/instagram/android/feed/a/a/bx;

    iget-object v2, v2, Lcom/instagram/android/feed/a/a/bx;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 10644
    iget-object v0, p0, Lcom/instagram/android/h/l;->s:Lcom/instagram/android/feed/a/a/bx;

    iget-object v0, v0, Lcom/instagram/android/feed/a/a/bx;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/android/h/l;->C:[I

    aget v1, v1, v3

    iget-object v2, p0, Lcom/instagram/android/h/l;->y:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/instagram/android/h/l;->s:Lcom/instagram/android/feed/a/a/bx;

    iget-object v2, v2, Lcom/instagram/android/feed/a/a/bx;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/instagram/android/h/l;->k:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/instagram/android/h/l;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    mul-int/lit8 v2, v2, 0x28

    div-int/lit16 v2, v2, 0xa0

    sub-int/2addr v1, v2

    int-to-float v1, v1

    double-to-float v2, p1

    iget v3, p0, Lcom/instagram/android/h/l;->e:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 72
    :cond_2
    return-void
.end method

.method private static b(FFLandroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 538
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 539
    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 540
    aget v3, v2, v1

    .line 541
    aget v2, v2, v0

    .line 544
    int-to-float v4, v3

    cmpl-float v4, p0, v4

    if-lez v4, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v3, p0, v3

    if-gez v3, :cond_0

    int-to-float v3, v2

    cmpl-float v3, p1, v3

    if-lez v3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/instagram/android/h/l;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/instagram/android/h/l;->u:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/h/l;)Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/instagram/android/h/l;->r:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/android/h/l;)Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/instagram/android/h/l;->H:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/android/h/l;)Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/instagram/android/h/l;->F:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/android/h/l;)Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/h/l;->G:Z

    return v0
.end method

.method static synthetic h(Lcom/instagram/android/h/l;)Lcom/instagram/feed/a/q;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/instagram/android/h/l;->D:Lcom/instagram/feed/a/q;

    return-object v0
.end method

.method static synthetic i(Lcom/instagram/android/h/l;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/instagram/android/h/l;->m:Z

    return v0
.end method

.method static synthetic j(Lcom/instagram/android/h/l;)Lcom/instagram/android/feed/a/a/by;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/instagram/android/h/l;->f:Lcom/instagram/android/feed/a/a/by;

    return-object v0
.end method

.method static synthetic k()Landroid/os/Vibrator;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/instagram/android/h/l;->d:Landroid/os/Vibrator;

    return-object v0
.end method

.method static synthetic k(Lcom/instagram/android/h/l;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/instagram/android/h/l;->q:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private l()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/instagram/android/h/l;->q:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/instagram/android/h/l;->g:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/instagram/android/h/p;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/h/l;->q:Landroid/view/ViewGroup;

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/h/l;->q:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic l(Lcom/instagram/android/h/l;)Lcom/instagram/feed/e/b;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/instagram/android/h/l;->I:Lcom/instagram/feed/e/b;

    return-object v0
.end method

.method static synthetic m(Lcom/instagram/android/h/l;)Landroid/support/v4/app/o;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/instagram/android/h/l;->v:Landroid/support/v4/app/o;

    return-object v0
.end method

.method private m()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 590
    invoke-static {}, Lcom/instagram/feed/a/u;->a()Lcom/instagram/feed/a/u;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/h/l;->D:Lcom/instagram/feed/a/q;

    invoke-virtual {v0, v2}, Lcom/instagram/feed/a/u;->b(Lcom/instagram/feed/a/q;)V

    .line 591
    iget-object v0, p0, Lcom/instagram/android/h/l;->w:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/instagram/feed/j/f;

    if-eqz v0, :cond_2

    .line 592
    iget-object v0, p0, Lcom/instagram/android/h/l;->w:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/instagram/feed/j/f;

    invoke-interface {v0}, Lcom/instagram/feed/j/f;->m()V

    .line 598
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/h/l;->D:Lcom/instagram/feed/a/q;

    .line 2348
    iget-object v0, v0, Lcom/instagram/feed/a/q;->W:Ljava/lang/String;

    .line 598
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2606
    iget-object v0, p0, Lcom/instagram/android/h/l;->I:Lcom/instagram/feed/e/b;

    invoke-interface {v0}, Lcom/instagram/feed/e/b;->getModuleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "explore_popular"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/h/l;->I:Lcom/instagram/feed/e/b;

    invoke-interface {v0}, Lcom/instagram/feed/e/b;->getModuleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "feed_contextual_post"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v1

    .line 598
    :goto_1
    if-eqz v0, :cond_1

    .line 599
    iget-object v0, p0, Lcom/instagram/android/h/l;->D:Lcom/instagram/feed/a/q;

    invoke-static {v0}, Lcom/instagram/explore/c/c;->a(Lcom/instagram/feed/a/q;)V

    .line 602
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/h/l;->g:Landroid/content/Context;

    sget v2, Lcom/facebook/z;->show_less_toast:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 603
    return-void

    .line 594
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/h/l;->w:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/a/a;

    invoke-interface {v0}, Lcom/instagram/feed/ui/a/a;->d()V

    goto :goto_0

    .line 2606
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic n(Lcom/instagram/android/h/l;)I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/instagram/android/h/l;->E:I

    return v0
.end method

.method static synthetic o(Lcom/instagram/android/h/l;)Lcom/instagram/feed/f/d;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/instagram/android/h/l;->l:Lcom/instagram/feed/f/d;

    return-object v0
.end method

.method static synthetic p(Lcom/instagram/android/h/l;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/instagram/android/h/l;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic q(Lcom/instagram/android/h/l;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/instagram/android/h/l;->B:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic r(Lcom/instagram/android/h/l;)Lcom/instagram/android/h/d;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/instagram/android/h/l;->a:Lcom/instagram/android/h/d;

    return-object v0
.end method

.method static synthetic s(Lcom/instagram/android/h/l;)Lcom/instagram/android/feed/b/g;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/instagram/android/h/l;->j:Lcom/instagram/android/feed/b/g;

    return-object v0
.end method

.method static synthetic t(Lcom/instagram/android/h/l;)Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/instagram/android/h/l;->z:Landroid/view/View;

    return-object v0
.end method

.method static synthetic u(Lcom/instagram/android/h/l;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/instagram/android/h/l;->w:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic v(Lcom/instagram/android/h/l;)[Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 72
    .line 9653
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9654
    iget-object v1, p0, Lcom/instagram/android/h/l;->D:Lcom/instagram/feed/a/q;

    invoke-static {v1}, Lcom/instagram/user/d/b;->a(Lcom/instagram/feed/a/q;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9655
    iget-object v1, p0, Lcom/instagram/android/h/l;->g:Landroid/content/Context;

    sget v2, Lcom/facebook/z;->report_options:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9657
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/h/l;->D:Lcom/instagram/feed/a/q;

    .line 10348
    iget-object v1, v1, Lcom/instagram/feed/a/q;->W:Ljava/lang/String;

    .line 9657
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9658
    iget-object v1, p0, Lcom/instagram/android/h/l;->g:Landroid/content/Context;

    sget v2, Lcom/facebook/z;->show_less:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9660
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 9661
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 72
    return-object v0
.end method

.method static synthetic w(Lcom/instagram/android/h/l;)Lcom/instagram/user/a/q;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/instagram/android/h/l;->o:Lcom/instagram/user/a/q;

    return-object v0
.end method

.method static synthetic x(Lcom/instagram/android/h/l;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/instagram/android/h/l;->m()V

    return-void
.end method

.method static synthetic y(Lcom/instagram/android/h/l;)Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/h/l;->A:Z

    return v0
.end method

.method static synthetic z(Lcom/instagram/android/h/l;)Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/h/l;->y:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final D_()V
    .locals 0

    .prologue
    .line 739
    return-void
.end method

.method public final K_()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 767
    sget v0, Lcom/instagram/android/h/m;->a:I

    iput v0, p0, Lcom/instagram/android/h/l;->t:I

    .line 768
    iget-object v0, p0, Lcom/instagram/android/h/l;->D:Lcom/instagram/feed/a/q;

    if-eqz v0, :cond_0

    .line 769
    iget-object v0, p0, Lcom/instagram/android/h/l;->l:Lcom/instagram/feed/f/d;

    iget-object v1, p0, Lcom/instagram/android/h/l;->D:Lcom/instagram/feed/a/q;

    invoke-virtual {v0, v1, v3}, Lcom/instagram/feed/f/d;->c(Lcom/instagram/feed/a/q;I)V

    .line 770
    iget-object v0, p0, Lcom/instagram/android/h/l;->l:Lcom/instagram/feed/f/d;

    iget-object v1, p0, Lcom/instagram/android/h/l;->D:Lcom/instagram/feed/a/q;

    invoke-virtual {v0, v1, v3}, Lcom/instagram/feed/f/d;->a(Lcom/instagram/feed/a/q;I)V

    .line 771
    iget-object v0, p0, Lcom/instagram/android/h/l;->D:Lcom/instagram/feed/a/q;

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/instagram/android/h/l;->j:Lcom/instagram/android/feed/b/g;

    const-string v1, "fragment_paused"

    invoke-virtual {v0, v1, v4, v4}, Lcom/instagram/android/feed/b/g;->a(Ljava/lang/String;ZZ)V

    .line 775
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/h/l;->r:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 776
    iget-object v0, p0, Lcom/instagram/android/h/l;->i:Lcom/instagram/android/feed/e/f;

    invoke-virtual {v0}, Lcom/instagram/android/feed/e/f;->a()V

    .line 777
    iget-object v0, p0, Lcom/instagram/android/h/l;->h:Lcom/facebook/j/n;

    iget-object v1, p0, Lcom/instagram/android/h/l;->n:Lcom/facebook/j/l;

    invoke-virtual {v0, v1}, Lcom/facebook/j/n;->b(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/j/n;->c()Lcom/facebook/j/n;

    .line 778
    iget-object v0, p0, Lcom/instagram/android/h/l;->s:Lcom/instagram/android/feed/a/a/bx;

    iget-object v0, v0, Lcom/instagram/android/feed/a/a/bx;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 779
    iput-object v2, p0, Lcom/instagram/android/h/l;->F:Landroid/view/View;

    .line 780
    iget-object v0, p0, Lcom/instagram/android/h/l;->H:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_1

    .line 781
    iget-object v0, p0, Lcom/instagram/android/h/l;->H:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    .line 7036
    invoke-virtual {v0, v2, v2}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->a(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    .line 782
    iput-object v2, p0, Lcom/instagram/android/h/l;->H:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    .line 784
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/h/l;->l:Lcom/instagram/feed/f/d;

    invoke-virtual {v0}, Lcom/instagram/feed/f/d;->K_()V

    .line 785
    return-void
.end method

.method public final L_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 789
    invoke-direct {p0}, Lcom/instagram/android/h/l;->l()Landroid/view/ViewGroup;

    move-result-object v0

    .line 790
    if-eqz v0, :cond_0

    .line 791
    iget-object v1, p0, Lcom/instagram/android/h/l;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 793
    :cond_0
    iput-object v2, p0, Lcom/instagram/android/h/l;->r:Landroid/view/View;

    .line 794
    iput-object v2, p0, Lcom/instagram/android/h/l;->s:Lcom/instagram/android/feed/a/a/bx;

    .line 795
    iput-object v2, p0, Lcom/instagram/android/h/l;->D:Lcom/instagram/feed/a/q;

    .line 796
    iget-object v0, p0, Lcom/instagram/android/h/l;->l:Lcom/instagram/feed/f/d;

    invoke-virtual {v0}, Lcom/instagram/feed/f/d;->L_()V

    .line 797
    return-void
.end method

.method public final M_()V
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Lcom/instagram/android/h/l;->l:Lcom/instagram/feed/f/d;

    invoke-virtual {v0}, Lcom/instagram/feed/f/d;->M_()V

    .line 763
    return-void
.end method

.method public final N_()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 821
    iget-object v0, p0, Lcom/instagram/android/h/l;->w:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/instagram/common/analytics/k;

    if-eqz v0, :cond_0

    .line 822
    iget-object v0, p0, Lcom/instagram/android/h/l;->w:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/instagram/common/analytics/k;

    invoke-interface {v0}, Lcom/instagram/common/analytics/k;->N_()Ljava/util/Map;

    move-result-object v0

    .line 824
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v12, -0x1

    const/4 v5, 0x0

    .line 723
    iget-object v9, p0, Lcom/instagram/android/h/l;->f:Lcom/instagram/android/feed/a/a/by;

    iget-object v0, p0, Lcom/instagram/android/h/l;->g:Landroid/content/Context;

    .line 3134
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3135
    sget v1, Lcom/facebook/w;->peek_media:I

    invoke-virtual {v0, v1, v5, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    .line 3136
    new-instance v11, Lcom/instagram/android/feed/a/a/bx;

    invoke-direct {v11}, Lcom/instagram/android/feed/a/a/bx;-><init>()V

    .line 3137
    iput-object v10, v11, Lcom/instagram/android/feed/a/a/bx;->c:Landroid/view/View;

    .line 3138
    sget v0, Lcom/facebook/u;->media_item:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/android/feed/a/a/bx;->a:Landroid/view/View;

    .line 3139
    sget v0, Lcom/facebook/u;->peek_view_heart:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/android/feed/a/a/bx;->b:Landroid/view/View;

    .line 3140
    sget v0, Lcom/facebook/u;->hold_indicator:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/android/feed/a/a/bx;->d:Landroid/view/View;

    .line 3143
    sget v0, Lcom/facebook/u;->row_feed_photo_profile_imageview:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v11, Lcom/instagram/android/feed/a/a/bx;->e:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 3145
    sget v0, Lcom/facebook/u;->row_feed_photo_profile_name:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v11, Lcom/instagram/android/feed/a/a/bx;->f:Landroid/widget/TextView;

    .line 3146
    sget v0, Lcom/facebook/u;->row_feed_photo_profile_metalabel:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v11, Lcom/instagram/android/feed/a/a/bx;->g:Landroid/widget/TextView;

    .line 3147
    sget v0, Lcom/facebook/u;->row_feed_photo_location:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v11, Lcom/instagram/android/feed/a/a/bx;->h:Landroid/widget/TextView;

    .line 3148
    iget-object v0, v11, Lcom/instagram/android/feed/a/a/bx;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 3151
    new-instance v0, Lcom/instagram/feed/ui/b/aq;

    sget v1, Lcom/facebook/u;->media_group:I

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    sget v2, Lcom/facebook/u;->row_feed_photo_imageview:I

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/widget/IgProgressImageView;

    sget v3, Lcom/facebook/u;->like_heart:I

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/mediaactions/LikeActionView;

    sget v4, Lcom/facebook/u;->row_feed_media_actions:I

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/mediaactions/MediaActionsView;

    sget v6, Lcom/facebook/u;->media_indicator_view_stub:I

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    invoke-static {v6}, Lcom/instagram/feed/ui/b/q;->a(Landroid/view/ViewStub;)Lcom/instagram/feed/ui/b/p;

    move-result-object v7

    sget v6, Lcom/facebook/u;->media_subtitle_view_stub:I

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    invoke-static {v6}, Lcom/instagram/feed/ui/b/s;->a(Landroid/view/ViewStub;)Lcom/instagram/feed/ui/b/r;

    move-result-object v8

    move-object v6, v5

    invoke-direct/range {v0 .. v8}, Lcom/instagram/feed/ui/b/aq;-><init>(Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/ui/mediaactions/LikeActionView;Lcom/instagram/ui/mediaactions/MediaActionsView;Lcom/instagram/feed/ui/b/as;Lcom/instagram/feed/ui/b/j;Lcom/instagram/feed/ui/b/p;Lcom/instagram/feed/ui/b/r;)V

    iput-object v0, v11, Lcom/instagram/android/feed/a/a/bx;->i:Lcom/instagram/feed/ui/b/aq;

    .line 3162
    iget-object v0, v11, Lcom/instagram/android/feed/a/a/bx;->i:Lcom/instagram/feed/ui/b/aq;

    iget-object v0, v0, Lcom/instagram/feed/ui/b/aq;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0, v11}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setTag(Ljava/lang/Object;)V

    .line 3163
    iget-object v0, v11, Lcom/instagram/android/feed/a/a/bx;->i:Lcom/instagram/feed/ui/b/aq;

    iget-object v0, v0, Lcom/instagram/feed/ui/b/aq;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v1, v9, Lcom/instagram/android/feed/a/a/by;->d:Lcom/instagram/common/ui/widget/imageview/i;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(Lcom/instagram/common/ui/widget/imageview/i;)V

    .line 3165
    iget-object v0, v11, Lcom/instagram/android/feed/a/a/bx;->i:Lcom/instagram/feed/ui/b/aq;

    iget-object v0, v0, Lcom/instagram/feed/ui/b/aq;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    new-instance v1, Lcom/instagram/common/k/c/n;

    invoke-direct {v1}, Lcom/instagram/common/k/c/n;-><init>()V

    .line 4014
    iput v13, v1, Lcom/instagram/common/k/c/n;->b:I

    .line 3165
    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(Lcom/instagram/common/k/c/n;)V

    .line 3169
    sget v0, Lcom/facebook/u;->row_feed_button_like:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v11, Lcom/instagram/android/feed/a/a/bx;->j:Landroid/widget/ImageView;

    .line 3170
    sget v0, Lcom/facebook/u;->row_feed_button_comment:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v11, Lcom/instagram/android/feed/a/a/bx;->k:Landroid/widget/ImageView;

    .line 3171
    sget v0, Lcom/facebook/u;->row_feed_button_profile:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v11, Lcom/instagram/android/feed/a/a/bx;->l:Landroid/widget/ImageView;

    .line 3172
    sget v0, Lcom/facebook/u;->row_feed_button_share:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v11, Lcom/instagram/android/feed/a/a/bx;->m:Landroid/widget/ImageView;

    .line 3173
    sget-object v0, Lcom/instagram/d/g;->bj:Lcom/instagram/d/b;

    .line 4102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 3173
    if-eqz v0, :cond_0

    .line 3174
    iget-object v0, v11, Lcom/instagram/android/feed/a/a/bx;->m:Landroid/widget/ImageView;

    sget v1, Lcom/facebook/t;->direct:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3176
    :cond_0
    sget v0, Lcom/facebook/u;->row_feed_button_options:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v11, Lcom/instagram/android/feed/a/a/bx;->n:Landroid/widget/ImageView;

    .line 3178
    invoke-virtual {v10, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 723
    iput-object v10, p0, Lcom/instagram/android/h/l;->r:Landroid/view/View;

    .line 724
    iget-object v0, p0, Lcom/instagram/android/h/l;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/a/bx;

    iput-object v0, p0, Lcom/instagram/android/h/l;->s:Lcom/instagram/android/feed/a/a/bx;

    .line 725
    iget-object v0, p0, Lcom/instagram/android/h/l;->r:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 726
    invoke-direct {p0}, Lcom/instagram/android/h/l;->l()Landroid/view/ViewGroup;

    move-result-object v0

    .line 727
    if-eqz v0, :cond_1

    .line 728
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 731
    iget-object v2, p0, Lcom/instagram/android/h/l;->r:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 733
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/h/l;->l:Lcom/instagram/feed/f/d;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/f/d;->a(Landroid/view/View;)V

    .line 734
    return-void
.end method

.method public final a(Lcom/instagram/feed/a/q;I)V
    .locals 0

    .prologue
    .line 714
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;Lcom/instagram/feed/a/r;I)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 679
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 680
    invoke-static {}, Lcom/instagram/feed/a/w;->a()Lcom/instagram/feed/a/w;

    move-result-object v0

    invoke-interface {p3}, Lcom/instagram/feed/a/r;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/a/w;->a(Ljava/lang/String;)Lcom/instagram/feed/a/q;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/h/l;->D:Lcom/instagram/feed/a/q;

    .line 681
    iget-object v0, p0, Lcom/instagram/android/h/l;->D:Lcom/instagram/feed/a/q;

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 683
    iget-object v0, p0, Lcom/instagram/android/h/l;->D:Lcom/instagram/feed/a/q;

    invoke-virtual {v0, v2}, Lcom/instagram/feed/a/q;->e(I)Lcom/instagram/feed/a/q;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/h/l;->D:Lcom/instagram/feed/a/q;

    .line 686
    :cond_0
    iput p4, p0, Lcom/instagram/android/h/l;->E:I

    .line 687
    iput-object p1, p0, Lcom/instagram/android/h/l;->F:Landroid/view/View;

    .line 689
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/android/h/l;->G:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 690
    iput-boolean v2, p0, Lcom/instagram/android/h/l;->G:Z

    .line 694
    :goto_0
    return v2

    .line 692
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/h/l;->i:Lcom/instagram/android/feed/e/f;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/android/feed/e/f;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_0
.end method

.method public final b(Lcom/instagram/feed/a/q;I)V
    .locals 0

    .prologue
    .line 719
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 521
    iget v0, p0, Lcom/instagram/android/h/l;->t:I

    sget v1, Lcom/instagram/android/h/m;->a:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/instagram/android/h/l;->t:I

    sget v1, Lcom/instagram/android/h/m;->b:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 743
    iget-object v0, p0, Lcom/instagram/android/h/l;->h:Lcom/facebook/j/n;

    iget-object v1, p0, Lcom/instagram/android/h/l;->n:Lcom/facebook/j/l;

    invoke-virtual {v0, v1}, Lcom/facebook/j/n;->a(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    .line 744
    iget-object v0, p0, Lcom/instagram/android/h/l;->l:Lcom/instagram/feed/f/d;

    invoke-virtual {v0}, Lcom/instagram/feed/f/d;->d()V

    .line 5079
    sget-boolean v0, Lcom/instagram/b/h/b;->b:Z

    .line 745
    if-eqz v0, :cond_1

    .line 5092
    sget-boolean v0, Lcom/instagram/b/h/b;->c:Z

    .line 745
    if-eqz v0, :cond_1

    .line 747
    invoke-static {}, Lcom/instagram/feed/a/w;->a()Lcom/instagram/feed/a/w;

    move-result-object v0

    .line 6075
    sget-object v1, Lcom/instagram/b/h/b;->a:Ljava/lang/String;

    .line 747
    invoke-virtual {v0, v1}, Lcom/instagram/feed/a/w;->a(Ljava/lang/String;)Lcom/instagram/feed/a/q;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/h/l;->D:Lcom/instagram/feed/a/q;

    .line 748
    iget-object v0, p0, Lcom/instagram/android/h/l;->D:Lcom/instagram/feed/a/q;

    if-eqz v0, :cond_0

    .line 749
    invoke-direct {p0}, Lcom/instagram/android/h/l;->m()V

    .line 750
    iget-object v0, p0, Lcom/instagram/android/h/l;->w:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/h/l;->I:Lcom/instagram/feed/e/b;

    iget-object v2, p0, Lcom/instagram/android/h/l;->D:Lcom/instagram/feed/a/q;

    .line 6932
    iget-object v2, v2, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 750
    sget-object v3, Lcom/instagram/android/i/k;->g:Lcom/instagram/android/i/k;

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/android/i/m;->a(Landroid/app/Activity;Lcom/instagram/common/analytics/h;Ljava/lang/String;Lcom/instagram/android/i/k;)V

    .line 756
    :cond_0
    invoke-static {}, Lcom/instagram/b/h/b;->a()V

    .line 758
    :cond_1
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 801
    iget-object v0, p0, Lcom/instagram/android/h/l;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 804
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "peek_media_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/android/h/l;->I:Lcom/instagram/feed/e/b;

    invoke-interface {v1}, Lcom/instagram/feed/e/b;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/h/l;->p:Ljava/lang/String;

    .line 806
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/h/l;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 811
    iget-object v0, p0, Lcom/instagram/android/h/l;->I:Lcom/instagram/feed/e/b;

    invoke-interface {v0}, Lcom/instagram/feed/e/b;->h()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 816
    iget-object v0, p0, Lcom/instagram/android/h/l;->I:Lcom/instagram/feed/e/b;

    invoke-interface {v0}, Lcom/instagram/feed/e/b;->i()Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 611
    iget-object v0, p0, Lcom/instagram/android/h/l;->l:Lcom/instagram/feed/f/d;

    iget-object v1, p0, Lcom/instagram/android/h/l;->D:Lcom/instagram/feed/a/q;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/feed/f/d;->c(Lcom/instagram/feed/a/q;I)V

    .line 612
    iget-object v0, p0, Lcom/instagram/android/h/l;->l:Lcom/instagram/feed/f/d;

    iget-object v1, p0, Lcom/instagram/android/h/l;->D:Lcom/instagram/feed/a/q;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/feed/f/d;->a(Lcom/instagram/feed/a/q;I)V

    .line 613
    iget-object v0, p0, Lcom/instagram/android/h/l;->i:Lcom/instagram/android/feed/e/f;

    invoke-virtual {v0}, Lcom/instagram/android/feed/e/f;->b()V

    .line 614
    iget-object v0, p0, Lcom/instagram/android/h/l;->s:Lcom/instagram/android/feed/a/a/bx;

    iget-object v0, v0, Lcom/instagram/android/feed/a/a/bx;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 615
    sget v0, Lcom/instagram/android/h/m;->c:I

    iput v0, p0, Lcom/instagram/android/h/l;->t:I

    .line 616
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/h/l;->v:Landroid/support/v4/app/o;

    invoke-virtual {v1}, Landroid/support/v4/app/o;->f()I

    move-result v1

    const-string v2, "back"

    invoke-virtual {v0, p0, v1, v2}, Lcom/instagram/g/b/d;->a(Lcom/instagram/common/analytics/h;ILjava/lang/String;)V

    .line 618
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/h/l;->I:Lcom/instagram/feed/e/b;

    invoke-virtual {v0, v1}, Lcom/instagram/g/b/d;->a(Lcom/instagram/common/analytics/h;)V

    .line 619
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 702
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/instagram/android/h/l;->H:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_1

    .line 704
    iget-object v1, p0, Lcom/instagram/android/h/l;->H:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    .line 3036
    invoke-virtual {v1, v3, v3}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->a(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    .line 705
    iput-object v3, p0, Lcom/instagram/android/h/l;->H:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    .line 707
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/h/l;->i:Lcom/instagram/android/feed/e/f;

    iget-object v2, p0, Lcom/instagram/android/h/l;->F:Landroid/view/View;

    invoke-virtual {v1, v2, p2}, Lcom/instagram/android/feed/e/f;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 708
    iget v1, p0, Lcom/instagram/android/h/l;->t:I

    sget v2, Lcom/instagram/android/h/m;->a:I

    if-eq v1, v2, :cond_2

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
