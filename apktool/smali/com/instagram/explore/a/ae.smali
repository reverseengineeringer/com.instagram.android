.class public final Lcom/instagram/explore/a/ae;
.super Lcom/instagram/common/z/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a/e",
        "<",
        "Lcom/instagram/b/b",
        "<",
        "Lcom/instagram/explore/model/f;",
        ">;",
        "Lcom/instagram/explore/a/af;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/explore/a/ag;

.field private final c:Lcom/instagram/feed/ui/j;

.field private final d:Lcom/instagram/common/ui/widget/imageview/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/explore/a/ag;Lcom/instagram/feed/ui/j;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    .line 27
    new-instance v0, Lcom/instagram/ui/c/a;

    invoke-direct {v0}, Lcom/instagram/ui/c/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/explore/a/ae;->d:Lcom/instagram/common/ui/widget/imageview/i;

    .line 33
    iput-object p1, p0, Lcom/instagram/explore/a/ae;->a:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/instagram/explore/a/ae;->b:Lcom/instagram/explore/a/ag;

    .line 35
    iput-object p3, p0, Lcom/instagram/explore/a/ae;->c:Lcom/instagram/feed/ui/j;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v1, 0x0

    .line 58
    if-nez p2, :cond_3

    .line 1067
    iget-object v3, p0, Lcom/instagram/explore/a/ae;->a:Landroid/content/Context;

    .line 2030
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2031
    new-instance v4, Lcom/instagram/explore/a/aj;

    invoke-direct {v4, p2, v8}, Lcom/instagram/explore/a/aj;-><init>(Landroid/view/ViewGroup;I)V

    move v2, v1

    .line 2033
    :goto_0
    if-ge v2, v8, :cond_2

    .line 2034
    const/4 v0, 0x2

    if-ge v2, v0, :cond_1

    const/4 v0, 0x1

    .line 2108
    :goto_1
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 2113
    if-eqz v0, :cond_0

    .line 2114
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/facebook/s;->photo_grid_spacing:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 2118
    :cond_0
    new-instance v0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    invoke-direct {v0, v3}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;-><init>(Landroid/content/Context;)V

    .line 2119
    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2035
    iget-object v5, v4, Lcom/instagram/explore/a/aj;->b:[Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    aput-object v0, v5, v2

    .line 2036
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2033
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2034
    goto :goto_1

    .line 2039
    :cond_2
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    :cond_3
    move-object v1, p4

    .line 62
    check-cast v1, Lcom/instagram/b/b;

    check-cast p5, Lcom/instagram/explore/a/af;

    .line 3073
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/a/aj;

    .line 4015
    iget-boolean v2, p5, Lcom/instagram/explore/a/af;->b:Z

    .line 5011
    iget v3, p5, Lcom/instagram/explore/a/af;->a:I

    .line 3073
    iget-object v4, p0, Lcom/instagram/explore/a/ae;->b:Lcom/instagram/explore/a/ag;

    iget-object v5, p0, Lcom/instagram/explore/a/ae;->c:Lcom/instagram/feed/ui/j;

    iget-object v6, p0, Lcom/instagram/explore/a/ae;->d:Lcom/instagram/common/ui/widget/imageview/i;

    invoke-static/range {v0 .. v6}, Lcom/instagram/explore/a/al;->a(Lcom/instagram/explore/a/aj;Lcom/instagram/b/b;ZILcom/instagram/explore/a/ag;Lcom/instagram/feed/ui/j;Lcom/instagram/common/ui/widget/imageview/i;)V

    .line 63
    return-object p2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 18
    .line 5048
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 18
    return-void
.end method
