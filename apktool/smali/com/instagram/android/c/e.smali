.class public final Lcom/instagram/android/c/e;
.super Landroid/support/v7/widget/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/k",
        "<",
        "Lcom/instagram/android/c/c;",
        ">;"
    }
.end annotation


# instance fields
.field final c:Lcom/instagram/android/c/d;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/android/c/d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/android/c/d;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v7/widget/k;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/instagram/android/c/e;->c:Lcom/instagram/android/c/d;

    .line 25
    iput-object p2, p0, Lcom/instagram/android/c/e;->d:Ljava/util/List;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/android/c/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/q;
    .locals 5

    .prologue
    .line 15
    .line 2030
    new-instance v0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;-><init>(Landroid/content/Context;)V

    .line 2031
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3017
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/s;->row_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 3018
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/s;->photo_grid_spacing:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 3020
    invoke-static {v1}, Lcom/instagram/common/e/j;->a(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, v2

    mul-int/lit8 v2, v3, 0x3

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40500000    # 3.25f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 2032
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2033
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2034
    new-instance v1, Lcom/instagram/android/c/c;

    invoke-direct {v1, v0}, Lcom/instagram/android/c/c;-><init>(Lcom/instagram/ui/widget/imagebutton/IgImageButton;)V

    .line 15
    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/q;I)V
    .locals 3

    .prologue
    .line 15
    check-cast p1, Lcom/instagram/android/c/c;

    .line 1039
    iget-object v0, p0, Lcom/instagram/android/c/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1040
    iget-object v0, p0, Lcom/instagram/android/c/e;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    .line 1041
    iget-object v1, p1, Lcom/instagram/android/c/c;->o:Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    new-instance v2, Lcom/instagram/android/c/b;

    invoke-direct {v2, p0, p2}, Lcom/instagram/android/c/b;-><init>(Lcom/instagram/android/c/e;I)V

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1048
    iget-object v1, p1, Lcom/instagram/android/c/c;->o:Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setUrl(Ljava/lang/String;)V

    .line 1049
    iget-object v1, p1, Lcom/instagram/android/c/c;->o:Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->G()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->a(Z)V

    .line 15
    :cond_0
    return-void
.end method
