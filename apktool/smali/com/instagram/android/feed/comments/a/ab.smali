.class public Lcom/instagram/android/feed/comments/a/ab;
.super Lcom/instagram/base/a/f;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/android/feed/comments/b/a;
.implements Lcom/instagram/base/a/a;
.implements Lcom/instagram/feed/e/b;
.implements Lcom/instagram/feed/k/a/h;
.implements Lcom/instagram/ui/widget/loadmore/d;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/android/feed/comments/a/ab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lcom/instagram/android/feed/comments/a/a;

.field private B:Lcom/instagram/feed/k/c/a;

.field private final C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final D:Lcom/instagram/common/p/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/e",
            "<",
            "Lcom/instagram/feed/a/p;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Lcom/instagram/common/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/d",
            "<",
            "Lcom/instagram/direct/c/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Landroid/database/DataSetObserver;

.field private final G:Lcom/instagram/android/i/a;

.field private H:Lcom/instagram/android/feed/e/z;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/instagram/android/feed/comments/a/z;

.field private d:Lcom/instagram/service/a/d;

.field private e:Lcom/instagram/feed/a/q;

.field private f:Lcom/instagram/feed/k/a/k;

.field private g:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field private j:Landroid/view/ViewGroup;

.field private k:Lcom/instagram/ui/widget/triangleshape/TriangleShape;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/app/Dialog;

.field private n:Lcom/instagram/android/c/a;

.field private o:Lcom/instagram/android/creation/e;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 136
    const-class v0, Lcom/instagram/android/feed/comments/a/ab;

    sput-object v0, Lcom/instagram/android/feed/comments/a/ab;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 162
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->b:Landroid/os/Handler;

    .line 163
    new-instance v0, Lcom/instagram/android/feed/comments/a/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/feed/comments/a/z;-><init>(Lcom/instagram/android/feed/comments/a/ab;B)V

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->c:Lcom/instagram/android/feed/comments/a/z;

    .line 196
    new-instance v0, Lcom/instagram/android/feed/comments/a/b;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/comments/a/b;-><init>(Lcom/instagram/android/feed/comments/a/ab;)V

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 207
    new-instance v0, Lcom/instagram/android/feed/comments/a/c;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/comments/a/c;-><init>(Lcom/instagram/android/feed/comments/a/ab;)V

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->D:Lcom/instagram/common/p/e;

    .line 252
    new-instance v0, Lcom/instagram/android/feed/comments/a/e;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/comments/a/e;-><init>(Lcom/instagram/android/feed/comments/a/ab;)V

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->E:Lcom/instagram/common/p/d;

    .line 277
    new-instance v0, Lcom/instagram/android/feed/comments/a/f;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/comments/a/f;-><init>(Lcom/instagram/android/feed/comments/a/ab;)V

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->F:Landroid/database/DataSetObserver;

    .line 284
    new-instance v0, Lcom/instagram/android/feed/comments/a/g;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/comments/a/g;-><init>(Lcom/instagram/android/feed/comments/a/ab;)V

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->G:Lcom/instagram/android/i/a;

    .line 1375
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/comments/a/ab;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 114
    .line 25340
    sget v0, Lcom/facebook/z;->direct_share_comments_link:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const/4 v3, 0x1

    sget v4, Lcom/facebook/z;->direct_share_comments_linkable:I

    invoke-virtual {p0, v4}, Lcom/instagram/android/feed/comments/a/ab;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/instagram/android/feed/comments/a/ab;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 25344
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 25345
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcom/facebook/q;->textColorHyperlink:I

    invoke-static {v0, v5}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 25347
    sget v0, Lcom/facebook/z;->direct_share_comments_linkable:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/comments/a/ab;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 25348
    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x12

    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 25353
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 114
    return-object v0

    :cond_0
    move v0, v1

    .line 25348
    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/android/feed/comments/a/ab;)Landroid/view/View;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->r:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/feed/comments/a/ab;Lcom/instagram/android/feed/comments/a/a;)Lcom/instagram/android/feed/comments/a/a;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/ab;->A:Lcom/instagram/android/feed/comments/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/feed/comments/a/ab;Ljava/lang/String;I)Lcom/instagram/common/analytics/e;
    .locals 2

    .prologue
    .line 114
    .line 40086
    invoke-static {p1, p0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 40087
    const-string v1, "count"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 114
    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/feed/comments/a/ab;Lcom/instagram/feed/a/q;)Lcom/instagram/feed/a/q;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/ab;->e:Lcom/instagram/feed/a/q;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/feed/comments/a/ab;Lcom/instagram/feed/k/c/a;)Lcom/instagram/feed/k/c/a;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/ab;->B:Lcom/instagram/feed/k/c/a;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/feed/comments/a/ab;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/ab;->z:Ljava/util/List;

    return-object p1
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 710
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->i:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-nez v0, :cond_0

    .line 724
    :goto_0
    return-void

    .line 714
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->i:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 715
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->g:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 717
    const/16 v1, 0x8

    if-ne p1, v1, :cond_1

    .line 718
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 723
    :goto_1
    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/ab;->g:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-virtual {v1, v0}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 720
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/s;->directmention_textview_left_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_1
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 829
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 830
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ai;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 832
    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 835
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/comments/a/ab;Lcom/instagram/feed/a/h;)V
    .locals 3

    .prologue
    .line 114
    .line 40233
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/p;->comment_report_options:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 40236
    new-instance v1, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/facebook/z;->flag_comment_title:I

    invoke-virtual {p0, v2}, Lcom/instagram/android/feed/comments/a/ab;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/feed/comments/a/w;

    invoke-direct {v2, p0, v0, p1}, Lcom/instagram/android/feed/comments/a/w;-><init>(Lcom/instagram/android/feed/comments/a/ab;[Ljava/lang/CharSequence;Lcom/instagram/feed/a/h;)V

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/dialog/k;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 114
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/comments/a/ab;Z)V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/feed/comments/a/ab;->a(ZI)V

    return-void
.end method

