.class public final Lcom/instagram/i/ag;
.super Landroid/support/v7/widget/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/k",
        "<",
        "Lcom/instagram/i/ae;",
        ">;"
    }
.end annotation


# instance fields
.field c:Lcom/instagram/i/af;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/support/v7/widget/k;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/instagram/i/ag;->e:Landroid/content/Context;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/instagram/i/ag;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/q;
    .locals 4

    .prologue
    .line 21
    .line 3046
    iget-object v0, p0, Lcom/instagram/i/ag;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->topic_carousel_item_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3049
    new-instance v1, Lcom/instagram/i/ae;

    invoke-direct {v1, v0}, Lcom/instagram/i/ae;-><init>(Landroid/view/View;)V

    .line 3050
    iget-object v0, p0, Lcom/instagram/i/ag;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/common/e/j;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3051
    iget-object v0, v1, Lcom/instagram/i/ae;->p:Landroid/widget/TextView;

    const/4 v2, 0x2

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    :cond_0
    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/q;)V
    .locals 3

    .prologue
    .line 21
    check-cast p1, Lcom/instagram/i/ae;

    .line 1091
    invoke-super {p0, p1}, Landroid/support/v7/widget/k;->a(Landroid/support/v7/widget/q;)V

    .line 1092
    invoke-virtual {p1}, Lcom/instagram/i/ae;->g()I

    move-result v1

    .line 1093
    iget-object v2, p0, Lcom/instagram/i/ag;->c:Lcom/instagram/i/af;

    iget-object v0, p0, Lcom/instagram/i/ag;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/c/a;

    invoke-interface {v2, v1, v0}, Lcom/instagram/i/af;->a(ILcom/instagram/model/c/a;)V

    .line 21
    return-void
.end method

.method public final synthetic a(Landroid/support/v7/widget/q;I)V
    .locals 3

    .prologue
    .line 21
    check-cast p1, Lcom/instagram/i/ae;

    .line 2058
    iget-object v0, p0, Lcom/instagram/i/ag;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/c/a;

    .line 2060
    iget-object v1, p1, Lcom/instagram/i/ae;->a:Landroid/view/View;

    new-instance v2, Lcom/instagram/i/ad;

    invoke-direct {v2, p0, p2, v0}, Lcom/instagram/i/ad;-><init>(Lcom/instagram/i/ag;ILcom/instagram/model/c/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2068
    iget-object v1, p1, Lcom/instagram/i/ae;->p:Landroid/widget/TextView;

    .line 3020
    iget-object v2, v0, Lcom/instagram/model/c/a;->a:Ljava/lang/String;

    .line 2068
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2069
    iget-object v1, p1, Lcom/instagram/i/ae;->o:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 3024
    iget-object v0, v0, Lcom/instagram/model/c/a;->c:Ljava/lang/String;

    .line 2069
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 21
    return-void
.end method
