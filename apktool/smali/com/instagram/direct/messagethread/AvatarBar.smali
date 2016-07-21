.class public Lcom/instagram/direct/messagethread/AvatarBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field static final a:Lcom/facebook/j/o;


# instance fields
.field final b:Landroid/widget/LinearLayout;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/widget/LinearLayout;

.field final e:Landroid/view/View;

.field final f:Landroid/view/View;

.field final g:Landroid/widget/LinearLayout;

.field h:I

.field private final i:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field private final j:Z

.field private k:Lcom/instagram/direct/messagethread/p;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 34
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/j/o;->a(DD)Lcom/facebook/j/o;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/messagethread/AvatarBar;->a:Lcom/facebook/j/o;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/direct/messagethread/AvatarBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/direct/messagethread/AvatarBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->k:Lcom/instagram/direct/messagethread/p;

    .line 271
    new-instance v0, Lcom/instagram/direct/messagethread/s;

    invoke-direct {v0, p0}, Lcom/instagram/direct/messagethread/s;-><init>(Lcom/instagram/direct/messagethread/AvatarBar;)V

    iput-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->l:Ljava/lang/Runnable;

    .line 67
    invoke-virtual {p0, v2}, Lcom/instagram/direct/messagethread/AvatarBar;->setOrientation(I)V

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v3, Lcom/facebook/ab;->AvatarBar:[I

    invoke-virtual {v0, p2, v3, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 72
    :try_start_0
    sget v0, Lcom/facebook/ab;->AvatarBar_alignment:I

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/facebook/w;->message_avatar:I

    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->i:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 81
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/facebook/w;->reaction_bar:I

    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 83
    sget v0, Lcom/facebook/u;->nux_container:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->b:Landroid/widget/LinearLayout;

    .line 84
    iget-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->b:Landroid/widget/LinearLayout;

    sget v4, Lcom/facebook/u;->nux_text:I

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->c:Landroid/widget/TextView;

    .line 85
    iget-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->b:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    iget-boolean v4, p0, Lcom/instagram/direct/messagethread/AvatarBar;->j:Z

    if-eqz v4, :cond_1

    .line 92
    iget-object v1, p0, Lcom/instagram/direct/messagethread/AvatarBar;->i:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {p0, v1}, Lcom/instagram/direct/messagethread/AvatarBar;->addView(Landroid/view/View;)V

    .line 93
    const/16 v1, 0x33

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 94
    invoke-virtual {p0, v3}, Lcom/instagram/direct/messagethread/AvatarBar;->addView(Landroid/view/View;)V

    .line 106
    :goto_1
    iget-object v1, p0, Lcom/instagram/direct/messagethread/AvatarBar;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    sget v1, Lcom/facebook/u;->reactions_container:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/instagram/direct/messagethread/AvatarBar;->d:Landroid/widget/LinearLayout;

    .line 109
    iget-object v1, p0, Lcom/instagram/direct/messagethread/AvatarBar;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    iget-object v1, p0, Lcom/instagram/direct/messagethread/AvatarBar;->d:Landroid/widget/LinearLayout;

    sget v2, Lcom/facebook/u;->like_heart:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/direct/messagethread/AvatarBar;->e:Landroid/view/View;

    .line 111
    iget-object v1, p0, Lcom/instagram/direct/messagethread/AvatarBar;->d:Landroid/widget/LinearLayout;

    sget v2, Lcom/facebook/u;->like_message:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/direct/messagethread/AvatarBar;->f:Landroid/view/View;

    .line 112
    iget-object v1, p0, Lcom/instagram/direct/messagethread/AvatarBar;->d:Landroid/widget/LinearLayout;

    sget v2, Lcom/facebook/u;->reactors:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/instagram/direct/messagethread/AvatarBar;->g:Landroid/widget/LinearLayout;

    .line 113
    iget-object v1, p0, Lcom/instagram/direct/messagethread/AvatarBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    iget-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 115
    return-void

    :cond_0
    move v0, v2

    .line 72
    goto/16 :goto_0

    .line 74
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 97
    :cond_1
    new-instance v4, Landroid/widget/Space;

    invoke-direct {v4, p1, p2, p3}, Landroid/widget/Space;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 98
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v5, v2, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v5}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    invoke-virtual {p0, v4}, Lcom/instagram/direct/messagethread/AvatarBar;->addView(Landroid/view/View;)V

    .line 101
    const/16 v1, 0x35

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 102
    invoke-virtual {p0, v3}, Lcom/instagram/direct/messagethread/AvatarBar;->addView(Landroid/view/View;)V

    .line 103
    iget-object v1, p0, Lcom/instagram/direct/messagethread/AvatarBar;->i:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {p0, v1}, Lcom/instagram/direct/messagethread/AvatarBar;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/instagram/direct/messagethread/AvatarBar;)I
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/instagram/direct/messagethread/AvatarBar;->getLikeHeartReactorsPosition()I

    move-result v0

    return v0
