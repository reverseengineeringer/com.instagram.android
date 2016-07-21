.class public final Lcom/instagram/android/d/b/o;
.super Lcom/instagram/common/z/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a/e",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/d/b/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/d/b/m;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/instagram/android/d/b/o;->a:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/instagram/android/d/b/o;->b:Lcom/instagram/android/d/b/m;

    .line 24
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
    .locals 5

    .prologue
    .line 40
    if-nez p2, :cond_0

    .line 41
    iget-object v0, p0, Lcom/instagram/android/d/b/o;->a:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/instagram/android/d/b/n;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/d/b/o;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/d/b/k;

    iget-object v2, p0, Lcom/instagram/android/d/b/o;->b:Lcom/instagram/android/d/b/m;

    .line 1075
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/facebook/r;->accent_blue_medium:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1076
    iget-object v3, v0, Lcom/instagram/android/d/b/k;->a:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v3, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    .line 1077
    iget-object v3, v0, Lcom/instagram/android/d/b/k;->a:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v3, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColorFilter(I)V

    .line 1078
    iget-object v3, v0, Lcom/instagram/android/d/b/k;->d:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1079
    iget-object v3, v0, Lcom/instagram/android/d/b/k;->c:Landroid/widget/TextView;

    sget v4, Lcom/facebook/z;->nearby_places:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1080
    iget-object v3, v0, Lcom/instagram/android/d/b/k;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1081
    iget-object v0, v0, Lcom/instagram/android/d/b/k;->b:Landroid/view/ViewGroup;

    new-instance v1, Lcom/instagram/android/d/b/j;

    invoke-direct {v1, v2}, Lcom/instagram/android/d/b/j;-><init>(Lcom/instagram/android/d/b/m;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    return-object p2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 12
    .line 2034
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 12
    return-void
.end method
