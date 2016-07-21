.class public final Lcom/instagram/explore/a/bl;
.super Lcom/instagram/common/z/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a/e",
        "<",
        "Ljava/lang/String;",
        "Lcom/instagram/explore/a/bk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/instagram/explore/a/bl;->a:Landroid/content/Context;

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
    .locals 7

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 38
    if-nez p2, :cond_0

    .line 39
    iget-object v0, p0, Lcom/instagram/explore/a/bl;->a:Landroid/content/Context;

    .line 1016
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->landing_page_title_view:I

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1018
    new-instance v4, Lcom/instagram/explore/a/bm;

    sget v0, Lcom/facebook/u;->title_text_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/facebook/u;->top_divider:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget v1, Lcom/facebook/u;->paged_section_count:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {v4, v0, v5, v1}, Lcom/instagram/explore/a/bm;-><init>(Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    :cond_0
    iget-object v4, p0, Lcom/instagram/explore/a/bl;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/a/bm;

    check-cast p4, Ljava/lang/String;

    move-object v1, p5

    check-cast v1, Lcom/instagram/explore/a/bk;

    .line 1051
    iget-boolean v1, v1, Lcom/instagram/explore/a/bk;->b:Z

    .line 42
    check-cast p5, Lcom/instagram/explore/a/bk;

    .line 2051
    iget v5, p5, Lcom/instagram/explore/a/bk;->a:I

    .line 3031
    iget-object v6, v0, Lcom/instagram/explore/a/bm;->a:Landroid/widget/TextView;

    invoke-virtual {v6, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3032
    iget-object v6, v0, Lcom/instagram/explore/a/bm;->b:Landroid/view/View;

    if-eqz v1, :cond_1

    move v1, v2

    :goto_0
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3033
    if-lez v5, :cond_2

    .line 3034
    iget-object v1, v0, Lcom/instagram/explore/a/bm;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3035
    iget-object v0, v0, Lcom/instagram/explore/a/bm;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/instagram/b/d;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :goto_1
    return-object p2

    :cond_1
    move v1, v3

    .line 3032
    goto :goto_0

    .line 3038
    :cond_2
    iget-object v0, v0, Lcom/instagram/explore/a/bm;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final bridge synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 12
    .line 4032
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 12
    return-void
.end method
