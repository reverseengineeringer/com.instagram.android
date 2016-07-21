.class public final Lcom/instagram/android/directsharev2/ui/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/view/View$OnLayoutChangeListener;

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/instagram/direct/model/n;

.field public e:Z

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/view/View;

.field private final i:Lcom/instagram/android/directsharev2/ui/z;

.field private final j:Landroid/view/animation/AlphaAnimation;

.field private final k:Landroid/view/animation/AlphaAnimation;

.field private final l:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/instagram/android/directsharev2/ui/aa;

    invoke-direct {v0}, Lcom/instagram/android/directsharev2/ui/aa;-><init>()V

    sput-object v0, Lcom/instagram/android/directsharev2/ui/ae;->f:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/instagram/android/directsharev2/ui/z;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x96

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/ae;->j:Landroid/view/animation/AlphaAnimation;

    .line 48
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/ae;->k:Landroid/view/animation/AlphaAnimation;

    .line 50
    new-instance v0, Lcom/instagram/android/directsharev2/ui/ac;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/ui/ac;-><init>(Lcom/instagram/android/directsharev2/ui/ae;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/ae;->l:Landroid/view/View$OnClickListener;

    .line 78
    new-instance v0, Lcom/instagram/android/directsharev2/ui/ad;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/ui/ad;-><init>(Lcom/instagram/android/directsharev2/ui/ae;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/ae;->b:Landroid/view/View$OnLayoutChangeListener;

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/ae;->e:Z

    .line 111
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/ae;->a:Landroid/widget/LinearLayout;

    .line 112
    iput-object p2, p0, Lcom/instagram/android/directsharev2/ui/ae;->i:Lcom/instagram/android/directsharev2/ui/z;

    .line 113
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ae;->k:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 114
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ae;->k:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setFillEnabled(Z)V

    .line 115
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ae;->k:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 116
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ae;->k:Landroid/view/animation/AlphaAnimation;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 118
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ae;->j:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 119
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ae;->j:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setFillEnabled(Z)V

    .line 120
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ae;->j:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 121
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ae;->j:Landroid/view/animation/AlphaAnimation;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 123
    sget v0, Lcom/facebook/u;->direct_thread_seen_indicator_text:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/ae;->g:Landroid/widget/TextView;

    .line 125
    sget v0, Lcom/facebook/u;->creepy_eye:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/ae;->h:Landroid/view/View;

    .line 127
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ae;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ae;->b:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 129
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/ae;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ae;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/ae;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/instagram/android/directsharev2/ui/ae;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/ae;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/instagram/android/directsharev2/ui/ae;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/instagram/direct/model/n;)Z
    .locals 2

    .prologue
    .line 138
    if-eqz p0, :cond_0

    .line 1314
    iget-object v0, p0, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    .line 138
    sget-object v1, Lcom/instagram/direct/model/p;->j:Lcom/instagram/direct/model/p;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ae;->d:Lcom/instagram/direct/model/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ae;->d:Lcom/instagram/direct/model/n;

    invoke-virtual {v0}, Lcom/instagram/direct/model/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/ui/ae;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/ae;->e:Z

    return v0
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/ui/ae;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/instagram/android/directsharev2/ui/ae;->e:Z

    return p1
.end method

.method static synthetic c(Lcom/instagram/android/directsharev2/ui/ae;)Landroid/view/animation/AlphaAnimation;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ae;->k:Landroid/view/animation/AlphaAnimation;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/directsharev2/ui/ae;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ae;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/android/directsharev2/ui/ae;)Lcom/instagram/android/directsharev2/ui/z;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ae;->i:Lcom/instagram/android/directsharev2/ui/z;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/android/directsharev2/ui/ae;)Landroid/view/animation/AlphaAnimation;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ae;->j:Landroid/view/animation/AlphaAnimation;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/android/directsharev2/ui/ae;)Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ae;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/android/directsharev2/ui/ae;)V
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/ae;->a()V

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 5

    .prologue
    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ae;->c:Ljava/util/Set;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ae;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 175
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ae;->c:Ljava/util/Set;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 178
    sget-object v0, Lcom/instagram/android/directsharev2/ui/ae;->f:Ljava/util/Comparator;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 179
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 180
    if-nez p1, :cond_3

    .line 181
    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    .line 183
    :goto_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    :cond_0
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 189
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    .line 190
    if-lez v0, :cond_2

    .line 191
    const-string v1, " + "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x5

    const/4 v2, 0x3

    .line 155
    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/ae;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/ae;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 156
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ae;->g:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/ae;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 157
    return-void

    :cond_0
    move v0, v2

    .line 155
    goto :goto_0

    :cond_1
    move v1, v2

    .line 156
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 160
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ae;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ae;->g:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ae;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ae;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
