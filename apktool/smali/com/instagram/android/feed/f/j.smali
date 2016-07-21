.class public final Lcom/instagram/android/feed/f/j;
.super Lcom/instagram/common/z/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a/e",
        "<",
        "Lcom/instagram/b/b",
        "<",
        "Lcom/instagram/feed/ui/l;",
        ">;",
        "Lcom/instagram/feed/ui/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/maps/e/t;

.field private final c:Lcom/instagram/common/ui/widget/imageview/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/maps/e/t;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    .line 27
    new-instance v0, Lcom/instagram/ui/c/a;

    invoke-direct {v0}, Lcom/instagram/ui/c/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/f/j;->c:Lcom/instagram/common/ui/widget/imageview/i;

    .line 32
    iput-object p1, p0, Lcom/instagram/android/feed/f/j;->a:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/instagram/android/feed/f/j;->b:Lcom/instagram/maps/e/t;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 10

    .prologue
    .line 52
    if-nez p2, :cond_0

    .line 53
    iget-object v0, p0, Lcom/instagram/android/feed/f/j;->a:Landroid/content/Context;

    .line 1170
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/instagram/maps/e/v;->a(Landroid/content/Context;ILcom/instagram/ui/widget/imagebutton/c;)Landroid/view/View;

    move-result-object p2

    .line 56
    :cond_0
    check-cast p4, Lcom/instagram/b/b;

    check-cast p5, Lcom/instagram/feed/ui/f;

    .line 2061
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/instagram/maps/e/u;

    .line 3014
    iget-boolean v0, p5, Lcom/instagram/feed/ui/f;->b:Z

    .line 4010
    iget v3, p5, Lcom/instagram/feed/ui/f;->a:I

    .line 2061
    iget-object v5, p0, Lcom/instagram/android/feed/f/j;->b:Lcom/instagram/maps/e/t;

    iget-object v6, p0, Lcom/instagram/android/feed/f/j;->c:Lcom/instagram/common/ui/widget/imageview/i;

    .line 4120
    iget-object v1, v7, Lcom/instagram/maps/e/u;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/instagram/common/e/j;->a(Landroid/view/View;I)V

    .line 4126
    const/4 v2, 0x0

    :goto_1
    iget-object v0, v7, Lcom/instagram/maps/e/u;->b:[Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;

    array-length v0, v0

    if-ge v2, v0, :cond_5

    .line 4127
    iget-object v0, v7, Lcom/instagram/maps/e/u;->b:[Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;

    aget-object v0, v0, v2

    .line 4129
    invoke-virtual {p4}, Lcom/instagram/b/b;->a()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 4130
    invoke-virtual {p4, v2}, Lcom/instagram/b/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/ui/l;

    .line 4131
    iget-object v4, v7, Lcom/instagram/maps/e/u;->b:[Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;

    array-length v4, v4

    mul-int/2addr v4, v3

    add-int/2addr v4, v2

    .line 5023
    iget v8, v1, Lcom/instagram/feed/ui/l;->b:I

    .line 4132
    sget v9, Lcom/instagram/feed/ui/k;->a:I

    if-ne v8, v9, :cond_3

    .line 5027
    iget-object v1, v1, Lcom/instagram/feed/ui/l;->a:Lcom/instagram/feed/a/r;

    check-cast v1, Lcom/instagram/feed/a/q;

    .line 4134
    invoke-static/range {v0 .. v6}, Lcom/instagram/maps/e/v;->a(Lcom/instagram/ui/widget/imagebutton/IgImageButton;Lcom/instagram/feed/a/q;IIILcom/instagram/maps/e/t;Lcom/instagram/common/ui/widget/imageview/i;)V

    .line 4126
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4120
    :cond_2
    iget-object v0, v7, Lcom/instagram/maps/e/u;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/facebook/s;->photo_grid_spacing:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 6023
    :cond_3
    iget v8, v1, Lcom/instagram/feed/ui/l;->b:I

    .line 4135
    sget v9, Lcom/instagram/feed/ui/k;->b:I

    if-ne v8, v9, :cond_1

    .line 6031
    iget-object v1, v1, Lcom/instagram/feed/ui/l;->a:Lcom/instagram/feed/a/r;

    .line 4137
    new-instance v8, Lcom/instagram/maps/e/q;

    invoke-direct {v8, v5, v1, v4}, Lcom/instagram/maps/e/q;-><init>(Lcom/instagram/maps/e/t;Lcom/instagram/feed/a/r;I)V

    .line 4146
    new-instance v9, Lcom/instagram/maps/e/r;

    invoke-direct {v9, v5, v1, v4}, Lcom/instagram/maps/e/r;-><init>(Lcom/instagram/maps/e/t;Lcom/instagram/feed/a/r;I)V

    .line 6135
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6136
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setOnLoadListener(Lcom/instagram/common/ui/widget/imageview/b;)V

    .line 6137
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6138
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setVisibility(I)V

    .line 6139
    invoke-virtual {v0, v6}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setImageRenderer(Lcom/instagram/common/ui/widget/imageview/i;)V

    .line 6140
    invoke-interface {v1}, Lcom/instagram/feed/a/r;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setUrl(Ljava/lang/String;)V

    .line 6143
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->a(Z)V

    .line 6144
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->c(Z)V

    .line 6145
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setImageAlpha(I)V

    .line 6146
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->b(Z)V

    .line 6147
    invoke-virtual {v0, v8}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6148
    invoke-virtual {v0, v9}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 4164
    :cond_4
    invoke-static {v0}, Lcom/instagram/maps/e/n;->a(Lcom/instagram/ui/widget/imagebutton/IgImageButton;)V

    goto :goto_2

    .line 57
    :cond_5
    return-object p2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 19
    .line 7046
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 19
    return-void
.end method
