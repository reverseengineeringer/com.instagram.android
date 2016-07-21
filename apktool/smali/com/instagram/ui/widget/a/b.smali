.class public final Lcom/instagram/ui/widget/a/b;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/ui/widget/a/a;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 39
    .line 1046
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->tooltip_arrow_popup_window:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1048
    sget v0, Lcom/facebook/u;->tooltip_title_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2017
    iget v2, p2, Lcom/instagram/ui/widget/a/a;->a:I

    .line 1049
    if-eqz v2, :cond_2

    .line 3017
    iget v2, p2, Lcom/instagram/ui/widget/a/a;->a:I

    .line 1050
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1054
    :goto_0
    sget v0, Lcom/facebook/u;->tooltip_body_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4017
    iget v2, p2, Lcom/instagram/ui/widget/a/a;->b:I

    .line 1055
    if-eqz v2, :cond_3

    .line 5017
    iget v2, p2, Lcom/instagram/ui/widget/a/a;->b:I

    .line 1056
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1060
    :goto_1
    sget v0, Lcom/facebook/u;->dismiss_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6017
    iget-boolean v2, p2, Lcom/instagram/ui/widget/a/a;->c:Z

    .line 1061
    if-nez v2, :cond_0

    .line 1062
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7017
    :cond_0
    iget-object v0, p2, Lcom/instagram/ui/widget/a/a;->d:Landroid/view/View;

    .line 1064
    if-eqz v0, :cond_1

    .line 1065
    sget v0, Lcom/facebook/u;->arrow:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;

    .line 8017
    iget-object v2, p2, Lcom/instagram/ui/widget/a/a;->d:Landroid/view/View;

    .line 1066
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->setNotchCenterXOn(Landroid/view/View;)V

    .line 39
    :cond_1
    const/4 v0, -0x2

    invoke-direct {p0, v1, p3, v0, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 43
    return-void

    .line 1052
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1058
    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