.method private a(ZI)V
    .locals 4

    .prologue
    .line 575
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 576
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/feed/comments/a/i;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/feed/comments/a/i;-><init>(Lcom/instagram/android/feed/comments/a/ab;Z)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 587
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->g:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    return-object v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 409
    sget-object v0, Lcom/instagram/d/g;->bj:Lcom/instagram/d/b;

    .line 2102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 409
    if-eqz v0, :cond_1

    .line 410
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->i:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/r;->grey_light:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    .line 2357
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->k:Lcom/instagram/ui/widget/triangleshape/TriangleShape;

    invoke-virtual {v0, v6}, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->setVisibility(I)V

    .line 2358
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->q:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2359
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->j:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->c()Lcom/instagram/ui/b/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/s;->directmention_info_banner_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/b/g;->b(FF)Lcom/instagram/ui/b/g;

    move-result-object v0

    .line 3225
    iput v6, v0, Lcom/instagram/ui/b/g;->f:I

    .line 2359
    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->a()Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->b()Lcom/instagram/ui/b/g;

    .line 2368
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->c()Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/ui/b/g;->c(F)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->b()Lcom/instagram/ui/b/g;

    .line 2373
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2374
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->p:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->c()Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/ui/b/g;->c(F)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->b()Lcom/instagram/ui/b/g;

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->g:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v5}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->setDropDownVerticalOffset(I)V

    .line 420
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->g:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/s;->directmention_share_button_diameter:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/s;->directmention_share_button_left_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 423
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->g:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->setDropDownCustomHeight(I)V

    .line 424
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->g:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/s;->comment_send_button_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->setDropDownWidth(I)V

    .line 427
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/t;->action_bar_light_blue_button_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 429
    return-void

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->i:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    sget v1, Lcom/facebook/t;->direct_mention_share_off:I

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 1139
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/m;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/m;->a(I)V

    .line 1140
    return-void
.end method

