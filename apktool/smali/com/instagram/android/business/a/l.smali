.class public final Lcom/instagram/android/business/a/l;
.super Lcom/instagram/common/z/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a/e",
        "<",
        "Lcom/instagram/android/business/model/a;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/instagram/android/business/a/k;


# direct methods
.method public constructor <init>(Lcom/instagram/android/business/a/k;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/instagram/android/business/a/l;->a:Lcom/instagram/android/business/a/k;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 4

    .prologue
    .line 46
    if-nez p2, :cond_0

    .line 47
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/instagram/android/business/a/a/b;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 49
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/business/a/a/a;

    check-cast p4, Lcom/instagram/android/business/model/a;

    .line 1054
    iget-object v1, v0, Lcom/instagram/android/business/a/a/a;->b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 2016
    iget-object v2, p4, Lcom/instagram/android/business/model/a;->a:Ljava/lang/String;

    .line 1054
    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 1055
    iget-object v1, v0, Lcom/instagram/android/business/a/a/a;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1056
    iget-object v1, v0, Lcom/instagram/android/business/a/a/a;->c:Landroid/widget/TextView;

    sget v2, Lcom/facebook/z;->view_promotions:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1057
    iget-object v1, v0, Lcom/instagram/android/business/a/a/a;->c:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/instagram/android/business/a/a/a;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1058
    iget-object v0, v0, Lcom/instagram/android/business/a/a/a;->a:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/business/a/j;

    invoke-direct {v1, p0, p4}, Lcom/instagram/android/business/a/j;-><init>(Lcom/instagram/android/business/a/l;Lcom/instagram/android/business/model/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-object p2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 16
    .line 2036
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 16
    return-void
.end method
