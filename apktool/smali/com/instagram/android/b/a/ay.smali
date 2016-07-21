.class public final Lcom/instagram/android/b/a/ay;
.super Lcom/instagram/common/z/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a/e",
        "<",
        "Lcom/instagram/android/b/a/ax;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/instagram/android/b/a/ay;->a:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 5

    .prologue
    .line 40
    if-nez p2, :cond_0

    .line 41
    iget-object v0, p0, Lcom/instagram/android/b/a/ay;->a:Landroid/content/Context;

    .line 1031
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->video_view_count_header_row:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1035
    new-instance v1, Lcom/instagram/android/b/a/ba;

    invoke-direct {v1}, Lcom/instagram/android/b/a/ba;-><init>()V

    .line 1036
    sget v0, Lcom/facebook/u;->video_view_count_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1041
    iput-object v0, v1, Lcom/instagram/android/b/a/ba;->a:Landroid/widget/TextView;

    .line 1037
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/b/a/ba;

    .line 45
    check-cast p4, Lcom/instagram/android/b/a/ax;

    .line 1060
    iget v1, p4, Lcom/instagram/android/b/a/ax;->a:I

    .line 2041
    iget-object v2, v0, Lcom/instagram/android/b/a/ba;->a:Landroid/widget/TextView;

    .line 2018
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2019
    if-nez v1, :cond_1

    .line 3041
    iget-object v3, v0, Lcom/instagram/android/b/a/ba;->a:Landroid/widget/TextView;

    .line 2020
    sget v4, Lcom/facebook/r;->grey_3:I

    invoke-static {v2, v4}, Landroid/support/v4/content/d;->b(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5041
    :goto_0
    iget-object v0, v0, Lcom/instagram/android/b/a/ba;->a:Landroid/widget/TextView;

    .line 2024
    sget v3, Lcom/facebook/z;->no_views_yet:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lcom/instagram/b/d;->a(ILandroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    return-object p2

    .line 4041
    :cond_1
    iget-object v3, v0, Lcom/instagram/android/b/a/ba;->a:Landroid/widget/TextView;

    .line 2022
    sget v4, Lcom/facebook/r;->grey_7:I

    invoke-static {v2, v4}, Landroid/support/v4/content/d;->b(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 12
    .line 6034
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 12
    return-void
.end method