.method static synthetic c(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/feed/a/q;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->e:Lcom/instagram/feed/a/q;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 727
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->i:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->l:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 756
    :cond_0
    :goto_0
    return-void

    .line 731
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->i:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v1, Lcom/instagram/android/feed/comments/a/n;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/comments/a/n;-><init>(Lcom/instagram/android/feed/comments/a/ab;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 749
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->l:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/android/feed/comments/a/o;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/comments/a/o;-><init>(Lcom/instagram/android/feed/comments/a/ab;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/instagram/android/feed/comments/a/ab;)Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/instagram/android/feed/comments/a/ab;->w:Z

    return v0
.end method

.method static synthetic e(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/feed/k/a/k;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->f:Lcom/instagram/feed/k/a/k;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/android/feed/comments/a/ab;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->i:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/android/feed/comments/a/a;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->A:Lcom/instagram/android/feed/comments/a/a;

    return-object v0
.end method

.method static synthetic i(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/service/a/d;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->d:Lcom/instagram/service/a/d;

    return-object v0
.end method

.method static synthetic j(Lcom/instagram/android/feed/comments/a/ab;)Ljava/util/List;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->z:Ljava/util/List;

    return-object v0
.end method

.method static synthetic k(Lcom/instagram/android/feed/comments/a/ab;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const v4, 0x3e4ccccd    # 0.2f

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 114
    .line 25432
    iget-boolean v0, p0, Lcom/instagram/android/feed/comments/a/ab;->x:Z

    if-eqz v0, :cond_0

    .line 25626
    const-string v0, "direct_share_from_mention_impression"

    invoke-static {v0, p0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 25434
    iput-boolean v5, p0, Lcom/instagram/android/feed/comments/a/ab;->x:Z

    .line 26383
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->k:Lcom/instagram/ui/widget/triangleshape/TriangleShape;

    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->setVisibility(I)V

    .line 26384
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26385
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->j:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->c()Lcom/instagram/ui/b/g;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v1}, Lcom/instagram/ui/b/g;->c(FF)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/s;->directmention_info_banner_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v3}, Lcom/instagram/ui/b/g;->b(FF)Lcom/instagram/ui/b/g;

    move-result-object v0

    .line 27219
    iput v5, v0, Lcom/instagram/ui/b/g;->e:I

    .line 26385
    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->a()Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->b()Lcom/instagram/ui/b/g;

    .line 26394
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->c()Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/ui/b/g;->c(F)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->b()Lcom/instagram/ui/b/g;

    .line 26399
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 26400
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->p:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->c()Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/ui/b/g;->c(F)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->b()Lcom/instagram/ui/b/g;

    .line 25437
    :cond_1
    sget-object v0, Lcom/instagram/d/g;->bj:Lcom/instagram/d/b;

    .line 28102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 25437
    if-eqz v0, :cond_2

    .line 25438
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->i:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/r;->green_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    .line 25442
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/s;->directmention_info_banner_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 25444
    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/ab;->g:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-virtual {v1, v0}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->setDropDownVerticalOffset(I)V

    .line 25447
    new-array v1, v7, [I

    new-array v2, v7, [I

    .line 25448
    iget-object v3, p0, Lcom/instagram/android/feed/comments/a/ab;->g:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-virtual {v3, v1}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->getLocationOnScreen([I)V

    .line 25450
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/ai;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 25451
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/s;->action_bar_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 25453
    aget v4, v1, v6

    sub-int v3, v4, v3

    aget v2, v2, v6

    sub-int v2, v3, v2

    sub-int v0, v2, v0

    .line 25455
    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/ab;->g:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-virtual {v2, v0}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->setDropDownCustomHeight(I)V

    .line 25456
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->g:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    aget v2, v1, v5

    neg-int v2, v2

    invoke-virtual {v0, v2}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 25457
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->g:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/ab;->g:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-virtual {v2}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->getWidth()I

    move-result v2

    aget v1, v1, v5

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->setDropDownWidth(I)V

    .line 25458
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/t;->action_bar_green_button_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 114
    return-void

    .line 25440
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->i:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    sget v1, Lcom/facebook/t;->direct_mention_share_on:I

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/instagram/android/feed/comments/a/ab;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/instagram/android/feed/comments/a/ab;->b()V

    return-void
.end method

.method private l()Z
    .locals 1

    .prologue
    .line 759
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->e:Lcom/instagram/feed/a/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->e:Lcom/instagram/feed/a/q;

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->e:Lcom/instagram/feed/a/q;

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 813
    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/ab;->e:Lcom/instagram/feed/a/q;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/ab;->g:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-virtual {v2}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 814
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 815
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v2, 0x4d

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    move v0, v1

    .line 820
    :goto_0
    return v0

    .line 818
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/ab;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 819
    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/ab;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0
.end method

.method static synthetic m(Lcom/instagram/android/feed/comments/a/ab;)Z
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/instagram/android/feed/comments/a/ab;->m()Z

    move-result v0

    return v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 1092
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->e:Lcom/instagram/feed/a/q;

    if-eqz v0, :cond_0

    .line 1093
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->g:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-direct {p0}, Lcom/instagram/android/feed/comments/a/ab;->o()Lcom/instagram/android/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1095
    :cond_0
    return-void
.end method

.method static synthetic n(Lcom/instagram/android/feed/comments/a/ab;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/instagram/android/feed/comments/a/ab;->n()V

    return-void
.end method

.method private o()Lcom/instagram/android/c/a;
    .locals 3

    .prologue
    .line 1098
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->n:Lcom/instagram/android/c/a;

    if-nez v0, :cond_0

    .line 1099
    new-instance v0, Lcom/instagram/android/c/a;

    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/ab;->e:Lcom/instagram/feed/a/q;

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/c/a;-><init>(Landroid/content/Context;Lcom/instagram/feed/a/q;)V

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->n:Lcom/instagram/android/c/a;

    .line 1104
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->n:Lcom/instagram/android/c/a;

    return-object v0
.end method

.method static synthetic o(Lcom/instagram/android/feed/comments/a/ab;)Z
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/instagram/android/feed/comments/a/ab;->l()Z

    move-result v0

    return v0
.end method

.method static synthetic p(Lcom/instagram/android/feed/comments/a/ab;)V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/comments/a/ab;->a(I)V

    return-void
.end method

.method static synthetic q(Lcom/instagram/android/feed/comments/a/ab;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/instagram/android/feed/comments/a/ab;->d()V

    return-void
.end method

.method static synthetic r(Lcom/instagram/android/feed/comments/a/ab;)V
    .locals 15

    .prologue
    const-wide/16 v0, 0x0

    const/4 v14, 0x0

    .line 114
    .line 28763
    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/ab;->g:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-virtual {v2}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 28764
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 28768
    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/ab;->A:Lcom/instagram/android/feed/comments/a/a;

    sget-object v3, Lcom/instagram/android/feed/comments/a/a;->b:Lcom/instagram/android/feed/comments/a/a;

    invoke-virtual {v2, v3}, Lcom/instagram/android/feed/comments/a/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/ab;->A:Lcom/instagram/android/feed/comments/a/a;

    sget-object v3, Lcom/instagram/android/feed/comments/a/a;->d:Lcom/instagram/android/feed/comments/a/a;

    invoke-virtual {v2, v3}, Lcom/instagram/android/feed/comments/a/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 28889
    :cond_0
    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/ab;->e:Lcom/instagram/feed/a/q;

    if-eqz v2, :cond_1

    .line 28890
    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/ab;->e:Lcom/instagram/feed/a/q;

    iget-object v3, p0, Lcom/instagram/android/feed/comments/a/ab;->d:Lcom/instagram/service/a/d;

    invoke-virtual {v3}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/feed/comments/a/ab;->G:Lcom/instagram/android/i/a;

    .line 30016
    invoke-static {}, Lcom/instagram/common/e/a/a;->a()Lcom/instagram/common/e/a/b;

    .line 30032
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 29044
    iget-wide v10, v4, Lcom/instagram/android/i/a;->b:J

    sub-long/2addr v8, v10

    .line 29045
    iput-wide v0, v4, Lcom/instagram/android/i/a;->b:J

    .line 28890
    iget-object v4, p0, Lcom/instagram/android/feed/comments/a/ab;->G:Lcom/instagram/android/i/a;

    .line 30050
    iget v5, v4, Lcom/instagram/android/i/a;->c:I

    .line 30051
    iput v14, v4, Lcom/instagram/android/i/a;->c:I

    .line 31043
    invoke-static {v7}, Lcom/instagram/autocomplete/f;->a(Ljava/lang/String;)V

    .line 31362
    invoke-virtual {v2}, Lcom/instagram/feed/a/q;->q()Lcom/instagram/feed/a/t;

    move-result-object v4

    .line 32106
    iget-object v6, v4, Lcom/instagram/feed/a/t;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_3

    .line 31045
    :goto_0
    const-wide/16 v10, 0x1

    add-long/2addr v0, v10

    .line 31046
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 31048
    new-instance v4, Lcom/instagram/feed/a/h;

    invoke-direct {v4}, Lcom/instagram/feed/a/h;-><init>()V

    .line 32181
    iput-object v7, v4, Lcom/instagram/feed/a/h;->d:Ljava/lang/String;

    .line 31050
    invoke-virtual {v4, v2}, Lcom/instagram/feed/a/h;->a(Lcom/instagram/feed/a/q;)V

    .line 32189
    iput-object v3, v4, Lcom/instagram/feed/a/h;->e:Lcom/instagram/user/a/q;

    .line 33160
    iput-wide v0, v4, Lcom/instagram/feed/a/h;->b:J

    .line 33222
    iput-wide v8, v4, Lcom/instagram/feed/a/h;->l:J

    .line 33226
    iput v5, v4, Lcom/instagram/feed/a/h;->m:I

    .line 31056
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/s;

    move-result-object v1

    invoke-static {v4, v0, v1, p0}, Lcom/instagram/android/feed/comments/b/c;->a(Lcom/instagram/feed/a/h;Landroid/content/Context;Landroid/support/v4/app/s;Lcom/instagram/android/feed/comments/b/a;)V

    .line 31062
    instance-of v0, p0, Lcom/instagram/feed/e/b;

    if-eqz v0, :cond_1

    .line 31063
    const-string v1, "comment"

    move-object v0, p0

    check-cast v0, Lcom/instagram/feed/e/b;

    invoke-virtual {v2}, Lcom/instagram/feed/a/q;->J()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lcom/instagram/feed/f/k;->a(Ljava/lang/String;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;I)V

    .line 28806
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->g:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 28808
    invoke-direct {p0, v14, v14}, Lcom/instagram/android/feed/comments/a/ab;->a(ZI)V

    .line 28809
    invoke-direct {p0}, Lcom/instagram/android/feed/comments/a/ab;->b()V

    .line 28774
    :cond_2
    :goto_2
    return-void

    .line 32106
    :cond_3
    iget-object v0, v4, Lcom/instagram/feed/a/t;->c:Ljava/util/List;

    iget-object v1, v4, Lcom/instagram/feed/a/t;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/h;

    .line 32156
    iget-wide v0, v0, Lcom/instagram/feed/a/h;->b:J

    goto :goto_0

    .line 28772
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->z:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28773
    :cond_5
    sget v0, Lcom/facebook/z;->direct_share_from_comments_failure:I

    invoke-static {v0}, Lcom/instagram/b/e;->a(I)V

    goto :goto_2

    .line 28777
    :cond_6
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->A:Lcom/instagram/android/feed/comments/a/a;

    sget-object v1, Lcom/instagram/android/feed/comments/a/a;->a:Lcom/instagram/android/feed/comments/a/a;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/comments/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 33607
    :goto_3
    const-string v0, "direct_share_from_mention_send"

    invoke-static {v0, p0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 28786
    sget-object v0, Lcom/instagram/d/g;->bl:Lcom/instagram/d/b;

    .line 34102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 28786
    if-eqz v0, :cond_7

    .line 28787
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 34538
    invoke-virtual {v0}, Lcom/instagram/a/b/b;->w()I

    move-result v1

    .line 34539
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "at_mentions_triggered_direct_send_count"

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28789
    :cond_7
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->z:Ljava/util/List;

    iget-object v6, p0, Lcom/instagram/android/feed/comments/a/ab;->e:Lcom/instagram/feed/a/q;

    .line 35171
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36035
    sget-object v4, Lcom/instagram/user/a/t;->a:Lcom/instagram/user/a/u;

    .line 35174
    invoke-interface {v4, v0}, Lcom/instagram/user/a/u;->b(Ljava/lang/String;)Lcom/instagram/user/a/q;

    move-result-object v4

    .line 35175
    if-eqz v4, :cond_9

    .line 35176
    new-instance v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-direct {v0, v4}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Lcom/instagram/user/a/q;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 28780
    :cond_8
    const/16 v0, 0x40

    invoke-virtual {v7, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 28781
    invoke-static {v7, v0}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;I)I

    move-result v0

    .line 28783
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 35178
    :cond_9
    new-instance v4, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 35182
    :cond_a
    invoke-static {}, Lcom/instagram/direct/e/b/b;->a()Lcom/instagram/direct/e/b/b;

    move-result-object v0

    new-instance v2, Lcom/instagram/direct/model/ad;

    invoke-direct {v2, v3}, Lcom/instagram/direct/model/ad;-><init>(Ljava/util/List;)V

    .line 36556
    iget-boolean v3, v6, Lcom/instagram/feed/a/q;->j:Z

    .line 35182
    if-eqz v3, :cond_c

    sget-object v3, Lcom/instagram/direct/model/p;->l:Lcom/instagram/direct/model/p;

    .line 36765
    :goto_5
    iget-object v4, v6, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 35182
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/instagram/feed/a/q;->G()Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v6, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    :goto_6
    new-instance v8, Lcom/instagram/android/directsharev2/c/f;

    invoke-direct {v8, p0}, Lcom/instagram/android/directsharev2/c/f;-><init>(Lcom/instagram/common/analytics/h;)V

    const-string v9, "mention"

    invoke-virtual/range {v0 .. v9}, Lcom/instagram/direct/e/b/b;->a(Landroid/content/Context;Lcom/instagram/direct/model/ad;Lcom/instagram/direct/model/p;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/b/b;Ljava/lang/String;Lcom/instagram/direct/e/b/a;Ljava/lang/String;)V

    .line 28796
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->e:Lcom/instagram/feed/a/q;

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->z()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 28797
    const-string v0, "direct_share_from_mention_send"

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/ab;->e:Lcom/instagram/feed/a/q;

    iget v2, p0, Lcom/instagram/android/feed/comments/a/ab;->t:I

    invoke-static {v0, v1, p0, v2}, Lcom/instagram/feed/f/k;->a(Ljava/lang/String;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;I)V

    .line 28804
    :cond_b
    sget-object v0, Lcom/instagram/android/feed/comments/a/a;->d:Lcom/instagram/android/feed/comments/a/a;

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->A:Lcom/instagram/android/feed/comments/a/a;

    goto/16 :goto_1

    .line 35182
    :cond_c
    sget-object v3, Lcom/instagram/direct/model/p;->g:Lcom/instagram/direct/model/p;

    goto :goto_5

    :cond_d
    sget-object v6, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    goto :goto_6
.end method

.method static synthetic s(Lcom/instagram/android/feed/comments/a/ab;)V
    .locals 3

    .prologue
    .line 114
    .line 37699
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->A:Lcom/instagram/android/feed/comments/a/a;

    sget-object v1, Lcom/instagram/android/feed/comments/a/a;->c:Lcom/instagram/android/feed/comments/a/a;

    if-ne v0, v1, :cond_0

    .line 38613
    const-string v0, "direct_share_from_mention_dismiss"

    invoke-static {v0, p0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 37701
    sget-object v0, Lcom/instagram/d/g;->bl:Lcom/instagram/d/b;

    .line 39102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 37701
    if-eqz v0, :cond_0

    .line 37702
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 39543
    invoke-virtual {v0}, Lcom/instagram/a/b/b;->x()I

    move-result v1

    .line 39544
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "at_mentions_prompt_dismiss_count"

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37705
    :cond_0
    sget-object v0, Lcom/instagram/android/feed/comments/a/a;->b:Lcom/instagram/android/feed/comments/a/a;

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->A:Lcom/instagram/android/feed/comments/a/a;

    .line 37706
    invoke-direct {p0}, Lcom/instagram/android/feed/comments/a/ab;->b()V

    .line 114
    return-void
.end method

.method static synthetic t(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/android/feed/comments/a/z;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->c:Lcom/instagram/android/feed/comments/a/z;

    return-object v0
.end method

.method static synthetic u(Lcom/instagram/android/feed/comments/a/ab;)V
    .locals 5

    .prologue
    .line 114
    .line 41066
    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/ab;->f:Lcom/instagram/feed/k/a/k;

    .line 41117
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 41118
    iget-object v0, v1, Lcom/instagram/feed/k/a/k;->e:Lcom/instagram/feed/a/q;

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->q()Lcom/instagram/feed/a/t;

    move-result-object v0

    .line 42102
    iget-object v0, v0, Lcom/instagram/feed/a/t;->c:Ljava/util/List;

    .line 41119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/h;

    .line 41120
    iget-object v4, v1, Lcom/instagram/feed/k/a/k;->b:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 42185
    iget-object v4, v0, Lcom/instagram/feed/a/h;->e:Lcom/instagram/user/a/q;

    .line 41120
    invoke-virtual {v4}, Lcom/instagram/user/a/q;->s()Z

    move-result v4

    if-nez v4, :cond_0

    .line 43185
    iget-object v0, v0, Lcom/instagram/feed/a/h;->e:Lcom/instagram/user/a/q;

    .line 43610
    iget-object v0, v0, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 41121
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41067
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44188
    const-string v2, "@"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44189
    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/ab;->g:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-virtual {v2}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 44190
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 44191
    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 44192
    :cond_3
    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/ab;->g:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 44194
    :cond_4
    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/ab;->g:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    const-string v3, " "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 41070
    :cond_5
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->g:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/ab;->g:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-virtual {v1}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->bringPointIntoView(I)Z

    .line 41071
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->g:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/comments/a/ab;->a(Landroid/view/View;)V

    .line 41072
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->f:Lcom/instagram/feed/k/a/k;

    invoke-virtual {v0}, Lcom/instagram/feed/k/a/k;->d()V

    .line 41073
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->f:Lcom/instagram/feed/k/a/k;

    invoke-virtual {v0}, Lcom/instagram/feed/k/a/k;->f()V

    .line 114
    return-void
.end method

.method static synthetic v(Lcom/instagram/android/feed/comments/a/ab;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic w(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/feed/k/c/a;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->B:Lcom/instagram/feed/k/c/a;

    return-object v0
.end method

.method static synthetic x(Lcom/instagram/android/feed/comments/a/ab;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 114
    .line 44359
    iput-object v1, p0, Lcom/instagram/android/feed/comments/a/ab;->B:Lcom/instagram/feed/k/c/a;

    .line 44360
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44361
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->f:Lcom/instagram/feed/k/a/k;

    invoke-virtual {v0}, Lcom/instagram/feed/k/a/k;->e()V

    .line 44362
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->f:Lcom/instagram/feed/k/a/k;

    .line 45128
    invoke-virtual {v0}, Lcom/instagram/feed/k/a/k;->g()V

    .line 44363
    iput-object v1, p0, Lcom/instagram/android/feed/comments/a/ab;->B:Lcom/instagram/feed/k/c/a;

    .line 114
    :cond_0
    return-void
.end method

.method static synthetic y(Lcom/instagram/android/feed/comments/a/ab;)V
    .locals 1

    .prologue
    .line 114
    .line 45368
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->B:Lcom/instagram/feed/k/c/a;

    .line 45369
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45370
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->f:Lcom/instagram/feed/k/a/k;

    invoke-virtual {v0}, Lcom/instagram/feed/k/a/k;->c()V

    .line 45371
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->f:Lcom/instagram/feed/k/a/k;

    .line 46128
    invoke-virtual {v0}, Lcom/instagram/feed/k/a/k;->g()V

    .line 114
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/a/h;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1176
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->f:Lcom/instagram/feed/k/a/k;

    .line 24078
    iget-object v1, v0, Lcom/instagram/feed/k/a/k;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 24079
    iget-object v1, v0, Lcom/instagram/feed/k/a/k;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    .line 24080
    const/16 v2, 0x19

    if-ge v1, v2, :cond_2

    .line 24081
    iget-object v0, v0, Lcom/instagram/feed/k/a/k;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1177
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->f:Lcom/instagram/feed/k/a/k;

    .line 24128
    invoke-virtual {v0}, Lcom/instagram/feed/k/a/k;->g()V

    .line 1179
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1182
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 24664
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 1183
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/j;->a(Landroid/view/View;)V

    .line 1185
    :cond_1
    return-void

    .line 24083
    :cond_2
    iget-object v2, v0, Lcom/instagram/feed/k/a/k;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/x;->selection_max_reached:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 24085
    iget-object v0, v0, Lcom/instagram/feed/k/a/k;->d:Landroid/content/Context;

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/feed/a/h;Lcom/instagram/api/d/g;)V
    .locals 1

    .prologue
    .line 923
    invoke-static {p1}, Lcom/instagram/feed/k/c/f;->a(Lcom/instagram/feed/a/h;)V

    .line 924
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    .line 11847
    iget-object v0, v0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 924
    invoke-static {v0, p2}, Lcom/instagram/q/f;->a(Landroid/support/v4/app/o;Lcom/instagram/api/d/g;)V

    .line 925
    return-void
.end method

.method public final a(Lcom/instagram/user/a/q;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 23019
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 1161
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    .line 23272
    iget-object v2, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 1161
    invoke-interface {v0, v1, v2}, Lcom/instagram/b/e/d;->a(Landroid/support/v4/app/o;Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/base/a/a/b;->b(Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 1165
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->e:Lcom/instagram/feed/a/q;

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/ab;->e:Lcom/instagram/feed/a/q;

    invoke-virtual {v1}, Lcom/instagram/feed/a/q;->J()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, p1, v2}, Lcom/instagram/feed/f/k;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;ILcom/instagram/user/a/q;Ljava/lang/String;)V

    .line 1172
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 1114
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->e:Lcom/instagram/feed/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->e:Lcom/instagram/feed/a/q;

    .line 22170
    iget-boolean v0, v0, Lcom/instagram/feed/a/q;->H:Z

    .line 1114
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/instagram/feed/a/h;)V
    .locals 3

    .prologue
    .line 1201
    invoke-virtual {p1}, Lcom/instagram/feed/a/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1202
    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/comments/a/ab;->c(Lcom/instagram/feed/a/h;)V

    .line 1229
    :goto_0
    return-void

    .line 1204
    :cond_0
    sget-object v0, Lcom/instagram/d/g;->T:Lcom/instagram/d/b;

    .line 25102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1204
    if-eqz v0, :cond_1

    .line 1205
    const-string v0, "comment_retry_tapped"

    invoke-static {v0, p0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 1206
    invoke-static {p1, p0}, Lcom/instagram/android/feed/comments/b/c;->a(Lcom/instagram/feed/a/h;Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 1208
    :cond_1
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    .line 1209
    new-instance v1, Lcom/instagram/android/feed/comments/a/v;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/feed/comments/a/v;-><init>(Lcom/instagram/android/feed/comments/a/ab;Lcom/instagram/feed/a/h;)V

    .line 1222
    sget v2, Lcom/facebook/z;->comment_failed_to_post:I

    invoke-virtual {v0, v2}, Lcom/instagram/ui/dialog/k;->b(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v2, Lcom/facebook/z;->try_again:I

    invoke-virtual {v0, v2, v1}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v2, Lcom/facebook/z;->delete:I

    invoke-virtual {v0, v2, v1}, Lcom/instagram/ui/dialog/k;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 959
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/comments/a/ab;->setSelection(I)V

    .line 960
    return-void
.end method

.method public final c(Lcom/instagram/feed/a/h;)V
    .locals 6

    .prologue
    .line 905
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 906
    invoke-virtual {p1}, Lcom/instagram/feed/a/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7209
    iget-object v0, p1, Lcom/instagram/feed/a/h;->k:Ljava/lang/String;

    .line 906
    if-eqz v0, :cond_1

    .line 7928
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    .line 8209
    iget-object v1, p1, Lcom/instagram/feed/a/h;->k:Ljava/lang/String;

    .line 7928
    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->learn_more:I

    new-instance v2, Lcom/instagram/android/feed/comments/a/q;

    invoke-direct {v2, p0}, Lcom/instagram/android/feed/comments/a/q;-><init>(Lcom/instagram/android/feed/comments/a/ab;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->delete:I

    new-instance v2, Lcom/instagram/android/feed/comments/a/p;

    invoke-direct {v2, p0, p1}, Lcom/instagram/android/feed/comments/a/p;-><init>(Lcom/instagram/android/feed/comments/a/ab;Lcom/instagram/feed/a/h;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 919
    :cond_0
    :goto_0
    return-void

    .line 908
    :cond_1
    const-string v0, "checkpoint_required"

    .line 9209
    iget-object v1, p1, Lcom/instagram/feed/a/h;->k:Ljava/lang/String;

    .line 908
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 909
    sget-object v0, Lcom/instagram/d/g;->T:Lcom/instagram/d/b;

    .line 10102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 909
    if-eqz v0, :cond_2

    .line 910
    const-string v0, "comment_post_failed"

    invoke-static {v0, p0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    goto :goto_0

    .line 912
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11017
    new-instance v1, Lcom/instagram/ui/dialog/k;

    invoke-direct {v1, v0}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/facebook/z;->x_problems:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lcom/facebook/z;->instagram:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->dismiss:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 915
    :cond_3
    invoke-virtual {p1}, Lcom/instagram/feed/a/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 917
    invoke-static {p1}, Lcom/instagram/feed/k/c/f;->a(Lcom/instagram/feed/a/h;)V

    goto :goto_0
.end method

.method public configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 8
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 951
    .line 12077
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->f:Lcom/instagram/feed/k/a/k;

    .line 12091
    iget-object v0, v0, Lcom/instagram/feed/k/a/k;->b:Ljava/util/Set;

    .line 12077
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 12078
    if-nez v0, :cond_7

    .line 12079
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/facebook/z;->comments:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 951
    :goto_0
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->b(Ljava/lang/String;)V

    .line 952
    invoke-interface {p1, v2}, Lcom/instagram/actionbar/h;->a(Z)V

    .line 953
    invoke-interface {p1, p0}, Lcom/instagram/actionbar/h;->a(Lcom/instagram/base/a/a;)V

    .line 12972
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->f:Lcom/instagram/feed/k/a/k;

    .line 13091
    iget-object v3, v0, Lcom/instagram/feed/k/a/k;->b:Ljava/util/Set;

    .line 12973
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    .line 12974
    if-eqz v4, :cond_6

    .line 13963
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/h;

    .line 14185
    iget-object v6, v0, Lcom/instagram/feed/a/h;->e:Lcom/instagram/user/a/q;

    .line 15168
    iget-object v0, v0, Lcom/instagram/feed/a/h;->i:Lcom/instagram/feed/a/q;

    .line 15761
    iget-object v0, v0, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    .line 14018
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v7

    .line 16091
    iget-object v7, v7, Lcom/instagram/service/a/c;->b:Lcom/instagram/user/a/q;

    .line 14020
    invoke-virtual {v6, v7}, Lcom/instagram/user/a/q;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0, v7}, Lcom/instagram/user/a/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1
    move v0, v2

    .line 13964
    :goto_1
    if-nez v0, :cond_0

    move v0, v1

    .line 12978
    :goto_2
    if-eqz v0, :cond_2

    const/16 v0, 0x19

    if-gt v4, v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->B:Lcom/instagram/feed/k/c/a;

    if-nez v0, :cond_2

    .line 12981
    sget v0, Lcom/facebook/t;->delete:I

    sget v5, Lcom/facebook/z;->delete_comment:I

    new-instance v6, Lcom/instagram/android/feed/comments/a/r;

    invoke-direct {v6, p0, v4}, Lcom/instagram/android/feed/comments/a/r;-><init>(Lcom/instagram/android/feed/comments/a/ab;I)V

    invoke-interface {p1, v0, v5, v6}, Lcom/instagram/actionbar/h;->a(IILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 17049
    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    .line 17050
    if-eqz v0, :cond_3

    if-le v0, v2, :cond_a

    :cond_3
    move v0, v1

    .line 12993
    :goto_3
    if-eqz v0, :cond_4

    .line 12994
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->f:Lcom/instagram/feed/k/a/k;

    .line 18091
    iget-object v0, v0, Lcom/instagram/feed/k/a/k;->b:Ljava/util/Set;

    .line 12994
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 12995
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/h;

    .line 12996
    sget v1, Lcom/facebook/t;->report:I

    sget v2, Lcom/facebook/z;->report_comment:I

    new-instance v3, Lcom/instagram/android/feed/comments/a/s;

    invoke-direct {v3, p0, v4, v0}, Lcom/instagram/android/feed/comments/a/s;-><init>(Lcom/instagram/android/feed/comments/a/ab;ILcom/instagram/feed/a/h;)V

    invoke-interface {p1, v1, v2, v3}, Lcom/instagram/actionbar/h;->a(IILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 13008
    :cond_4
    const/16 v0, 0xa

    if-gt v4, v0, :cond_5

    .line 13009
    sget v0, Lcom/facebook/t;->reply:I

    sget v1, Lcom/facebook/z;->reply_comment:I

    new-instance v2, Lcom/instagram/android/feed/comments/a/t;

    invoke-direct {v2, p0, v4}, Lcom/instagram/android/feed/comments/a/t;-><init>(Lcom/instagram/android/feed/comments/a/ab;I)V

    invoke-interface {p1, v0, v1, v2}, Lcom/instagram/actionbar/h;->a(IILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 13020
    :cond_5
    new-instance v0, Lcom/instagram/android/feed/comments/a/u;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/comments/a/u;-><init>(Lcom/instagram/android/feed/comments/a/ab;)V

    .line 13028
    sget-object v1, Lcom/instagram/actionbar/l;->f:Lcom/instagram/actionbar/l;

    invoke-static {v1}, Lcom/instagram/actionbar/c;->a(Lcom/instagram/actionbar/l;)Lcom/instagram/actionbar/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/r;->accent_blue_5:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 19057
    iput v2, v1, Lcom/instagram/actionbar/b;->b:I

    .line 13028
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/r;->white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 20052
    iput v2, v1, Lcom/instagram/actionbar/b;->a:I

    .line 13028
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/r;->accent_blue_7:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 20067
    iput v2, v1, Lcom/instagram/actionbar/b;->d:I

    .line 13028
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/r;->accent_blue_5:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 21041
    const/4 v3, 0x3

    new-array v3, v3, [F

    .line 21042
    invoke-static {v2, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 21044
    const/4 v2, 0x2

    aget v4, v3, v2

    const v5, 0x3f666666    # 0.9f

    mul-float/2addr v4, v5

    aput v4, v3, v2

    .line 21045
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v2

    .line 21062
    iput v2, v1, Lcom/instagram/actionbar/b;->c:I

    .line 21083
    iput-object v0, v1, Lcom/instagram/actionbar/b;->g:Landroid/view/View$OnClickListener;

    .line 13028
    sget v0, Lcom/facebook/t;->nav_cancel:I

    .line 22078
    iput v0, v1, Lcom/instagram/actionbar/b;->f:I

    .line 13028
    invoke-virtual {v1}, Lcom/instagram/actionbar/b;->a()Lcom/instagram/actionbar/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->a(Lcom/instagram/actionbar/c;)V

    .line 955
    :cond_6
    return-void

    .line 12081
    :cond_7
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/x;->x_selected:I

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 14020
    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 13968
    goto/16 :goto_2

    .line 17054
    :cond_a
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->f:Lcom/instagram/feed/k/a/k;

    .line 17091
    iget-object v0, v0, Lcom/instagram/feed/k/a/k;->b:Ljava/util/Set;

    .line 17054
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 17055
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 17056
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/h;

    .line 17185
    iget-object v5, v0, Lcom/instagram/feed/a/h;->e:Lcom/instagram/user/a/q;

    .line 17057
    iget-object v6, p0, Lcom/instagram/android/feed/comments/a/ab;->d:Lcom/instagram/service/a/d;

    invoke-virtual {v6}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/instagram/user/a/q;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 17201
    iget v0, v0, Lcom/instagram/feed/a/h;->g:I

    .line 17057
    sget v5, Lcom/instagram/feed/a/f;->b:I

    if-ne v0, v5, :cond_b

    :cond_c
    move v0, v1

    .line 17059
    goto/16 :goto_3

    :cond_d
    move v0, v2

    .line 17062
    goto/16 :goto_3
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 1130
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->e:Lcom/instagram/feed/a/q;

    sget v1, Lcom/instagram/feed/k/b/b;->b:I

    invoke-static {v0, v1}, Lcom/instagram/feed/k/b/d;->a(Lcom/instagram/feed/a/q;I)V

    .line 1131
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 1109
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 1125
    const/4 v0, 0x1

    return v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1144
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CommentThreadFragment.IS_SELF_MEDIA"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "self_comments"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "comments"

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 1151
    iget-boolean v0, p0, Lcom/instagram/android/feed/comments/a/ab;->u:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 1156
    iget-boolean v0, p0, Lcom/instagram/android/feed/comments/a/ab;->v:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 1119
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->e:Lcom/instagram/feed/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->e:Lcom/instagram/feed/a/q;

    .line 22828
    iget-boolean v0, v0, Lcom/instagram/feed/a/q;->G:Z

    .line 1119
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 1135
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 569
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onActivityCreated(Landroid/os/Bundle;)V

    .line 570
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 512
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/base/activity/tabactivity/m;

    if-eqz v0, :cond_0

    .line 513
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/comments/a/ab;->b(I)V

    .line 514
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 516
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 467
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CommentThreadFragment.MEDIA_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 468
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/d;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/feed/comments/a/ab;->d:Lcom/instagram/service/a/d;

    .line 469
    invoke-static {}, Lcom/instagram/feed/a/w;->a()Lcom/instagram/feed/a/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/feed/a/w;->a(Ljava/lang/String;)Lcom/instagram/feed/a/q;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->e:Lcom/instagram/feed/a/q;

    .line 470
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CommentThreadFragment.CAROUSEL_INDEX"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/feed/comments/a/ab;->t:I

    .line 471
    new-instance v0, Lcom/instagram/feed/k/a/k;

    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Lcom/instagram/feed/k/a/k;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/feed/k/a/h;)V

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->f:Lcom/instagram/feed/k/a/k;

    .line 472
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CommentThreadFragment.IS_SPONSORED"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/feed/comments/a/ab;->u:Z

    .line 473
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CommentThreadFragment.IS_ORGANIC"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/feed/comments/a/ab;->v:Z

    .line 474
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CommentThreadFragment.INIT_AT_TOP"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/feed/comments/a/ab;->w:Z

    .line 475
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/feed/comments/a/ab;->x:Z

    .line 476
    new-instance v0, Lcom/instagram/android/feed/e/z;

    invoke-direct {v0, p0, p0}, Lcom/instagram/android/feed/e/z;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/feed/e/b;)V

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->H:Lcom/instagram/android/feed/e/z;

    .line 478
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->e:Lcom/instagram/feed/a/q;

    if-nez v0, :cond_0

    .line 479
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CommentThreadFragment.MEDIA_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/g/a;->a(Ljava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 481
    new-instance v1, Lcom/instagram/android/feed/comments/a/h;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/comments/a/h;-><init>(Lcom/instagram/android/feed/comments/a/ab;)V

    .line 4072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 481
    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/comments/a/ab;->schedule(Lcom/instagram/common/i/e;)V

    .line 502
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->f:Lcom/instagram/feed/k/a/k;

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/comments/a/ab;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 504
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/feed/a/p;

    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/ab;->D:Lcom/instagram/common/p/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 505
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 506
    return-void

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->f:Lcom/instagram/feed/k/a/k;

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/ab;->e:Lcom/instagram/feed/a/q;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/k/a/k;->a(Lcom/instagram/feed/a/q;)V

    .line 497
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->e:Lcom/instagram/feed/a/q;

    sget v1, Lcom/instagram/feed/k/b/b;->a:I

    invoke-static {v0, v1}, Lcom/instagram/feed/k/b/d;->a(Lcom/instagram/feed/a/q;I)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 594
    sget v0, Lcom/facebook/w;->layout_comment_thread:I

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 595
    iput-object v1, p0, Lcom/instagram/android/feed/comments/a/ab;->s:Landroid/view/View;

    .line 596
    sget v0, Lcom/facebook/u;->layout_comment_thread_child:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->r:Landroid/view/View;

    .line 597
    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/ab;->c:Lcom/instagram/android/feed/comments/a/z;

    new-instance v3, Lcom/instagram/ui/widget/base/e;

    sget v0, Lcom/facebook/u;->undo_banner_view_stub:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iget-object v4, p0, Lcom/instagram/android/feed/comments/a/ab;->c:Lcom/instagram/android/feed/comments/a/z;

    invoke-direct {v3, v0, v4}, Lcom/instagram/ui/widget/base/e;-><init>(Landroid/view/ViewStub;Landroid/view/View$OnClickListener;)V

    .line 4308
    iput-object v3, v2, Lcom/instagram/android/feed/comments/a/z;->a:Lcom/instagram/ui/widget/base/e;

    .line 601
    sget v0, Lcom/facebook/u;->layout_comment_thread_edittext:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->g:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    .line 603
    sget v0, Lcom/facebook/u;->layout_comment_thread_button_send:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->h:Landroid/widget/ImageView;

    .line 604
    sget v0, Lcom/facebook/u;->layout_comment_direct_button_send:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->i:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 606
    sget v0, Lcom/facebook/u;->direct_info_banner_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->j:Landroid/view/ViewGroup;

    .line 607
    sget v0, Lcom/facebook/u;->direct_button_send_notch:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->k:Lcom/instagram/ui/widget/triangleshape/TriangleShape;

    .line 608
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->k:Lcom/instagram/ui/widget/triangleshape/TriangleShape;

    sget-object v2, Lcom/instagram/ui/widget/triangleshape/a;->b:Lcom/instagram/ui/widget/triangleshape/a;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->setDirection(Lcom/instagram/ui/widget/triangleshape/a;)V

    .line 609
    sget v0, Lcom/facebook/u;->dismiss_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->l:Landroid/widget/ImageView;

    .line 610
    sget v0, Lcom/facebook/u;->list_footer_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->p:Landroid/widget/TextView;

    .line 611
    sget v0, Lcom/facebook/u;->comment_edittext_divider:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->q:Landroid/view/View;

    .line 612
    sget-object v0, Lcom/instagram/d/g;->bj:Lcom/instagram/d/b;

    .line 5102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 612
    if-eqz v0, :cond_2

    .line 613
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->i:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    sget v2, Lcom/facebook/t;->direct:I

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setImageResource(I)V

    .line 614
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->i:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/r;->grey_light:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    .line 615
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/t;->check:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 616
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/r;->white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 620
    :goto_0
    invoke-direct {p0}, Lcom/instagram/android/feed/comments/a/ab;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 621
    invoke-direct {p0}, Lcom/instagram/android/feed/comments/a/ab;->d()V

    .line 626
    :goto_1
    sget-object v0, Lcom/instagram/android/feed/comments/a/a;->d:Lcom/instagram/android/feed/comments/a/a;

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->A:Lcom/instagram/android/feed/comments/a/a;

    .line 628
    invoke-direct {p0}, Lcom/instagram/android/feed/comments/a/ab;->n()V

    .line 630
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->g:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/z;->comment_as_hint:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/instagram/android/feed/comments/a/ab;->d:Lcom/instagram/service/a/d;

    invoke-virtual {v5}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v5

    .line 5610
    iget-object v5, v5, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 631
    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 635
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->g:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    new-instance v2, Lcom/instagram/android/feed/comments/a/j;

    invoke-direct {v2, p0}, Lcom/instagram/android/feed/comments/a/j;-><init>(Lcom/instagram/android/feed/comments/a/ab;)V

    invoke-virtual {v0, v2}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 650
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->h:Landroid/widget/ImageView;

    new-instance v2, Lcom/instagram/android/feed/comments/a/k;

    invoke-direct {v2, p0}, Lcom/instagram/android/feed/comments/a/k;-><init>(Lcom/instagram/android/feed/comments/a/ab;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 657
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/ab;->g:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-interface {v0, v2}, Lcom/instagram/common/analytics/d;->a(Landroid/widget/TextView;)V

    .line 658
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->g:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/ab;->G:Lcom/instagram/android/i/a;

    invoke-virtual {v0, v2}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 659
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->g:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    new-instance v2, Lcom/instagram/android/feed/comments/a/l;

    invoke-direct {v2, p0}, Lcom/instagram/android/feed/comments/a/l;-><init>(Lcom/instagram/android/feed/comments/a/ab;)V

    invoke-virtual {v0, v2}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->setBackButtonListener(Lcom/instagram/android/feed/comments/ui/a;)V

    .line 670
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->g:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    new-instance v2, Lcom/instagram/android/feed/comments/a/m;

    invoke-direct {v2, p0}, Lcom/instagram/android/feed/comments/a/m;-><init>(Lcom/instagram/android/feed/comments/a/ab;)V

    invoke-virtual {v0, v2}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->setSimpleChangedLayoutListener(Lcom/instagram/android/feed/comments/ui/b;)V

    .line 679
    new-instance v0, Lcom/instagram/android/creation/e;

    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/ab;->g:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-direct {p0}, Lcom/instagram/android/feed/comments/a/ab;->o()Lcom/instagram/android/c/a;

    move-result-object v3

    invoke-direct {v0, v2, v3, p0, p0}, Lcom/instagram/android/creation/e;-><init>(Lcom/instagram/android/widget/IgAutoCompleteTextView;Lcom/instagram/android/c/a;Landroid/support/v4/app/Fragment;Lcom/instagram/common/analytics/h;)V

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->o:Lcom/instagram/android/creation/e;

    .line 687
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/base/activity/tabactivity/m;

    if-eqz v0, :cond_1

    .line 689
    invoke-direct {p0, v7}, Lcom/instagram/android/feed/comments/a/ab;->b(I)V

    .line 691
    :cond_1
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v2, Lcom/instagram/direct/c/a/g;

    iget-object v3, p0, Lcom/instagram/android/feed/comments/a/ab;->E:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 694
    return-object v1

    .line 618
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->i:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    sget v2, Lcom/facebook/t;->direct_mention_share_off:I

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 623
    :cond_3
    invoke-direct {p0, v7}, Lcom/instagram/android/feed/comments/a/ab;->a(I)V

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 563
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/feed/a/p;

    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/ab;->D:Lcom/instagram/common/p/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 564
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroy()V

    .line 565
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 540
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/ab;->C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 541
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroyView()V

    .line 542
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/ab;->g:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->b(Landroid/widget/TextView;)V

    .line 543
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->o:Lcom/instagram/android/creation/e;

    invoke-virtual {v0}, Lcom/instagram/android/creation/e;->b()V

    .line 544
    iput-object v2, p0, Lcom/instagram/android/feed/comments/a/ab;->o:Lcom/instagram/android/creation/e;

    .line 545
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->g:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/ab;->G:Lcom/instagram/android/i/a;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 546
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->g:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v2}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 547
    iput-object v2, p0, Lcom/instagram/android/feed/comments/a/ab;->g:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    .line 548
    iput-object v2, p0, Lcom/instagram/android/feed/comments/a/ab;->h:Landroid/widget/ImageView;

    .line 549
    iput-object v2, p0, Lcom/instagram/android/feed/comments/a/ab;->i:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 553
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/base/activity/tabactivity/m;

    if-eqz v0, :cond_0

    .line 555
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/comments/a/ab;->b(I)V

    .line 557
    :cond_0
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/direct/c/a/g;

    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/ab;->E:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 559
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 866
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    iget v1, p0, Lcom/instagram/android/feed/comments/a/ab;->y:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ai;->setRequestedOrientation(I)V

    .line 867
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->f:Lcom/instagram/feed/k/a/k;

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/ab;->F:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/k/a/k;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 870
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 874
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->g:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    .line 6825
    invoke-static {v0}, Lcom/instagram/common/e/j;->a(Landroid/view/View;)V

    .line 876
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->H:Lcom/instagram/android/feed/e/z;

    invoke-virtual {v0}, Lcom/instagram/android/feed/e/z;->b()V

    .line 878
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->m:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 879
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->m:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 880
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->m:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 882
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->m:Landroid/app/Dialog;

    .line 885
    :cond_1
    invoke-super {p0}, Lcom/instagram/base/a/f;->onPause()V

    .line 886
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 839
    invoke-super {p0}, Lcom/instagram/base/a/f;->onResume()V

    .line 841
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/instagram/android/feed/comments/a/ab;->y:I

    .line 842
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ai;->setRequestedOrientation(I)V

    .line 844
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->f:Lcom/instagram/feed/k/a/k;

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/ab;->F:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/k/a/k;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 846
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 5861
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CommentThreadFragment.SHOW_KEYBOARD"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 849
    :goto_0
    if-eqz v0, :cond_1

    .line 850
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->g:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/comments/a/ab;->a(Landroid/view/View;)V

    .line 855
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->H:Lcom/instagram/android/feed/e/z;

    invoke-virtual {v0}, Lcom/instagram/android/feed/e/z;->a()V

    .line 857
    invoke-direct {p0}, Lcom/instagram/android/feed/comments/a/ab;->m()Z

    .line 858
    return-void

    .line 5861
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 852
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_1
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 520
    invoke-super {p0}, Lcom/instagram/base/a/f;->onStart()V

    .line 521
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 525
    invoke-super {p0}, Lcom/instagram/base/a/f;->onStop()V

    .line 526
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x1

    .line 530
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 531
    iget-boolean v0, p0, Lcom/instagram/android/feed/comments/a/ab;->w:Z

    if-nez v0, :cond_0

    .line 532
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 534
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setStackFromBottom(Z)V

    .line 535
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/ab;->C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 536
    return-void
.end method
