.class public final Lcom/instagram/actionbar/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/actionbar/h;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/widget/ImageView;

.field private final c:Landroid/util/TypedValue;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Lcom/instagram/actionbar/ActionButton;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/view/ViewGroup;

.field private final i:I

.field private final j:Landroid/view/View$OnClickListener;

.field private k:Lcom/instagram/actionbar/j;

.field private l:Lcom/instagram/actionbar/k;

.field private m:Lcom/instagram/actionbar/c;

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/instagram/actionbar/g;->c:Landroid/util/TypedValue;

    .line 64
    iput-object p1, p0, Lcom/instagram/actionbar/g;->a:Landroid/view/ViewGroup;

    .line 65
    iget-object v0, p0, Lcom/instagram/actionbar/g;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/facebook/u;->action_bar:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/actionbar/g;->d:Landroid/view/ViewGroup;

    .line 66
    iget-object v0, p0, Lcom/instagram/actionbar/g;->d:Landroid/view/ViewGroup;

    sget v1, Lcom/facebook/u;->action_bar_button_action:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/actionbar/ActionButton;

    iput-object v0, p0, Lcom/instagram/actionbar/g;->e:Lcom/instagram/actionbar/ActionButton;

    .line 67
    iget-object v0, p0, Lcom/instagram/actionbar/g;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/facebook/u;->action_bar_shadow:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lcom/instagram/actionbar/g;->d:Landroid/view/ViewGroup;

    sget v1, Lcom/facebook/u;->action_bar_button_back:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/actionbar/g;->b:Landroid/widget/ImageView;

    .line 69
    iput-object p2, p0, Lcom/instagram/actionbar/g;->j:Landroid/view/View$OnClickListener;

    .line 70
    sget v0, Lcom/facebook/t;->nav_arrow_back:I

    iput v0, p0, Lcom/instagram/actionbar/g;->i:I

    .line 71
    iget-object v0, p0, Lcom/instagram/actionbar/g;->d:Landroid/view/ViewGroup;

    sget v1, Lcom/facebook/u;->action_bar_textview_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/actionbar/g;->g:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lcom/instagram/actionbar/g;->d:Landroid/view/ViewGroup;

    sget v1, Lcom/facebook/u;->action_bar_textview_custom_title_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/actionbar/g;->h:Landroid/view/ViewGroup;

    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/instagram/actionbar/g;->g:Landroid/widget/TextView;

    const-string v1, "lnum 1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 79
    :cond_0
    return-void
.end method