.end method

.method private a(F)V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->k:Lcom/instagram/direct/messagethread/p;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->k:Lcom/instagram/direct/messagethread/p;

    invoke-interface {v0, p1}, Lcom/instagram/direct/messagethread/p;->a(F)V

    .line 406
    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 31
    invoke-static {p0}, Lcom/instagram/direct/messagethread/AvatarBar;->b(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/View;ZZZ)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 173
    if-eqz p2, :cond_1

    .line 174
    invoke-static {p1}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/ui/b/g;->c()Lcom/instagram/ui/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/ui/b/g;->a()Lcom/instagram/ui/b/g;

    move-result-object v1

    if-eqz p3, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/b/g;->a(F)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/AvatarBar;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/b/g;->b(F)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->b()Lcom/instagram/ui/b/g;

    .line 185
    :goto_1
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->i:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    .line 182
    :cond_1
    if-eqz p3, :cond_2

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 183
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/AvatarBar;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->i:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_2
.end method

.method static synthetic a(Lcom/instagram/direct/messagethread/AvatarBar;F)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/instagram/direct/messagethread/AvatarBar;->a(F)V

    return-void
.end method

.method static synthetic b(Lcom/instagram/direct/messagethread/AvatarBar;)Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->e:Landroid/view/View;

    return-object v0
.end method

.method private static b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 306
    if-nez p0, :cond_0

    .line 318
    :goto_0
    return-void

    .line 310
    :cond_0
    invoke-static {p0}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->c()Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->a()Lcom/instagram/ui/b/g;

    move-result-object v0

    .line 3219
    const/4 v1, 0x0

    iput v1, v0, Lcom/instagram/ui/b/g;->e:I

    .line 310
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/instagram/ui/b/g;->b(FFF)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/instagram/ui/b/g;->a(FFF)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->b()Lcom/instagram/ui/b/g;

    goto :goto_0
.end method

