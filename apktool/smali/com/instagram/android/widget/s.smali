.class public final Lcom/instagram/android/widget/s;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/CompoundButton;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/instagram/android/creation/widget/ShareTableButton;

.field private final e:Landroid/view/View$OnClickListener;

.field private f:Lcom/instagram/android/widget/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/widget/ao;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/widget/s;->c:Ljava/util/List;

    .line 29
    new-instance v0, Lcom/instagram/android/widget/q;

    invoke-direct {v0, p0}, Lcom/instagram/android/widget/q;-><init>(Lcom/instagram/android/widget/s;)V

    iput-object v0, p0, Lcom/instagram/android/widget/s;->e:Landroid/view/View$OnClickListener;

    .line 45
    invoke-virtual {p0}, Lcom/instagram/android/widget/s;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 46
    sget v0, Lcom/facebook/w;->widget_share_table:I

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    sget v0, Lcom/facebook/u;->share_table_button_container:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/widget/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/android/widget/s;->b:Landroid/view/ViewGroup;

    .line 48
    sget v0, Lcom/facebook/u;->share_table_divider:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/widget/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/widget/s;->a:Landroid/view/View;

    .line 50
    invoke-direct {p0, v1, p2}, Lcom/instagram/android/widget/s;->a(Landroid/view/LayoutInflater;Ljava/util/List;)V

    .line 1063
    sget-object v0, Lcom/instagram/service/b/a;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 1064
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a()Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    move-result-object v0

    const-string v1, "quarantined"

    const-string v2, "yes"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/instagram/service/b/a;->b:Ljava/lang/Boolean;

    .line 1066
    :cond_0
    sget-object v0, Lcom/instagram/service/b/a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/instagram/android/widget/s;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/u;->share_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/facebook/z;->sharing_disabled:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 56
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/instagram/android/widget/s;->setVisibility(I)V

    .line 58
    :cond_1
    return-void
.end method

.method private a()Landroid/view/ViewGroup;
    .locals 4

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/instagram/android/widget/s;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->widget_share_table_row:I

    iget-object v2, p0, Lcom/instagram/android/widget/s;->b:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/instagram/android/widget/s;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    sget v1, Lcom/facebook/u;->share_table_row_button_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/widget/s;)Lcom/instagram/android/widget/r;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/instagram/android/widget/s;->f:Lcom/instagram/android/widget/r;

    return-object v0
.end method

.method private a(Landroid/view/LayoutInflater;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/widget/ao;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 88
    invoke-direct {p0}, Lcom/instagram/android/widget/s;->a()Landroid/view/ViewGroup;

    move-result-object v0

    move v2, v3

    .line 90
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 91
    if-lez v2, :cond_2

    rem-int/lit8 v1, v2, 0x2

    if-nez v1, :cond_2

    .line 92
    invoke-direct {p0}, Lcom/instagram/android/widget/s;->a()Landroid/view/ViewGroup;

    move-result-object v0

    move-object v4, v0

    .line 95
    :goto_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/ao;

    .line 96
    sget v1, Lcom/facebook/w;->widget_share_table_button:I

    invoke-virtual {p1, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/creation/widget/ShareTableButton;

    .line 98
    invoke-virtual {p0}, Lcom/instagram/android/widget/s;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/instagram/android/widget/ao;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/instagram/android/creation/widget/ShareTableButton;->setText(Ljava/lang/CharSequence;)V

    .line 1283
    iget v5, v0, Lcom/instagram/android/widget/ao;->j:I

    .line 2085
    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/instagram/android/creation/widget/ShareTableButton;->a:Z

    .line 2087
    invoke-virtual {v1, v5, v3, v3, v3}, Lcom/instagram/android/creation/widget/ShareTableButton;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 100
    invoke-virtual {v1, v0}, Lcom/instagram/android/creation/widget/ShareTableButton;->setTag(Ljava/lang/Object;)V

    .line 101
    iget-object v5, p0, Lcom/instagram/android/widget/s;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v5}, Lcom/instagram/android/creation/widget/ShareTableButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v5, p0, Lcom/instagram/android/widget/s;->c:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    sget-object v5, Lcom/instagram/android/widget/ao;->c:Lcom/instagram/android/widget/ao;

    if-ne v0, v5, :cond_0

    .line 107
    iput-object v1, p0, Lcom/instagram/android/widget/s;->d:Lcom/instagram/android/creation/widget/ShareTableButton;

    .line 90
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v4

    goto :goto_0

    .line 110
    :cond_1
    return-void

    :cond_2
    move-object v4, v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/instagram/android/widget/s;Lcom/instagram/android/widget/ao;)V
    .locals 3

    .prologue
    .line 22
    .line 2123
    sget-object v0, Lcom/instagram/e/e;->U:Lcom/instagram/e/e;

    invoke-virtual {v0}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {p0}, Lcom/instagram/android/widget/s;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/instagram/android/widget/ao;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/model/b/c;)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/instagram/android/widget/s;->d:Lcom/instagram/android/creation/widget/ShareTableButton;

    if-eqz v0, :cond_1

    .line 79
    iget-object v1, p0, Lcom/instagram/android/widget/s;->d:Lcom/instagram/android/creation/widget/ShareTableButton;

    invoke-interface {p1}, Lcom/instagram/model/b/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/model/b/c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/android/creation/widget/ShareTableButton;->setEnabled(Z)V

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/widget/s;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    .line 83
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/widget/ao;

    invoke-virtual {v1, p1}, Lcom/instagram/android/widget/ao;->a(Lcom/instagram/model/b/c;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    .line 79
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 85
    :cond_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 66
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 69
    iget-object v0, p0, Lcom/instagram/android/widget/s;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/android/widget/s;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/android/widget/s;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 73
    return-void
.end method

.method public final setOnSharingToggleListener(Lcom/instagram/android/widget/r;)V
    .locals 0
    .param p1, "onSharingToggleListener"    # Lcom/instagram/android/widget/r;

    .prologue
    .line 61
    iput-object p1, p0, Lcom/instagram/android/widget/s;->f:Lcom/instagram/android/widget/r;

    .line 62
    return-void
.end method
