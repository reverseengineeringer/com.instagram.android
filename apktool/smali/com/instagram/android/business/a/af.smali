.class public final Lcom/instagram/android/business/a/af;
.super Lcom/instagram/common/z/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a/e",
        "<",
        "Lcom/instagram/android/business/model/d;",
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
    .line 28
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    .line 26
    new-instance v0, Lcom/instagram/ui/c/a;

    invoke-direct {v0}, Lcom/instagram/ui/c/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/business/a/af;->c:Lcom/instagram/common/ui/widget/imageview/i;

    .line 29
    iput-object p1, p0, Lcom/instagram/android/business/a/af;->a:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/instagram/android/business/a/af;->b:Lcom/instagram/maps/e/t;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v3, 0x0

    .line 49
    if-nez p2, :cond_2

    .line 50
    iget-object v4, p0, Lcom/instagram/android/business/a/af;->a:Landroid/content/Context;

    .line 1093
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1094
    new-instance v5, Lcom/instagram/android/business/a/ar;

    invoke-direct {v5, v7}, Lcom/instagram/android/business/a/ar;-><init>(I)V

    .line 1095
    iput-object p2, v5, Lcom/instagram/android/business/a/ar;->b:Landroid/view/View;

    .line 1096
    sget v0, Lcom/facebook/u;->media_set_row_content_identifier:I

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setId(I)V

    move v2, v3

    .line 1098
    :goto_0
    if-ge v2, v7, :cond_1

    .line 1099
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->insights_grid_item:I

    invoke-virtual {v0, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1101
    iget-object v6, v5, Lcom/instagram/android/business/a/ar;->c:[Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    sget v1, Lcom/facebook/u;->image_button:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    aput-object v1, v6, v2

    .line 1102
    iget-object v6, v5, Lcom/instagram/android/business/a/ar;->d:[Landroid/widget/TextView;

    sget v1, Lcom/facebook/u;->text_overlay:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v6, v2

    .line 1104
    const/4 v1, 0x2

    if-ne v2, v1, :cond_0

    .line 1105
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1108
    :cond_0
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1098
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1111
    :cond_1
    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    :cond_2
    move-object v1, p4

    .line 53
    check-cast v1, Lcom/instagram/android/business/model/d;

    check-cast p5, Lcom/instagram/feed/ui/f;

    .line 2061
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/business/a/ar;

    .line 3014
    iget-boolean v2, p5, Lcom/instagram/feed/ui/f;->b:Z

    .line 4010
    iget v3, p5, Lcom/instagram/feed/ui/f;->a:I

    .line 2061
    iget-object v4, p0, Lcom/instagram/android/business/a/af;->b:Lcom/instagram/maps/e/t;

    iget-object v5, p0, Lcom/instagram/android/business/a/af;->c:Lcom/instagram/common/ui/widget/imageview/i;

    invoke-static/range {v0 .. v5}, Lcom/instagram/android/business/a/as;->a(Lcom/instagram/android/business/a/ar;Lcom/instagram/android/business/model/d;ZILcom/instagram/maps/e/t;Lcom/instagram/common/ui/widget/imageview/i;)V

    .line 54
    return-object p2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 18
    .line 4043
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 18
    return-void
.end method
