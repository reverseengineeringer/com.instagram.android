.class public final Lcom/instagram/feed/survey/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 37
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->answer_row:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 38
    new-instance v2, Lcom/instagram/feed/survey/h;

    invoke-direct {v2}, Lcom/instagram/feed/survey/h;-><init>()V

    .line 39
    sget v0, Lcom/facebook/u;->text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/feed/survey/h;->a:Landroid/widget/TextView;

    .line 40
    sget v0, Lcom/facebook/u;->check:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/instagram/feed/survey/h;->b:Landroid/widget/ImageView;

    .line 41
    if-eqz p2, :cond_0

    .line 42
    iget-object v0, v2, Lcom/instagram/feed/survey/h;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 44
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    return-object v1
.end method
