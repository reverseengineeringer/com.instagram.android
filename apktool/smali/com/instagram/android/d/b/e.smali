.class public final Lcom/instagram/android/d/b/e;
.super Lcom/instagram/common/z/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a/e",
        "<",
        "Ljava/lang/Void;",
        "Lcom/instagram/android/d/b/f;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/instagram/android/d/b/e;->a:Landroid/content/Context;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 51
    if-nez p2, :cond_0

    .line 52
    iget-object v0, p0, Lcom/instagram/android/d/b/e;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->layout_search_place_empty:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 54
    new-instance v1, Lcom/instagram/android/d/b/d;

    invoke-direct {v1, v3}, Lcom/instagram/android/d/b/d;-><init>(B)V

    .line 55
    sget v0, Lcom/facebook/u;->location_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1120
    iput-object v0, v1, Lcom/instagram/android/d/b/d;->a:Landroid/widget/TextView;

    .line 56
    sget v0, Lcom/facebook/u;->location_subtitle:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2120
    iput-object v0, v1, Lcom/instagram/android/d/b/d;->b:Landroid/widget/TextView;

    .line 57
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/d/b/d;

    move-object v1, p5

    .line 61
    check-cast v1, Lcom/instagram/android/d/b/f;

    .line 3021
    iget-boolean v1, v1, Lcom/instagram/android/d/b/f;->a:Z

    .line 61
    if-nez v1, :cond_2

    .line 3120
    iget-object v1, v0, Lcom/instagram/android/d/b/d;->a:Landroid/widget/TextView;

    .line 62
    sget v2, Lcom/facebook/z;->search_location_service_disabled:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 4120
    iget-object v0, v0, Lcom/instagram/android/d/b/d;->b:Landroid/widget/TextView;

    .line 63
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    new-instance v0, Lcom/instagram/android/d/b/a;

    invoke-direct {v0, p0}, Lcom/instagram/android/d/b/a;-><init>(Lcom/instagram/android/d/b/e;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    :cond_1
    :goto_0
    return-object p2

    .line 75
    :cond_2
    check-cast p5, Lcom/instagram/android/d/b/f;

    .line 5025
    iget-boolean v1, p5, Lcom/instagram/android/d/b/f;->b:Z

    .line 75
    if-nez v1, :cond_1

    .line 5120
    iget-object v1, v0, Lcom/instagram/android/d/b/d;->a:Landroid/widget/TextView;

    .line 76
    sget v2, Lcom/facebook/z;->location_permission_title:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 6120
    iget-object v1, v0, Lcom/instagram/android/d/b/d;->b:Landroid/widget/TextView;

    .line 77
    sget v2, Lcom/facebook/z;->location_permission_message:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 7120
    iget-object v0, v0, Lcom/instagram/android/d/b/d;->b:Landroid/widget/TextView;

    .line 78
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    new-instance v0, Lcom/instagram/android/d/b/c;

    invoke-direct {v0, p0}, Lcom/instagram/android/d/b/c;-><init>(Lcom/instagram/android/d/b/e;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 26
    .line 8045
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 26
    return-void
.end method