.method static synthetic c(Lcom/instagram/direct/messagethread/AvatarBar;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    .line 8279
    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->j:Z

    if-nez v0, :cond_0

    .line 8280
    iget-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->e:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->c()Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->a()Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-direct {p0}, Lcom/instagram/direct/messagethread/AvatarBar;->getLikeHeartReactorsPosition()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Lcom/instagram/ui/b/g;->a(FF)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->b()Lcom/instagram/ui/b/g;

    .line 8288
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->f:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->c()Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->a()Lcom/instagram/ui/b/g;

    move-result-object v0

    .line 9225
    const/4 v1, 0x4

    iput v1, v0, Lcom/instagram/ui/b/g;->f:I

    .line 8288
    iget-object v1, p0, Lcom/instagram/direct/messagethread/AvatarBar;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/b/g;->c(FF)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->b()Lcom/instagram/ui/b/g;

    .line 8295
    iget-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->g:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->c()Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->a()Lcom/instagram/ui/b/g;

    move-result-object v0

    .line 10219
    const/4 v1, 0x0

    iput v1, v0, Lcom/instagram/ui/b/g;->e:I

    .line 8295
    iget-object v1, p0, Lcom/instagram/direct/messagethread/AvatarBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/b/g;->c(FF)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->b()Lcom/instagram/ui/b/g;

    .line 8302
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/AvatarBar;->f()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/messagethread/AvatarBar;->b(Landroid/view/View;)V

    .line 31
    return-void
.end method

.method static synthetic d(Lcom/instagram/direct/messagethread/AvatarBar;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 246
    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->j:Z

    if-nez v0, :cond_0

    .line 247
    new-instance v0, Lcom/instagram/direct/messagethread/r;

    invoke-direct {v0, p0}, Lcom/instagram/direct/messagethread/r;-><init>(Lcom/instagram/direct/messagethread/AvatarBar;)V

    invoke-virtual {p0, v0}, Lcom/instagram/direct/messagethread/AvatarBar;->post(Ljava/lang/Runnable;)Z

    .line 255
    :cond_0
    return-void
.end method

.method private getLikeHeartReactorsPosition()I
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/direct/messagethread/AvatarBar;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/instagram/direct/messagethread/AvatarBar;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/instagram/direct/messagethread/AvatarBar;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/instagram/direct/messagethread/AvatarBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getNumberAvatar()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/AvatarBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 424
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 425
    check-cast v0, Landroid/widget/TextView;

    .line 428
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/instagram/user/a/q;)Landroid/view/View;
    .locals 4

    .prologue
    .line 448
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/AvatarBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->reactor_avatar:I

    iget-object v2, p0, Lcom/instagram/direct/messagethread/AvatarBar;->g:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 3637
    iget-object v1, p1, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    .line 450
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 452
    sget v1, Lcom/facebook/u;->direct_reactor:I

    .line 4272
    iget-object v2, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 452
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setTag(ILjava/lang/Object;)V

    .line 454
    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 130
    .line 1134
    invoke-virtual {p0, v1}, Lcom/instagram/direct/messagethread/AvatarBar;->setVisibility(I)V

    .line 1144
    iget-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->i:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setVisibility(I)V

    .line 131
    return-void
.end method

.method final a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 466
    invoke-direct {p0}, Lcom/instagram/direct/messagethread/AvatarBar;->getNumberAvatar()Landroid/widget/TextView;

    move-result-object v0

    .line 467
    if-nez v0, :cond_0

    .line 4458
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/AvatarBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->additional_likers_number:I

    iget-object v2, p0, Lcom/instagram/direct/messagethread/AvatarBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4460
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/AvatarBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/z;->direct_message_likers_extra:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/AvatarBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/z;->direct_message_likers_extra:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/direct/messagethread/AvatarBar;->g:Landroid/widget/LinearLayout;

    if-eq v1, v2, :cond_1

    .line 475
    iget-object v1, p0, Lcom/instagram/direct/messagethread/AvatarBar;->g:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/instagram/direct/messagethread/AvatarBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 477
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/q;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/q;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 488
    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 490
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 493
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 494
    if-eqz p1, :cond_0

    .line 495
    invoke-interface {v4, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 498
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 564
    :cond_1
    return-void

    .line 488
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 503
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->h:I

    .line 5432
    invoke-direct {p0}, Lcom/instagram/direct/messagethread/AvatarBar;->getNumberAvatar()Landroid/widget/TextView;

    move-result-object v0

    .line 5433
    if-eqz v0, :cond_4

    .line 5434
    iget-object v1, p0, Lcom/instagram/direct/messagethread/AvatarBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 509
    :cond_4
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 510
    iget-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    move v1, v2

    .line 511
    :goto_1
    if-ge v1, v3, :cond_5

    .line 512
    iget-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 513
    sget v0, Lcom/facebook/u;->direct_reactor:I

    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 515
    :cond_5
    iget-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 518
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move v3, v2

    .line 519
    :goto_2
    if-ge v3, v6, :cond_6

    .line 520
    iget-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    sub-int v0, v6, v3

    const/4 v1, 0x1

    if-le v0, v1, :cond_7

    .line 524
    sub-int v0, v6, v3

    invoke-virtual {p0, v0}, Lcom/instagram/direct/messagethread/AvatarBar;->a(I)V

    .line 538
    :cond_6
    invoke-direct {p0}, Lcom/instagram/direct/messagethread/AvatarBar;->g()V

    .line 539
    iget-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_9

    .line 540
    invoke-virtual {p0, p3}, Lcom/instagram/direct/messagethread/AvatarBar;->b(Z)V

    .line 545
    :goto_3
    if-eqz p3, :cond_1

    .line 550
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 551
    :goto_4
    if-ge v1, v3, :cond_1

    .line 552
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/q;

    .line 8272
    iget-object v0, v0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 553
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 554
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 555
    new-instance v2, Lcom/instagram/direct/messagethread/v;

    invoke-direct {v2, p0, v0}, Lcom/instagram/direct/messagethread/v;-><init>(Lcom/instagram/direct/messagethread/AvatarBar;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 551
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 528
    :cond_7
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/q;

    .line 6272
    iget-object v1, v0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 529
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 530
    if-nez v1, :cond_8

    .line 531
    invoke-virtual {p0, v0}, Lcom/instagram/direct/messagethread/AvatarBar;->a(Lcom/instagram/user/a/q;)Landroid/view/View;

    move-result-object v1

    .line 7272
    iget-object v0, v0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 532
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 535
    iget-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 519
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 542
    :cond_9
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/AvatarBar;->d()V

    goto :goto_3
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 153
    if-eqz p1, :cond_0

    .line 154
    iget-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->i:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->c()Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->a()Lcom/instagram/ui/b/g;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/b/g;->c(FF)Lcom/instagram/ui/b/g;

    move-result-object v0

    .line 1225
    iput v3, v0, Lcom/instagram/ui/b/g;->f:I

    .line 154
    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->b()Lcom/instagram/ui/b/g;

    .line 164
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->i:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 167
    iget-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->d:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1, p2, v1}, Lcom/instagram/direct/messagethread/AvatarBar;->a(Landroid/view/View;ZZZ)V

    .line 168
    iget-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1, p2, v1}, Lcom/instagram/direct/messagethread/AvatarBar;->a(Landroid/view/View;ZZZ)V

    .line 169
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/messagethread/AvatarBar;->a(Z)V

    .line 150
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 210
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/AvatarBar;->c()V

    .line 212
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/AvatarBar;->e()Z

    move-result v0

    .line 214
    invoke-virtual {p0, v2}, Lcom/instagram/direct/messagethread/AvatarBar;->setVisibility(I)V

    .line 215
    iget-object v1, p0, Lcom/instagram/direct/messagethread/AvatarBar;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 216
    iget-object v1, p0, Lcom/instagram/direct/messagethread/AvatarBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 217
    iget-object v1, p0, Lcom/instagram/direct/messagethread/AvatarBar;->f:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 219
    invoke-direct {p0}, Lcom/instagram/direct/messagethread/AvatarBar;->g()V

    .line 221
    if-eqz v0, :cond_0

    .line 243
    :goto_0
    return-void

    .line 225
    :cond_0
    if-eqz p1, :cond_1

    .line 226
    iget-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->d:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->c()Lcom/instagram/ui/b/g;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/b/g;->c(FF)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->a()Lcom/instagram/ui/b/g;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/messagethread/q;

    invoke-direct {v1, p0}, Lcom/instagram/direct/messagethread/q;-><init>(Lcom/instagram/direct/messagethread/AvatarBar;)V

    .line 2295
    iput-object v1, v0, Lcom/instagram/ui/b/g;->c:Lcom/instagram/ui/b/e;

    .line 226
    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->b()Lcom/instagram/ui/b/g;

    goto :goto_0

    .line 241
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/AvatarBar;->getReactionBarHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/instagram/direct/messagethread/AvatarBar;->a(F)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 195
    invoke-direct {p0}, Lcom/instagram/direct/messagethread/AvatarBar;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 198
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 259
    iget-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 260
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/AvatarBar;->getReactionBarHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/instagram/direct/messagethread/AvatarBar;->a(F)V

    .line 261
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final f()Landroid/view/View;
    .locals 5

    .prologue
    .line 409
    iget-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    .line 410
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 411
    iget-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 412
    sget v0, Lcom/facebook/u;->direct_reactor:I

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 413
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 418
    :goto_1
    return-object v0

    .line 410
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 418
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getReactionBarHeight()I
    .locals 2

    .prologue
    .line 386
    invoke-direct {p0}, Lcom/instagram/direct/messagethread/AvatarBar;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/AvatarBar;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 387
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/AvatarBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/s;->direct_reaction_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 391
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setLikers(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "likers":Ljava/util/List;, "Ljava/util/List<Lcom/instagram/user/a/q;>;"
    const/4 v1, 0x0

    .line 201
    .line 1443
    iget-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1444
    iput v1, p0, Lcom/instagram/direct/messagethread/AvatarBar;->h:I

    .line 202
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/instagram/direct/messagethread/AvatarBar;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 203
    return-void
.end method

.method public setOnReactionBarHeightChangeListener(Lcom/instagram/direct/messagethread/p;)V
    .locals 0
    .param p1, "listener"    # Lcom/instagram/direct/messagethread/p;

    .prologue
    .line 118
    iput-object p1, p0, Lcom/instagram/direct/messagethread/AvatarBar;->k:Lcom/instagram/direct/messagethread/p;

    .line 119
    return-void
.end method

.method public setSenderAvatarClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 126
    iget-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->i:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    return-void
.end method

.method public setSenderAvatarUrl(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 122
    iget-object v0, p0, Lcom/instagram/direct/messagethread/AvatarBar;->i:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 123
    return-void
.end method
