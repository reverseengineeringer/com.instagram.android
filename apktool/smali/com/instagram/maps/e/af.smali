.class public final Lcom/instagram/maps/e/af;
.super Lcom/instagram/common/z/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a/e",
        "<",
        "Lcom/instagram/maps/e/ab;",
        "Ljava/lang/Void;",
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
    iput-object p1, p0, Lcom/instagram/maps/e/af;->a:Landroid/content/Context;

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
    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 44
    if-nez p2, :cond_0

    .line 45
    iget-object v0, p0, Lcom/instagram/maps/e/af;->a:Landroid/content/Context;

    .line 1017
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->row_review_name:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1019
    new-instance v1, Lcom/instagram/maps/e/am;

    invoke-direct {v1}, Lcom/instagram/maps/e/am;-><init>()V

    .line 1020
    sget v0, Lcom/facebook/u;->row_review_map_textview_expanded_copy:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/maps/e/am;->a:Landroid/widget/TextView;

    .line 1021
    sget v0, Lcom/facebook/u;->row_review_name_textview_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/maps/e/am;->b:Landroid/widget/TextView;

    .line 1022
    sget v0, Lcom/facebook/u;->row_review_name_button_deselect_cluster:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/instagram/maps/e/am;->c:Landroid/widget/ImageView;

    .line 1024
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/instagram/maps/e/af;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/e/am;

    check-cast p4, Lcom/instagram/maps/e/ab;

    .line 1031
    iget v2, p4, Lcom/instagram/maps/e/ab;->b:I

    if-le v2, v4, :cond_1

    .line 1032
    iget-object v2, v0, Lcom/instagram/maps/e/am;->a:Landroid/widget/TextView;

    sget v3, Lcom/facebook/z;->you_geotagged_x_photos_near:I

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p4, Lcom/instagram/maps/e/ab;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1037
    :goto_0
    iget-object v1, v0, Lcom/instagram/maps/e/am;->b:Landroid/widget/TextView;

    iget-object v2, p4, Lcom/instagram/maps/e/ab;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1039
    invoke-static {}, Lcom/instagram/maps/a/f;->a()Lcom/instagram/maps/a/f;

    move-result-object v1

    iget-object v2, p4, Lcom/instagram/maps/e/ab;->a:Lcom/instagram/maps/c/c;

    invoke-virtual {v2}, Lcom/instagram/maps/c/c;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/maps/a/f;->b(Ljava/util/List;)Z

    move-result v1

    .line 1040
    iget-object v2, v0, Lcom/instagram/maps/e/am;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    const/16 v1, 0x80

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 1041
    iget-object v1, v0, Lcom/instagram/maps/e/am;->c:Landroid/widget/ImageView;

    new-instance v2, Lcom/instagram/maps/e/al;

    invoke-direct {v2, p4, v0}, Lcom/instagram/maps/e/al;-><init>(Lcom/instagram/maps/e/ab;Lcom/instagram/maps/e/am;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    return-object p2

    .line 1034
    :cond_1
    iget-object v2, v0, Lcom/instagram/maps/e/am;->a:Landroid/widget/TextView;

    sget v3, Lcom/facebook/z;->you_geotagged_x_photo_near:I

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p4, Lcom/instagram/maps/e/ab;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1040
    :cond_2
    const/16 v1, 0xff

    goto :goto_1
.end method

.method public final bridge synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 13
    .line 2034
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 13
    return-void
.end method