.method private a(IILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Landroid/view/View;
    .locals 3

    .prologue
    .line 214
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instagram/actionbar/g;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 215
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 217
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 218
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 219
    iget-object v1, p0, Lcom/instagram/actionbar/g;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 220
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/facebook/q;->glyphColorPrimary:I

    invoke-static {v1, v0, v2}, Lcom/instagram/common/ui/colorfilter/b;->a(Landroid/content/res/Resources$Theme;Landroid/widget/ImageView;I)V

    .line 222
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/instagram/actionbar/g;->a(Landroid/view/View;Z)V

    .line 223
    return-object v0
.end method

.method public static a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;
    .locals 1

    .prologue
    .line 60
    check-cast p0, Lcom/instagram/actionbar/a;

    invoke-interface {p0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/instagram/actionbar/g;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 304
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 5

    .prologue
    .line 399
    new-instance v0, Lcom/instagram/actionbar/m;

    iget-object v1, p0, Lcom/instagram/actionbar/g;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/instagram/actionbar/l;->a:Lcom/instagram/actionbar/l;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/actionbar/m;-><init>(Landroid/content/res/Resources$Theme;Lcom/instagram/actionbar/l;I)V

    .line 403
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 405
    invoke-direct {p0}, Lcom/instagram/actionbar/g;->e()I

    move-result v1

    .line 406
    iget-object v2, p0, Lcom/instagram/actionbar/g;->d:Landroid/view/ViewGroup;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p2, :cond_1

    const/4 v0, -0x2

    :goto_0
    const/4 v4, -0x1

    invoke-direct {v3, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 414
    iget-object v0, p0, Lcom/instagram/actionbar/g;->d:Landroid/view/ViewGroup;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/actionbar/m;

    iget-object v2, p0, Lcom/instagram/actionbar/g;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lcom/instagram/actionbar/l;->a:Lcom/instagram/actionbar/l;

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/actionbar/m;-><init>(Landroid/content/res/Resources$Theme;Lcom/instagram/actionbar/l;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 420
    iget-object v0, p0, Lcom/instagram/actionbar/g;->m:Lcom/instagram/actionbar/c;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/instagram/actionbar/g;->m:Lcom/instagram/actionbar/c;

    invoke-virtual {p0, v0}, Lcom/instagram/actionbar/g;->a(Lcom/instagram/actionbar/c;)V

    .line 423
    :cond_0
    return-void

    .line 406
    :cond_1
    iget-object v0, p0, Lcom/instagram/actionbar/g;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/facebook/s;->action_bar_button_width:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method

.method private b(Landroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;
    .locals 1

    .prologue
    .line 334
    sget v0, Lcom/facebook/t;->check:I

    invoke-virtual {p0, v0, p1}, Lcom/instagram/actionbar/g;->b(ILandroid/view/View$OnClickListener;)V

    .line 335
    iget-object v0, p0, Lcom/instagram/actionbar/g;->e:Lcom/instagram/actionbar/ActionButton;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 311
    invoke-direct {p0, p1}, Lcom/instagram/actionbar/g;->d(Ljava/lang/String;)V

    .line 312
    sget v0, Lcom/facebook/t;->nav_cancel:I

    invoke-virtual {p0, v0}, Lcom/instagram/actionbar/g;->b(I)V

    .line 313
    return-void
.end method

.method private d()I
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/instagram/actionbar/g;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/actionbar/g;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private d(I)I
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/instagram/actionbar/g;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/ui/a/a;->b(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/instagram/actionbar/g;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/q;->modalActionBarBackground:I

    invoke-direct {p0, v1}, Lcom/instagram/actionbar/g;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/actionbar/g;->a(Landroid/graphics/drawable/Drawable;)V

    .line 328
    iget-object v0, p0, Lcom/instagram/actionbar/g;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/q;->modalActionBarStatusBarColor:I

    invoke-static {v0, v1}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/actionbar/g;->e(I)V

    .line 330
    invoke-virtual {p0, p1}, Lcom/instagram/actionbar/g;->b(Ljava/lang/String;)V

    .line 331
    return-void
.end method

.method private e()I
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/instagram/actionbar/g;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/actionbar/g;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private e(I)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/instagram/actionbar/g;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/instagram/ui/a/a;->a(Landroid/app/Activity;I)V

    .line 308
    return-void
.end method


# virtual methods
.method public final a(III)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 267
    iget-object v0, p0, Lcom/instagram/actionbar/g;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/actionbar/g;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 269
    iget-object v1, p0, Lcom/instagram/actionbar/g;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 270
    iget-object v1, p0, Lcom/instagram/actionbar/g;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 271
    iget-object v1, p0, Lcom/instagram/actionbar/g;->h:Landroid/view/ViewGroup;

    invoke-static {v1, p2}, Lcom/instagram/common/e/j;->d(Landroid/view/View;I)V

    .line 272
    iget-object v1, p0, Lcom/instagram/actionbar/g;->h:Landroid/view/ViewGroup;

    invoke-static {v1, p3}, Lcom/instagram/common/e/j;->c(Landroid/view/View;I)V

    .line 273
    iget-object v1, p0, Lcom/instagram/actionbar/g;->g:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    return-object v0
.end method

.method public final a(IILandroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/actionbar/g;->a(IILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;ILandroid/view/View$OnClickListener;Z)Landroid/view/View;
    .locals 1

    .prologue
    .line 259
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    iget-object v0, p0, Lcom/instagram/actionbar/g;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 261
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/actionbar/g;->a(Landroid/view/View;Z)V

    .line 262
    return-object p1
.end method

.method public final a(Lcom/instagram/actionbar/f;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 2

    .prologue
    .line 170
    invoke-static {p1}, Lcom/instagram/actionbar/f;->a(Lcom/instagram/actionbar/f;)I

    move-result v0

    invoke-static {p1}, Lcom/instagram/actionbar/f;->b(Lcom/instagram/actionbar/f;)I

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Lcom/instagram/actionbar/g;->a(IILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/instagram/actionbar/f;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Landroid/view/View;
    .locals 2

    .prologue
    .line 179
    invoke-static {p1}, Lcom/instagram/actionbar/f;->a(Lcom/instagram/actionbar/f;)I

    move-result v0

    invoke-static {p1}, Lcom/instagram/actionbar/f;->b(Lcom/instagram/actionbar/f;)I

    move-result v1

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/instagram/actionbar/g;->a(IILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 4

    .prologue
    .line 189
    iget-object v0, p0, Lcom/instagram/actionbar/g;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->action_bar_button_text:I

    iget-object v2, p0, Lcom/instagram/actionbar/g;->d:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 192
    sget v0, Lcom/facebook/u;->action_bar_button_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 193
    iget-object v2, p0, Lcom/instagram/actionbar/g;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 197
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/instagram/actionbar/g;->a(Landroid/view/View;Z)V

    .line 198
    return-object v1
.end method

.method public final a(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/instagram/actionbar/g;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/instagram/actionbar/g;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 82
    iget-object v0, p0, Lcom/instagram/actionbar/g;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/facebook/q;->defaultActionBarBackground:I

    invoke-direct {p0, v3}, Lcom/instagram/actionbar/g;->d(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/actionbar/g;->a(Landroid/graphics/drawable/Drawable;)V

    .line 85
    iget-object v0, p0, Lcom/instagram/actionbar/g;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v3, Lcom/facebook/q;->actionBarShadowVisibility:I

    iget-object v4, p0, Lcom/instagram/actionbar/g;->c:Landroid/util/TypedValue;

    invoke-virtual {v0, v3, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 87
    iget-object v3, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/instagram/actionbar/g;->c:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/instagram/actionbar/g;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/facebook/q;->backgroundColorPrimaryDark:I

    invoke-direct {p0, v3}, Lcom/instagram/actionbar/g;->d(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/actionbar/g;->e(I)V

    .line 91
    iget-object v0, p0, Lcom/instagram/actionbar/g;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Lcom/instagram/actionbar/g;->b:Landroid/widget/ImageView;

    new-instance v3, Lcom/instagram/actionbar/m;

    iget-object v4, p0, Lcom/instagram/actionbar/g;->d:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget-object v5, Lcom/instagram/actionbar/l;->a:Lcom/instagram/actionbar/l;

    const/4 v6, 0x5

    invoke-direct {v3, v4, v5, v6}, Lcom/instagram/actionbar/m;-><init>(Landroid/content/res/Resources$Theme;Lcom/instagram/actionbar/l;I)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    iget-object v0, p0, Lcom/instagram/actionbar/g;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/instagram/actionbar/g;->b:Landroid/widget/ImageView;

    iget v3, p0, Lcom/instagram/actionbar/g;->i:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    iget-object v0, p0, Lcom/instagram/actionbar/g;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/instagram/actionbar/g;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/instagram/actionbar/g;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget-object v3, p0, Lcom/instagram/actionbar/g;->b:Landroid/widget/ImageView;

    sget v4, Lcom/facebook/q;->glyphColorPrimary:I

    invoke-static {v0, v3, v4}, Lcom/instagram/common/ui/colorfilter/b;->a(Landroid/content/res/Resources$Theme;Landroid/widget/ImageView;I)V

    .line 104
    iget-object v0, p0, Lcom/instagram/actionbar/g;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 105
    iget-object v0, p0, Lcom/instagram/actionbar/g;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v3, 0xff

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 107
    iget-object v0, p0, Lcom/instagram/actionbar/g;->e:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, v2}, Lcom/instagram/actionbar/ActionButton;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/instagram/actionbar/g;->e:Lcom/instagram/actionbar/ActionButton;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/instagram/actionbar/ActionButton;->setEnabled(Z)V

    .line 109
    iget-object v0, p0, Lcom/instagram/actionbar/g;->e:Lcom/instagram/actionbar/ActionButton;

    sget v3, Lcom/facebook/t;->nav_refresh:I

    invoke-virtual {v0, v3}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    .line 110
    iget-object v0, p0, Lcom/instagram/actionbar/g;->e:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, v7}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 111
    new-instance v0, Lcom/instagram/actionbar/m;

    iget-object v3, p0, Lcom/instagram/actionbar/g;->d:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lcom/instagram/actionbar/l;->a:Lcom/instagram/actionbar/l;

    invoke-direct {v0, v3, v4, v1}, Lcom/instagram/actionbar/m;-><init>(Landroid/content/res/Resources$Theme;Lcom/instagram/actionbar/l;I)V

    .line 115
    iget-object v3, p0, Lcom/instagram/actionbar/g;->e:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v3, v0}, Lcom/instagram/actionbar/ActionButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    iget-object v0, p0, Lcom/instagram/actionbar/g;->e:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, v7}, Lcom/instagram/actionbar/ActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/instagram/actionbar/g;->e:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0}, Lcom/instagram/actionbar/ActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 119
    iget-object v0, p0, Lcom/instagram/actionbar/g;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/instagram/actionbar/g;->g:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/q;->textColorPrimary:I

    invoke-direct {p0, v4}, Lcom/instagram/actionbar/g;->d(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    iget-object v0, p0, Lcom/instagram/actionbar/g;->g:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lcom/instagram/actionbar/g;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/instagram/actionbar/g;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 124
    iget-object v0, p0, Lcom/instagram/actionbar/g;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 126
    iput-object v7, p0, Lcom/instagram/actionbar/g;->m:Lcom/instagram/actionbar/c;

    .line 1153
    invoke-direct {p0}, Lcom/instagram/actionbar/g;->d()I

    move-result v1

    .line 1154
    iget-object v0, p0, Lcom/instagram/actionbar/g;->d:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/instagram/actionbar/g;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    move v0, v1

    .line 1155
    :goto_1
    if-ge v0, v2, :cond_1

    .line 1156
    iget-object v3, p0, Lcom/instagram/actionbar/g;->d:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 1155
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 87
    goto/16 :goto_0

    .line 1161
    :cond_1
    invoke-direct {p0}, Lcom/instagram/actionbar/g;->e()I

    move-result v1

    .line 1162
    iget-object v0, p0, Lcom/instagram/actionbar/g;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v0, v1

    .line 1163
    :goto_2
    add-int/lit8 v3, v2, -0x1

    if-ge v0, v3, :cond_2

    .line 1164
    iget-object v3, p0, Lcom/instagram/actionbar/g;->d:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 1163
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/instagram/actionbar/g;->k:Lcom/instagram/actionbar/j;

    if-eqz v0, :cond_3

    .line 136
    iget-object v0, p0, Lcom/instagram/actionbar/g;->k:Lcom/instagram/actionbar/j;

    invoke-interface {v0, p0}, Lcom/instagram/actionbar/j;->configureActionBar(Lcom/instagram/actionbar/h;)V

    .line 138
    :cond_3
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/instagram/actionbar/g;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/actionbar/g;->c(Ljava/lang/String;)V

    .line 280
    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/instagram/actionbar/g;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    return-void
.end method

.method public final a(Lcom/instagram/actionbar/c;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, -0x2

    .line 559
    iput-object p1, p0, Lcom/instagram/actionbar/g;->m:Lcom/instagram/actionbar/c;

    .line 561
    iget-object v0, p1, Lcom/instagram/actionbar/c;->g:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_5

    .line 562
    iget-object v0, p0, Lcom/instagram/actionbar/g;->b:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/instagram/actionbar/c;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 567
    :goto_0
    iget v0, p1, Lcom/instagram/actionbar/c;->f:I

    if-eq v0, v7, :cond_6

    .line 568
    iget-object v0, p0, Lcom/instagram/actionbar/g;->b:Landroid/widget/ImageView;

    iget v1, p1, Lcom/instagram/actionbar/c;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 573
    :goto_1
    iget v0, p1, Lcom/instagram/actionbar/c;->e:I

    if-eq v0, v7, :cond_0

    .line 574
    iget-object v0, p0, Lcom/instagram/actionbar/g;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instagram/actionbar/g;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Lcom/instagram/actionbar/c;->e:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 578
    :cond_0
    iget v0, p1, Lcom/instagram/actionbar/c;->i:I

    if-eq v0, v7, :cond_1

    .line 579
    iget-object v0, p0, Lcom/instagram/actionbar/g;->e:Lcom/instagram/actionbar/ActionButton;

    iget v1, p1, Lcom/instagram/actionbar/c;->i:I

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    .line 582
    :cond_1
    iget v0, p1, Lcom/instagram/actionbar/c;->j:I

    if-eq v0, v7, :cond_2

    .line 583
    iget-object v0, p0, Lcom/instagram/actionbar/g;->e:Lcom/instagram/actionbar/ActionButton;

    iget v1, p1, Lcom/instagram/actionbar/c;->j:I

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setBackgroundResource(I)V

    .line 586
    :cond_2
    iget v0, p1, Lcom/instagram/actionbar/c;->h:I

    if-eq v0, v7, :cond_7

    .line 587
    iget-object v0, p0, Lcom/instagram/actionbar/g;->e:Lcom/instagram/actionbar/ActionButton;

    iget-object v1, p0, Lcom/instagram/actionbar/g;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Lcom/instagram/actionbar/c;->h:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    move v2, v3

    .line 595
    :goto_3
    iget-object v0, p0, Lcom/instagram/actionbar/g;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_b

    .line 596
    iget-object v0, p0, Lcom/instagram/actionbar/g;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 598
    iget v0, p1, Lcom/instagram/actionbar/c;->a:I

    if-eq v0, v7, :cond_3

    .line 599
    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    move-object v0, v1

    .line 600
    check-cast v0, Landroid/widget/ImageView;

    iget v4, p1, Lcom/instagram/actionbar/c;->a:I

    invoke-static {v4}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 611
    :cond_3
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/actionbar/m;

    if-eqz v0, :cond_a

    .line 612
    iget-object v0, p1, Lcom/instagram/actionbar/c;->l:Lcom/instagram/actionbar/l;

    if-eqz v0, :cond_4

    .line 613
    new-instance v4, Lcom/instagram/actionbar/m;

    iget-object v0, p0, Lcom/instagram/actionbar/g;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    iget-object v6, p1, Lcom/instagram/actionbar/c;->l:Lcom/instagram/actionbar/l;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/instagram/actionbar/m;

    .line 2120
    iget v0, v0, Lcom/instagram/actionbar/m;->a:I

    .line 613
    invoke-direct {v4, v5, v6, v0}, Lcom/instagram/actionbar/m;-><init>(Landroid/content/res/Resources$Theme;Lcom/instagram/actionbar/l;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 595
    :cond_4
    :goto_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 564
    :cond_5
    iget-object v0, p0, Lcom/instagram/actionbar/g;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instagram/actionbar/g;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 570
    :cond_6
    iget-object v0, p0, Lcom/instagram/actionbar/g;->b:Landroid/widget/ImageView;

    iget v1, p0, Lcom/instagram/actionbar/g;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 590
    :cond_7
    iget-object v0, p0, Lcom/instagram/actionbar/g;->e:Lcom/instagram/actionbar/ActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 602
    :cond_8
    instance-of v0, v1, Lcom/instagram/actionbar/ActionButton;

    if-eqz v0, :cond_9

    move-object v0, v1

    .line 603
    check-cast v0, Lcom/instagram/actionbar/ActionButton;

    iget v4, p1, Lcom/instagram/actionbar/c;->a:I

    invoke-static {v4}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_4

    .line 605
    :cond_9
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 606
    check-cast v0, Landroid/widget/TextView;

    iget v4, p1, Lcom/instagram/actionbar/c;->a:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 619
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p1, Lcom/instagram/actionbar/c;->d:I

    if-eq v0, v7, :cond_4

    .line 621
    iget v0, p1, Lcom/instagram/actionbar/c;->d:I

    .line 2639
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 2640
    const/4 v5, 0x1

    new-array v5, v5, [I

    const v6, 0x10100a7

    aput v6, v5, v3

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 621
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 625
    :cond_b
    iget-object v0, p1, Lcom/instagram/actionbar/c;->k:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_c

    .line 626
    iget-object v0, p0, Lcom/instagram/actionbar/g;->e:Lcom/instagram/actionbar/ActionButton;

    iget-object v1, p1, Lcom/instagram/actionbar/c;->k:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 629
    :cond_c
    iget v0, p1, Lcom/instagram/actionbar/c;->b:I

    if-eq v0, v7, :cond_d

    .line 630
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p1, Lcom/instagram/actionbar/c;->b:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/instagram/actionbar/g;->a(Landroid/graphics/drawable/Drawable;)V

    .line 633
    :cond_d
    iget v0, p1, Lcom/instagram/actionbar/c;->c:I

    if-eq v0, v7, :cond_e

    .line 634
    iget v0, p1, Lcom/instagram/actionbar/c;->c:I

    invoke-direct {p0, v0}, Lcom/instagram/actionbar/g;->e(I)V

    .line 636
    :cond_e
    return-void
.end method

.method public final a(Lcom/instagram/actionbar/j;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 668
    iput-object p1, p0, Lcom/instagram/actionbar/g;->k:Lcom/instagram/actionbar/j;

    .line 671
    iget-object v0, p0, Lcom/instagram/actionbar/g;->k:Lcom/instagram/actionbar/j;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/actionbar/g;->c(Z)V

    .line 673
    iget-object v0, p0, Lcom/instagram/actionbar/g;->k:Lcom/instagram/actionbar/j;

    if-eqz v0, :cond_1

    .line 674
    iget-object v0, p0, Lcom/instagram/actionbar/g;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 676
    iget-boolean v0, p0, Lcom/instagram/actionbar/g;->n:Z

    if-nez v0, :cond_3

    .line 677
    iget-object v0, p0, Lcom/instagram/actionbar/g;->l:Lcom/instagram/actionbar/k;

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/instagram/actionbar/g;->l:Lcom/instagram/actionbar/k;

    .line 3053
    iget-object v2, v0, Lcom/instagram/actionbar/k;->a:Lcom/facebook/j/n;

    iget-object v3, v0, Lcom/instagram/actionbar/k;->a:Lcom/facebook/j/n;

    .line 3196
    iget-wide v4, v3, Lcom/facebook/j/n;->h:D

    .line 4113
    invoke-virtual {v2, v4, v5, v1}, Lcom/facebook/j/n;->a(DZ)Lcom/facebook/j/n;

    .line 3054
    iget-object v1, v0, Lcom/instagram/actionbar/k;->a:Lcom/facebook/j/n;

    invoke-virtual {v1}, Lcom/facebook/j/n;->d()Lcom/facebook/j/n;

    .line 3055
    iget-object v0, v0, Lcom/instagram/actionbar/k;->a:Lcom/facebook/j/n;

    invoke-virtual {v0}, Lcom/facebook/j/n;->a()V

    .line 679
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/actionbar/g;->l:Lcom/instagram/actionbar/k;

    .line 681
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/actionbar/g;->a()V

    .line 686
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 671
    goto :goto_0

    .line 683
    :cond_3
    iput-boolean v2, p0, Lcom/instagram/actionbar/g;->n:Z

    goto :goto_1
.end method

.method public final a(Lcom/instagram/base/a/a;)V
    .locals 2

    .prologue
    .line 499
    iget-object v0, p0, Lcom/instagram/actionbar/g;->d:Landroid/view/ViewGroup;

    new-instance v1, Lcom/instagram/actionbar/d;

    invoke-direct {v1, p0, p1}, Lcom/instagram/actionbar/d;-><init>(Lcom/instagram/actionbar/g;Lcom/instagram/base/a/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 284
    invoke-direct {p0, p1}, Lcom/instagram/actionbar/g;->c(Ljava/lang/String;)V

    .line 285
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 464
    iget-object v1, p0, Lcom/instagram/actionbar/g;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 465
    return-void

    .line 464
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a(ZLandroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 469
    iget-object v1, p0, Lcom/instagram/actionbar/g;->e:Lcom/instagram/actionbar/ActionButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/ActionButton;->setVisibility(I)V

    .line 470
    iget-object v0, p0, Lcom/instagram/actionbar/g;->e:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, p2}, Lcom/instagram/actionbar/ActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    return-void

    .line 469
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final b(IILandroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 6

    .prologue
    .line 231
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instagram/actionbar/g;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 232
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 234
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 235
    iget-object v1, p0, Lcom/instagram/actionbar/g;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 236
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/facebook/q;->glyphColorPrimary:I

    invoke-static {v1, v0, v2}, Lcom/instagram/common/ui/colorfilter/b;->a(Landroid/content/res/Resources$Theme;Landroid/widget/ImageView;I)V

    .line 1426
    new-instance v1, Lcom/instagram/actionbar/m;

    iget-object v2, p0, Lcom/instagram/actionbar/g;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lcom/instagram/actionbar/l;->a:Lcom/instagram/actionbar/l;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/actionbar/m;-><init>(Landroid/content/res/Resources$Theme;Lcom/instagram/actionbar/l;I)V

    .line 1430
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1432
    invoke-direct {p0}, Lcom/instagram/actionbar/g;->d()I

    move-result v1

    .line 1433
    iget-object v2, p0, Lcom/instagram/actionbar/g;->d:Landroid/view/ViewGroup;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/instagram/actionbar/g;->d:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/facebook/s;->action_bar_button_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1441
    iget-object v2, p0, Lcom/instagram/actionbar/g;->d:Landroid/view/ViewGroup;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/instagram/actionbar/m;

    iget-object v3, p0, Lcom/instagram/actionbar/g;->d:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lcom/instagram/actionbar/l;->a:Lcom/instagram/actionbar/l;

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/instagram/actionbar/m;-><init>(Landroid/content/res/Resources$Theme;Lcom/instagram/actionbar/l;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1447
    iget-object v1, p0, Lcom/instagram/actionbar/g;->m:Lcom/instagram/actionbar/c;

    if-eqz v1, :cond_0

    .line 1448
    iget-object v1, p0, Lcom/instagram/actionbar/g;->m:Lcom/instagram/actionbar/c;

    invoke-virtual {p0, v1}, Lcom/instagram/actionbar/g;->a(Lcom/instagram/actionbar/c;)V

    .line 239
    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;
    .locals 1

    .prologue
    .line 362
    invoke-direct {p0, p1}, Lcom/instagram/actionbar/g;->c(Ljava/lang/String;)V

    .line 363
    invoke-direct {p0, p2}, Lcom/instagram/actionbar/g;->b(Landroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/instagram/ui/widget/searchedittext/SearchEditText;
    .locals 6

    .prologue
    const/16 v3, 0x33

    const/4 v1, 0x0

    .line 510
    iget-object v0, p0, Lcom/instagram/actionbar/g;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/facebook/s;->action_bar_search_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 513
    iget-object v0, p0, Lcom/instagram/actionbar/g;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 516
    :goto_0
    invoke-direct {p0}, Lcom/instagram/actionbar/g;->e()I

    move-result v4

    .line 517
    iget-object v5, p0, Lcom/instagram/actionbar/g;->d:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/instagram/actionbar/g;->d:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    move v2, v1

    .line 521
    :cond_0
    sget v4, Lcom/facebook/w;->action_bar_title_search:I

    invoke-virtual {p0, v4, v0, v2}, Lcom/instagram/actionbar/g;->a(III)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 524
    iget-object v2, p0, Lcom/instagram/actionbar/g;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/facebook/q;->glyphColorPrimary:I

    invoke-direct {p0, v4}, Lcom/instagram/actionbar/g;->d(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v4

    .line 527
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 528
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 529
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 531
    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonAlpha(I)V

    .line 532
    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V

    .line 534
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 535
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 536
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x4d

    :goto_1
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 537
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 538
    new-instance v2, Lcom/instagram/actionbar/e;

    invoke-direct {v2, p0}, Lcom/instagram/actionbar/e;-><init>(Lcom/instagram/actionbar/g;)V

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 547
    new-instance v2, Lcom/instagram/actionbar/m;

    iget-object v3, p0, Lcom/instagram/actionbar/g;->d:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lcom/instagram/actionbar/l;->a:Lcom/instagram/actionbar/l;

    invoke-direct {v2, v3, v4, v1}, Lcom/instagram/actionbar/m;-><init>(Landroid/content/res/Resources$Theme;Lcom/instagram/actionbar/l;I)V

    .line 551
    iget-object v1, p0, Lcom/instagram/actionbar/g;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 554
    :cond_1
    return-object v0

    :cond_2
    move v2, v3

    .line 536
    goto :goto_1

    :cond_3
    move v0, v2

    goto/16 :goto_0
.end method

.method public final b(I)V
    .locals 5

    .prologue
    .line 316
    iget-object v0, p0, Lcom/instagram/actionbar/g;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/instagram/actionbar/g;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 318
    iget-object v0, p0, Lcom/instagram/actionbar/g;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/actionbar/m;

    iget-object v2, p0, Lcom/instagram/actionbar/g;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lcom/instagram/actionbar/l;->d:Lcom/instagram/actionbar/l;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/actionbar/m;-><init>(Landroid/content/res/Resources$Theme;Lcom/instagram/actionbar/l;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 323
    return-void
.end method

.method public final b(ILandroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 346
    iget-object v0, p0, Lcom/instagram/actionbar/g;->e:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, v3}, Lcom/instagram/actionbar/ActionButton;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Lcom/instagram/actionbar/g;->e:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, p1}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    .line 348
    iget-object v0, p0, Lcom/instagram/actionbar/g;->e:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, p2}, Lcom/instagram/actionbar/ActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    iget-object v0, p0, Lcom/instagram/actionbar/g;->e:Lcom/instagram/actionbar/ActionButton;

    sget v1, Lcom/facebook/q;->modalActionBarPrimaryButtonBackground:I

    invoke-direct {p0, v1}, Lcom/instagram/actionbar/g;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setBackgroundResource(I)V

    .line 351
    iget-object v0, p0, Lcom/instagram/actionbar/g;->e:Lcom/instagram/actionbar/ActionButton;

    iget-object v1, p0, Lcom/instagram/actionbar/g;->e:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v1}, Lcom/instagram/actionbar/ActionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/q;->modalActionBarPrimaryButtonForeground:I

    invoke-static {v1, v2}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 357
    invoke-virtual {p0, v3}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 358
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/instagram/actionbar/g;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/instagram/actionbar/g;->e:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, p1}, Lcom/instagram/actionbar/ActionButton;->setEnabled(Z)V

    .line 476
    return-void
.end method

.method public final c(IILandroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 248
    iget-object v0, p0, Lcom/instagram/actionbar/g;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/actionbar/g;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 250
    invoke-virtual {p0, v0, p2, p3, v2}, Lcom/instagram/actionbar/g;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 368
    iget-object v0, p0, Lcom/instagram/actionbar/g;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/q;->modalActionBarBackground:I

    invoke-direct {p0, v1}, Lcom/instagram/actionbar/g;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/actionbar/g;->a(Landroid/graphics/drawable/Drawable;)V

    .line 370
    iget-object v0, p0, Lcom/instagram/actionbar/g;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/q;->modalActionBarStatusBarColor:I

    invoke-static {v0, v1}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/actionbar/g;->e(I)V

    .line 372
    iget-object v0, p0, Lcom/instagram/actionbar/g;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/actionbar/g;->b(Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/instagram/actionbar/g;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 375
    iget-object v0, p0, Lcom/instagram/actionbar/g;->b:Landroid/widget/ImageView;

    sget v1, Lcom/facebook/t;->nav_arrow_back:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 376
    iget-object v0, p0, Lcom/instagram/actionbar/g;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/actionbar/m;

    iget-object v2, p0, Lcom/instagram/actionbar/g;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lcom/instagram/actionbar/l;->d:Lcom/instagram/actionbar/l;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/actionbar/m;-><init>(Landroid/content/res/Resources$Theme;Lcom/instagram/actionbar/l;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 382
    iget-object v0, p0, Lcom/instagram/actionbar/g;->e:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, v5}, Lcom/instagram/actionbar/ActionButton;->setVisibility(I)V

    .line 383
    iget-object v0, p0, Lcom/instagram/actionbar/g;->e:Lcom/instagram/actionbar/ActionButton;

    sget v1, Lcom/facebook/t;->nav_arrow_next:I

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    .line 384
    iget-object v0, p0, Lcom/instagram/actionbar/g;->e:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, p2}, Lcom/instagram/actionbar/ActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    iget-object v0, p0, Lcom/instagram/actionbar/g;->e:Lcom/instagram/actionbar/ActionButton;

    sget v1, Lcom/facebook/q;->modalActionBarPrimaryButtonBackground:I

    invoke-direct {p0, v1}, Lcom/instagram/actionbar/g;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setBackgroundResource(I)V

    .line 387
    iget-object v0, p0, Lcom/instagram/actionbar/g;->e:Lcom/instagram/actionbar/ActionButton;

    iget-object v1, p0, Lcom/instagram/actionbar/g;->e:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v1}, Lcom/instagram/actionbar/ActionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/q;->modalActionBarPrimaryButtonForeground:I

    invoke-static {v1, v2}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393
    invoke-virtual {p0, v5}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 395
    iget-object v0, p0, Lcom/instagram/actionbar/g;->e:Lcom/instagram/actionbar/ActionButton;

    return-object v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 664
    invoke-virtual {p0}, Lcom/instagram/actionbar/g;->a()V

    .line 665
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/instagram/actionbar/g;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/actionbar/g;->b(Ljava/lang/String;)V

    .line 455
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 480
    iget-object v1, p0, Lcom/instagram/actionbar/g;->a:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 481
    if-nez p1, :cond_0

    .line 483
    const/high16 v0, -0x1000000

    invoke-direct {p0, v0}, Lcom/instagram/actionbar/g;->e(I)V

    .line 485
    :cond_0
    return-void

    .line 480
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final d(IILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/instagram/actionbar/g;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/actionbar/g;->d(Ljava/lang/String;)V

    .line 298
    invoke-virtual {p0, p2}, Lcom/instagram/actionbar/g;->b(I)V

    .line 299
    invoke-direct {p0, p3}, Lcom/instagram/actionbar/g;->b(Landroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    return-object v0
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 489
    iget-object v1, p0, Lcom/instagram/actionbar/g;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 490
    return-void

    .line 489
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 658
    iget-object v0, p0, Lcom/instagram/actionbar/g;->e:Lcom/instagram/actionbar/ActionButton;

    if-eqz v0, :cond_0

    .line 659
    iget-object v1, p0, Lcom/instagram/actionbar/g;->e:Lcom/instagram/actionbar/ActionButton;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/ActionButton;->setDisplayedChild(I)V

    .line 661
    :cond_0
    return-void

    .line 659
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
