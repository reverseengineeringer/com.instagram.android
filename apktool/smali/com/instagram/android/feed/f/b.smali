.class public final Lcom/instagram/android/feed/f/b;
.super Lcom/instagram/common/z/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a/e",
        "<",
        "Lcom/instagram/b/b",
        "<",
        "Lcom/instagram/feed/a/q;",
        ">;",
        "Lcom/instagram/feed/ui/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/ui/widget/imagebutton/c;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/instagram/maps/e/t;

.field private final d:Lcom/instagram/common/ui/widget/imageview/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/maps/e/t;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    .line 26
    new-instance v0, Lcom/instagram/ui/widget/imagebutton/c;

    invoke-direct {v0}, Lcom/instagram/ui/widget/imagebutton/c;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/f/b;->a:Lcom/instagram/ui/widget/imagebutton/c;

    .line 29
    new-instance v0, Lcom/instagram/ui/c/a;

    invoke-direct {v0}, Lcom/instagram/ui/c/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/f/b;->d:Lcom/instagram/common/ui/widget/imageview/i;

    .line 34
    iput-object p1, p0, Lcom/instagram/android/feed/f/b;->b:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/instagram/android/feed/f/b;->c:Lcom/instagram/maps/e/t;

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
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 58
    if-nez p2, :cond_0

    .line 59
    iget-object v0, p0, Lcom/instagram/android/feed/f/b;->b:Landroid/content/Context;

    .line 1066
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/instagram/android/feed/f/b;->a:Lcom/instagram/ui/widget/imagebutton/c;

    invoke-static {v0, v2, v3}, Lcom/instagram/maps/e/v;->a(Landroid/content/Context;ILcom/instagram/ui/widget/imagebutton/c;)Landroid/view/View;

    move-result-object p2

    .line 61
    :cond_0
    check-cast p4, Lcom/instagram/b/b;

    check-cast p5, Lcom/instagram/feed/ui/f;

    .line 1071
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/instagram/maps/e/u;

    .line 2014
    iget-boolean v0, p5, Lcom/instagram/feed/ui/f;->b:Z

    .line 3010
    iget v3, p5, Lcom/instagram/feed/ui/f;->a:I

    .line 1071
    iget-object v5, p0, Lcom/instagram/android/feed/f/b;->c:Lcom/instagram/maps/e/t;

    iget-object v6, p0, Lcom/instagram/android/feed/f/b;->d:Lcom/instagram/common/ui/widget/imageview/i;

    .line 3091
    iget-object v2, v7, Lcom/instagram/maps/e/u;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Lcom/instagram/common/e/j;->a(Landroid/view/View;I)V

    move v2, v1

    .line 3097
    :goto_1
    iget-object v0, v7, Lcom/instagram/maps/e/u;->b:[Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    .line 3098
    iget-object v0, v7, Lcom/instagram/maps/e/u;->b:[Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;

    aget-object v0, v0, v2

    .line 3100
    invoke-virtual {p4}, Lcom/instagram/b/b;->a()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 3101
    invoke-virtual {p4, v2}, Lcom/instagram/b/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/a/q;

    .line 3102
    iget-object v4, v7, Lcom/instagram/maps/e/u;->b:[Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;

    array-length v4, v4

    mul-int/2addr v4, v3

    add-int/2addr v4, v2

    .line 3103
    invoke-static/range {v0 .. v6}, Lcom/instagram/maps/e/v;->a(Lcom/instagram/ui/widget/imagebutton/IgImageButton;Lcom/instagram/feed/a/q;IIILcom/instagram/maps/e/t;Lcom/instagram/common/ui/widget/imageview/i;)V

    .line 3097
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3091
    :cond_1
    iget-object v0, v7, Lcom/instagram/maps/e/u;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/facebook/s;->photo_grid_spacing:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 3107
    :cond_2
    invoke-static {v0}, Lcom/instagram/maps/e/n;->a(Lcom/instagram/ui/widget/imagebutton/IgImageButton;)V

    goto :goto_2

    .line 62
    :cond_3
    return-object p2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 20
    .line 4048
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 20
    return-void
.end method
