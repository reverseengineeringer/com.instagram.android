.class public Lcom/instagram/creation/base/ui/MediaEditActionBar;
.super Landroid/widget/ViewSwitcher;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/j/p;
.implements Lcom/instagram/common/p/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ViewSwitcher;",
        "Lcom/facebook/j/p;",
        "Lcom/instagram/common/p/d",
        "<",
        "Lcom/instagram/creation/state/w;",
        ">;"
    }
.end annotation


# static fields
.field public static a:F


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Lcom/instagram/ui/widget/base/TriangleSpinner;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/LinearLayout;

.field private final g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field private final h:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field private final i:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field private final j:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field private final k:Landroid/graphics/Paint;

.field private final l:I

.field private final m:Z

.field private final n:Z

.field private final o:Lcom/facebook/j/n;

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/high16 v0, 0x3fc00000    # 1.5f

    sput v0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v6, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 85
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->media_edit_action_bar:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 88
    sget v0, Lcom/facebook/u;->button_back:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 89
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v1, Lcom/instagram/creation/base/ui/b;

    invoke-direct {v1, p0}, Lcom/instagram/creation/base/ui/b;-><init>(Lcom/instagram/creation/base/ui/MediaEditActionBar;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    sget v0, Lcom/facebook/u;->button_next:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->h:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 98
    sget v0, Lcom/facebook/u;->button_next_shimmer:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->i:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 99
    sget v0, Lcom/facebook/u;->shimmer_next_layout:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->j:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 100
    sget v0, Lcom/facebook/u;->action_bar_textview_title:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->b:Landroid/widget/TextView;

    .line 101
    sget v0, Lcom/facebook/u;->action_bar_share_spinner:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/base/TriangleSpinner;

    iput-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->c:Lcom/instagram/ui/widget/base/TriangleSpinner;

    .line 102
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->c:Lcom/instagram/ui/widget/base/TriangleSpinner;

    new-instance v1, Lcom/instagram/creation/base/ui/f;

    invoke-direct {v1}, Lcom/instagram/creation/base/ui/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 103
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->c:Lcom/instagram/ui/widget/base/TriangleSpinner;

    new-instance v1, Lcom/instagram/creation/base/ui/c;

    invoke-direct {v1, p0}, Lcom/instagram/creation/base/ui/c;-><init>(Lcom/instagram/creation/base/ui/MediaEditActionBar;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 118
    sget v0, Lcom/facebook/u;->next_button_textview:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->e:Landroid/widget/TextView;

    .line 120
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/s;->action_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->l:I

    .line 121
    iput-boolean v6, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->m:Z

    .line 122
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/base/ui/a/c;->c(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->n:Z

    .line 125
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->k:Landroid/graphics/Paint;

    .line 126
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->k:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/q;->creationDividerColor:I

    invoke-static {v1, v2}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 128
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 130
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->m:Z

    if-nez v0, :cond_0

    .line 131
    iput-object v3, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->d:Landroid/widget/TextView;

    .line 132
    iput-object v3, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->f:Landroid/widget/LinearLayout;

    .line 169
    :goto_0
    invoke-static {}, Lcom/facebook/j/r;->b()Lcom/facebook/j/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/j/r;->a()Lcom/facebook/j/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/j/n;->a(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->a(D)Lcom/facebook/j/n;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->o:Lcom/facebook/j/n;

    .line 174
    return-void

    .line 134
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->n:Z

    if-eqz v0, :cond_1

    .line 135
    iput-object v3, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->d:Landroid/widget/TextView;

    .line 159
    :goto_1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->f:Landroid/widget/LinearLayout;

    .line 160
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->f:Landroid/widget/LinearLayout;

    sget v1, Lcom/facebook/u;->creation_secondary_actions:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 161
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->f:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 162
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v4, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 164
    invoke-virtual {p0, v4}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 166
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 139
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 141
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/facebook/w;->accept_reject_edit_buttons_small:I

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 143
    sget v2, Lcom/facebook/u;->primary_accept_buttons:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 144
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/facebook/w;->accept_reject_edit_buttons_small:I

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 146
    sget v3, Lcom/facebook/u;->secondary_accept_buttons:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 147
    invoke-direct {p0, v1}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->setupDividers(Landroid/view/View;)V

    .line 148
    invoke-direct {p0, v2}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->setupDividers(Landroid/view/View;)V

    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 151
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 152
    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->addView(Landroid/view/View;)V

    .line 153
    sget v0, Lcom/facebook/u;->primary_accept_buttons:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/u;->adjust_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->d:Landroid/widget/TextView;

    goto :goto_1
.end method

.method static synthetic a(Lcom/instagram/creation/base/ui/MediaEditActionBar;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 472
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->s:Z

    if-eqz v0, :cond_0

    .line 473
    if-eqz p1, :cond_1

    .line 474
    new-instance v0, Lcom/instagram/creation/base/ui/d;

    invoke-direct {v0, p0}, Lcom/instagram/creation/base/ui/d;-><init>(Lcom/instagram/creation/base/ui/MediaEditActionBar;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, v0, v2, v3}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 483
    :cond_1
    iget v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->p:I

    .line 484
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->o:Lcom/facebook/j/n;

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->c(D)Lcom/facebook/j/n;

    goto :goto_0
.end method

.method private setupBackButton$63490292(I)V
    .locals 5
    .param p1, "style"    # I

    .prologue
    const/4 v4, 0x5

    .line 362
    sget-object v0, Lcom/instagram/creation/base/ui/e;->b:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 391
    :goto_0
    return-void

    .line 364
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    sget v1, Lcom/facebook/t;->nav_arrow_back:I

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setImageResource(I)V

    .line 365
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v1, Lcom/instagram/actionbar/m;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lcom/instagram/actionbar/l;->d:Lcom/instagram/actionbar/l;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/actionbar/m;-><init>(Landroid/content/res/Resources$Theme;Lcom/instagram/actionbar/l;I)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 372
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    sget v1, Lcom/facebook/t;->nav_cancel:I

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setImageResource(I)V

    .line 373
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v1, Lcom/instagram/actionbar/m;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lcom/instagram/actionbar/l;->d:Lcom/instagram/actionbar/l;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/actionbar/m;-><init>(Landroid/content/res/Resources$Theme;Lcom/instagram/actionbar/l;I)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 380
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    sget v1, Lcom/facebook/t;->check:I

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setImageResource(I)V

    .line 381
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v1, Lcom/instagram/actionbar/m;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lcom/instagram/actionbar/l;->d:Lcom/instagram/actionbar/l;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/actionbar/m;-><init>(Landroid/content/res/Resources$Theme;Lcom/instagram/actionbar/l;I)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 388
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    goto :goto_0

    .line 362
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private setupDividers(Landroid/view/View;)V
    .locals 5
    .param p1, "buttons"    # Landroid/view/View;

    .prologue
    .line 177
    sget v0, Lcom/facebook/u;->button_cancel_adjust:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/actionbar/m;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lcom/instagram/actionbar/l;->d:Lcom/instagram/actionbar/l;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/actionbar/m;-><init>(Landroid/content/res/Resources$Theme;Lcom/instagram/actionbar/l;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 180
    sget v0, Lcom/facebook/u;->button_accept_adjust:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/actionbar/m;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lcom/instagram/actionbar/l;->d:Lcom/instagram/actionbar/l;

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/actionbar/m;-><init>(Landroid/content/res/Resources$Theme;Lcom/instagram/actionbar/l;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 183
    return-void
.end method

.method private setupNextButton$63490292(I)V
    .locals 7
    .param p1, "style"    # I

    .prologue
    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 394
    iget-object v2, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->h:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->l:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 395
    iget-object v2, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->h:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v2, v1, v1, v1, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setPadding(IIII)V

    .line 396
    iget-object v2, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->h:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/r;->accent_blue_medium:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColorFilter(I)V

    .line 397
    sget-object v2, Lcom/instagram/creation/base/ui/e;->b:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 429
    :goto_0
    return-void

    .line 399
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->h:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    sget v2, Lcom/facebook/t;->check:I

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setImageResource(I)V

    .line 400
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->h:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/z;->done:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 401
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->h:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    goto :goto_0

    .line 404
    :pswitch_1
    iget-object v2, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->h:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    sget v3, Lcom/facebook/t;->check:I

    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setImageResource(I)V

    .line 405
    iget-object v2, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->h:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/r;->accent_blue_medium:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    .line 406
    iget-object v2, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->h:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v3, Lcom/instagram/actionbar/m;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget-object v5, Lcom/instagram/actionbar/l;->d:Lcom/instagram/actionbar/l;

    iget-boolean v6, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->n:Z

    if-eqz v6, :cond_0

    iget-boolean v6, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->m:Z

    if-nez v6, :cond_0

    move v0, v1

    :cond_0
    invoke-direct {v3, v4, v5, v0}, Lcom/instagram/actionbar/m;-><init>(Landroid/content/res/Resources$Theme;Lcom/instagram/actionbar/l;I)V

    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 411
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->h:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/z;->done:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 412
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->h:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    goto :goto_0

    .line 415
    :pswitch_2
    iget-object v2, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->h:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    sget v3, Lcom/facebook/t;->nav_arrow_next:I

    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setImageResource(I)V

    .line 416
    iget-object v2, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->h:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/r;->accent_blue_medium:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    .line 417
    iget-object v2, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->h:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v3, Lcom/instagram/actionbar/m;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget-object v5, Lcom/instagram/actionbar/l;->d:Lcom/instagram/actionbar/l;

    iget-boolean v6, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->n:Z

    if-eqz v6, :cond_1

    iget-boolean v6, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->m:Z

    if-nez v6, :cond_1

    move v0, v1

    :cond_1
    invoke-direct {v3, v4, v5, v0}, Lcom/instagram/actionbar/m;-><init>(Landroid/content/res/Resources$Theme;Lcom/instagram/actionbar/l;I)V

    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 422
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->h:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/z;->next:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 423
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->h:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 426
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->h:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 397
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/facebook/j/n;)V
    .locals 4

    .prologue
    .line 446
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1153
    iget-object v1, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v2, v1, Lcom/facebook/j/m;->a:D

    .line 446
    double-to-float v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 447
    iget-object v1, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->h:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setScaleX(F)V

    .line 448
    iget-object v1, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->h:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setScaleY(F)V

    .line 449
    iget-object v1, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->i:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setScaleX(F)V

    .line 450
    iget-object v1, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->i:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setScaleY(F)V

    .line 451
    return-void
.end method

.method public final b(Lcom/facebook/j/n;)V
    .locals 1

    .prologue
    .line 455
    iget v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->p:I

    if-nez v0, :cond_0

    .line 456
    const/4 v0, 0x2

    iput v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->p:I

    .line 457
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->a(Z)V

    .line 461
    :goto_0
    return-void

    .line 459
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->a(Z)V

    goto :goto_0
.end method

.method public final c(Lcom/facebook/j/n;)V
    .locals 0

    .prologue
    .line 465
    return-void
.end method

.method public final d(Lcom/facebook/j/n;)V
    .locals 0

    .prologue
    .line 469
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 433
    invoke-super {p0, p1}, Landroid/widget/ViewSwitcher;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 436
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->q:Z

    if-eqz v0, :cond_0

    .line 437
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->getLeft()I

    move-result v0

    .line 438
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->getRight()I

    move-result v3

    .line 439
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->getBottom()I

    move-result v4

    .line 440
    int-to-float v1, v0

    add-int/lit8 v0, v4, -0x1

    int-to-float v2, v0

    int-to-float v3, v3

    add-int/lit8 v0, v4, -0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->k:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 442
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 187
    invoke-super {p0}, Landroid/widget/ViewSwitcher;->onAttachedToWindow()V

    .line 188
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/state/y;

    invoke-interface {v0, p0}, Lcom/instagram/creation/state/y;->a(Lcom/instagram/common/p/d;)V

    .line 189
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 193
    invoke-super {p0}, Landroid/widget/ViewSwitcher;->onDetachedFromWindow()V

    .line 194
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/creation/state/w;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 195
    return-void
.end method

.method public synthetic onEvent(Lcom/instagram/common/p/a;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 49
    check-cast p1, Lcom/instagram/creation/state/w;

    .line 1199
    iget-object v0, p1, Lcom/instagram/creation/state/w;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->a:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v3, :cond_0

    iget-object v0, p1, Lcom/instagram/creation/state/w;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->h:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v3, :cond_0

    iget-object v0, p1, Lcom/instagram/creation/state/w;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->n:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v3, :cond_0

    iget-object v0, p1, Lcom/instagram/creation/state/w;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->m:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v3, :cond_0

    iget-object v0, p1, Lcom/instagram/creation/state/w;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->j:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v3, :cond_0

    iget-object v0, p1, Lcom/instagram/creation/state/w;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->g:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v3, :cond_0

    iget-object v0, p1, Lcom/instagram/creation/state/w;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->i:Lcom/instagram/creation/state/CreationState;

    if-ne v0, v3, :cond_5

    .line 1206
    :cond_0
    invoke-virtual {p0, v1}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->setVisibility(I)V

    .line 1212
    :goto_0
    iget-object v0, p1, Lcom/instagram/creation/state/w;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->h:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v3, :cond_1

    iget-object v0, p1, Lcom/instagram/creation/state/w;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->n:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v3, :cond_1

    iget-object v0, p1, Lcom/instagram/creation/state/w;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->m:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v3, :cond_1

    iget-object v0, p1, Lcom/instagram/creation/state/w;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->a:Lcom/instagram/creation/state/CreationState;

    if-ne v0, v3, :cond_6

    :cond_1
    move v0, v2

    .line 1216
    :goto_1
    iget-boolean v3, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->q:Z

    if-eq v0, v3, :cond_2

    .line 1217
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->q:Z

    .line 1218
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->invalidate()V

    .line 1221
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1222
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->h:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v4}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 1223
    sget-object v0, Lcom/instagram/creation/base/ui/e;->a:[I

    iget-object v3, p1, Lcom/instagram/creation/state/w;->b:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v3}, Lcom/instagram/creation/state/CreationState;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 1347
    :cond_3
    :goto_2
    iget-object v0, p1, Lcom/instagram/creation/state/w;->a:Lcom/instagram/creation/state/CreationState;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->i:Lcom/instagram/creation/state/CreationState;

    if-ne v0, v2, :cond_4

    .line 1348
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->j:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    .line 1349
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->i:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v4}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 1350
    iput-boolean v1, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->r:Z

    .line 1351
    iput-boolean v1, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->s:Z

    .line 1352
    iput v1, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->p:I

    .line 1353
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->o:Lcom/facebook/j/n;

    invoke-virtual {v0}, Lcom/facebook/j/n;->c()Lcom/facebook/j/n;

    .line 49
    :cond_4
    return-void

    .line 1209
    :cond_5
    invoke-virtual {p0, v4}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->setVisibility(I)V

    goto :goto_0

    :cond_6
    move v0, v1

    .line 1212
    goto :goto_1

    .line 1225
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->c:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setVisibility(I)V

    .line 1226
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->n:Z

    if-eqz v0, :cond_7

    .line 1227
    iget-object v2, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->b:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/instagram/creation/state/w;->c:Lcom/instagram/creation/state/v;

    iget-object v0, v0, Lcom/instagram/creation/state/v;->a:Lcom/instagram/creation/state/a;

    check-cast v0, Lcom/instagram/creation/state/l;

    iget-object v0, v0, Lcom/instagram/creation/state/l;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1228
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1229
    sget v0, Lcom/instagram/creation/base/ui/a;->f:I

    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->setupBackButton$63490292(I)V

    .line 1230
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v4}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 1231
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 1232
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 1235
    :cond_7
    iget-object v3, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->d:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/instagram/creation/state/w;->c:Lcom/instagram/creation/state/v;

    iget-object v0, v0, Lcom/instagram/creation/state/v;->a:Lcom/instagram/creation/state/a;

    check-cast v0, Lcom/instagram/creation/state/l;

    iget-object v0, v0, Lcom/instagram/creation/state/l;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1236
    invoke-virtual {p0, v2}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->setDisplayedChild(I)V

    goto :goto_2

    .line 1240
    :pswitch_1
    sget v0, Lcom/instagram/creation/base/ui/a;->e:I

    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->setupBackButton$63490292(I)V

    .line 1241
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->c:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setVisibility(I)V

    .line 1242
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->b:Landroid/widget/TextView;

    sget v2, Lcom/facebook/z;->manage_filters_title:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1243
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1244
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 1245
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 1249
    :pswitch_2
    sget v0, Lcom/instagram/creation/base/ui/a;->a:I

    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->setupBackButton$63490292(I)V

    .line 1254
    sget-object v0, Lcom/instagram/d/g;->bO:Lcom/instagram/d/b;

    .line 2102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1254
    if-nez v0, :cond_8

    .line 1255
    sget-object v0, Lcom/instagram/d/g;->bX:Lcom/instagram/d/b;

    .line 3102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1255
    if-eqz v0, :cond_a

    .line 1256
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->e:Landroid/widget/TextView;

    sget v2, Lcom/facebook/z;->share:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1257
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1278
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    .line 1279
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1282
    :cond_9
    sget-object v0, Lcom/instagram/d/g;->aI:Lcom/instagram/d/b;

    .line 5102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1282
    if-eqz v0, :cond_d

    .line 1284
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1285
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->c:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setVisibility(I)V

    .line 1286
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->c:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setSelection(I)V

    goto/16 :goto_2

    .line 1259
    :cond_a
    sget v0, Lcom/instagram/creation/base/ui/a;->c:I

    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->setupNextButton$63490292(I)V

    .line 1260
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->h:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 1261
    sget-object v0, Lcom/instagram/d/g;->at:Lcom/instagram/d/k;

    .line 4019
    invoke-virtual {v0}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1261
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->r:Z

    .line 1263
    sget-object v0, Lcom/instagram/d/g;->as:Lcom/instagram/d/k;

    .line 5019
    invoke-virtual {v0}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1263
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->s:Z

    .line 1264
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->r:Z

    if-eqz v0, :cond_b

    .line 1265
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->i:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    sget v2, Lcom/facebook/t;->check:I

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setImageResource(I)V

    .line 1266
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->i:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 1267
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->j:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    goto :goto_3

    .line 1268
    :cond_b
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->s:Z

    if-eqz v0, :cond_c

    .line 1269
    const/4 v0, 0x2

    iput v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->p:I

    .line 1270
    invoke-direct {p0, v2}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->a(Z)V

    .line 1273
    :cond_c
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->i:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v4}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    goto :goto_3

    .line 1288
    :cond_d
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->b:Landroid/widget/TextView;

    sget v2, Lcom/facebook/z;->share_photos_to:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1289
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1294
    :pswitch_3
    sget v0, Lcom/instagram/creation/base/ui/a;->a:I

    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->setupBackButton$63490292(I)V

    .line 1295
    sget-object v0, Lcom/instagram/d/g;->bX:Lcom/instagram/d/b;

    .line 6102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1295
    if-eqz v0, :cond_e

    .line 1296
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->e:Landroid/widget/TextView;

    sget v2, Lcom/facebook/z;->next:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1297
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1305
    :goto_4
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->c:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setVisibility(I)V

    .line 1306
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->n:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->m:Z

    if-nez v0, :cond_10

    .line 1307
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->b:Landroid/widget/TextView;

    sget v2, Lcom/facebook/z;->edit:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1308
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1309
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1299
    :cond_e
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->t:Z

    if-eqz v0, :cond_f

    .line 1300
    sget v0, Lcom/instagram/creation/base/ui/a;->g:I

    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->setupNextButton$63490292(I)V

    goto :goto_4

    .line 1302
    :cond_f
    sget v0, Lcom/instagram/creation/base/ui/a;->b:I

    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->setupNextButton$63490292(I)V

    goto :goto_4

    .line 1311
    :cond_10
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1312
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 1313
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1314
    invoke-virtual {p0, v1}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->setDisplayedChild(I)V

    goto/16 :goto_2

    .line 1318
    :pswitch_4
    sget v0, Lcom/instagram/creation/base/ui/a;->d:I

    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->setupBackButton$63490292(I)V

    .line 1319
    sget-object v0, Lcom/instagram/d/g;->bX:Lcom/instagram/d/b;

    .line 7102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1319
    if-eqz v0, :cond_11

    .line 1320
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->e:Landroid/widget/TextView;

    sget v2, Lcom/facebook/z;->done:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1321
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1325
    :goto_5
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->c:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setVisibility(I)V

    .line 1326
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->n:Z

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->m:Z

    if-nez v0, :cond_12

    .line 1327
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->b:Landroid/widget/TextView;

    sget v2, Lcom/facebook/z;->edit:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1328
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1329
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1323
    :cond_11
    sget v0, Lcom/instagram/creation/base/ui/a;->c:I

    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->setupNextButton$63490292(I)V

    goto :goto_5

    .line 1331
    :cond_12
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1332
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 1333
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1334
    invoke-virtual {p0, v1}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->setDisplayedChild(I)V

    goto/16 :goto_2

    .line 1338
    :pswitch_5
    sget v0, Lcom/instagram/creation/base/ui/a;->a:I

    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->setupBackButton$63490292(I)V

    .line 1339
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->b:Landroid/widget/TextView;

    sget v2, Lcom/facebook/z;->camera_description:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1340
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1341
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 1342
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 1223
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public setIsProfilePhoto(Z)V
    .locals 0
    .param p1, "isProfilePhoto"    # Z

    .prologue
    .line 358
    iput-boolean p1, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->t:Z

    .line 359
    return-void
.end method
