.class public Lcom/instagram/android/nux/NotificationBar;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/animation/Animation;

.field private c:Landroid/view/animation/Animation;

.field private d:I

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 20
    sget v0, Lcom/instagram/android/nux/b;->c:I

    iput v0, p0, Lcom/instagram/android/nux/NotificationBar;->d:I

    .line 22
    new-instance v0, Lcom/instagram/android/nux/a;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/a;-><init>(Lcom/instagram/android/nux/NotificationBar;)V

    iput-object v0, p0, Lcom/instagram/android/nux/NotificationBar;->e:Ljava/lang/Runnable;

    .line 37
    invoke-direct {p0, p1}, Lcom/instagram/android/nux/NotificationBar;->a(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    sget v0, Lcom/instagram/android/nux/b;->c:I

    iput v0, p0, Lcom/instagram/android/nux/NotificationBar;->d:I

    .line 22
    new-instance v0, Lcom/instagram/android/nux/a;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/a;-><init>(Lcom/instagram/android/nux/NotificationBar;)V

    iput-object v0, p0, Lcom/instagram/android/nux/NotificationBar;->e:Ljava/lang/Runnable;

    .line 42
    invoke-direct {p0, p1}, Lcom/instagram/android/nux/NotificationBar;->a(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    sget v0, Lcom/instagram/android/nux/b;->c:I

    iput v0, p0, Lcom/instagram/android/nux/NotificationBar;->d:I

    .line 22
    new-instance v0, Lcom/instagram/android/nux/a;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/a;-><init>(Lcom/instagram/android/nux/NotificationBar;)V

    iput-object v0, p0, Lcom/instagram/android/nux/NotificationBar;->e:Ljava/lang/Runnable;

    .line 47
    invoke-direct {p0, p1}, Lcom/instagram/android/nux/NotificationBar;->a(Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 51
    iput-object p1, p0, Lcom/instagram/android/nux/NotificationBar;->a:Landroid/content/Context;

    .line 52
    iget-object v0, p0, Lcom/instagram/android/nux/NotificationBar;->a:Landroid/content/Context;

    sget v1, Lcom/facebook/o;->notification_slide_down:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/NotificationBar;->b:Landroid/view/animation/Animation;

    .line 53
    iget-object v0, p0, Lcom/instagram/android/nux/NotificationBar;->a:Landroid/content/Context;

    sget v1, Lcom/facebook/o;->notification_slide_up:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/NotificationBar;->c:Landroid/view/animation/Animation;

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/NotificationBar;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/instagram/android/nux/NotificationBar;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/instagram/android/nux/NotificationBar;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/instagram/android/nux/NotificationBar;->c:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/NotificationBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 117
    :cond_0
    sget v0, Lcom/instagram/android/nux/b;->c:I

    iput v0, p0, Lcom/instagram/android/nux/NotificationBar;->d:I

    .line 118
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 107
    iget v0, p0, Lcom/instagram/android/nux/NotificationBar;->d:I

    sget v1, Lcom/instagram/android/nux/b;->c:I

    if-eq v0, v1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/instagram/android/nux/NotificationBar;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/NotificationBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 109
    invoke-direct {p0}, Lcom/instagram/android/nux/NotificationBar;->b()V

    .line 111
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 63
    iget v0, p0, Lcom/instagram/android/nux/NotificationBar;->d:I

    sget v1, Lcom/instagram/android/nux/b;->c:I

    if-ne v0, v1, :cond_0

    .line 64
    sget v0, Lcom/instagram/android/nux/b;->a:I

    iput v0, p0, Lcom/instagram/android/nux/NotificationBar;->d:I

    .line 1121
    invoke-virtual {p0, p1}, Lcom/instagram/android/nux/NotificationBar;->setText(Ljava/lang/CharSequence;)V

    .line 1122
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/NotificationBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1123
    iget-object v0, p0, Lcom/instagram/android/nux/NotificationBar;->b:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/NotificationBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 66
    iget-object v0, p0, Lcom/instagram/android/nux/NotificationBar;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, v0, v2, v3}, Lcom/instagram/android/nux/NotificationBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/instagram/android/nux/NotificationBar;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/NotificationBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 82
    iget v0, p0, Lcom/instagram/android/nux/NotificationBar;->d:I

    sget v1, Lcom/instagram/android/nux/b;->c:I

    if-eq v0, v1, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/instagram/android/nux/NotificationBar;->b()V

    .line 85
    :cond_0
    sget v0, Lcom/instagram/android/nux/b;->b:I

    iput v0, p0, Lcom/instagram/android/nux/NotificationBar;->d:I

    .line 1127
    invoke-virtual {p0, p1}, Lcom/instagram/android/nux/NotificationBar;->setText(Ljava/lang/CharSequence;)V

    .line 1128
    sget-object v0, Lcom/instagram/d/g;->p:Lcom/instagram/d/b;

    .line 2102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1128
    if-eqz v0, :cond_1

    .line 1129
    invoke-virtual {p0, p2}, Lcom/instagram/android/nux/NotificationBar;->setTextColor(I)V

    .line 1130
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/instagram/android/nux/NotificationBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/r;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/NotificationBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1134
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/nux/NotificationBar;->b:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/NotificationBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 91
    return-void

    .line 1132
    :cond_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/NotificationBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
