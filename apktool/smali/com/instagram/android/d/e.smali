.class public final Lcom/instagram/android/d/e;
.super Lcom/instagram/common/z/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a/e",
        "<",
        "Lcom/instagram/android/d/c;",
        "Lcom/instagram/android/d/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/d/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/d/f;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/instagram/android/d/e;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/instagram/android/d/e;->b:Lcom/instagram/android/d/f;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 49
    if-nez p2, :cond_0

    .line 50
    iget-object v0, p0, Lcom/instagram/android/d/e;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1018
    sget v2, Lcom/facebook/w;->row_search_for_x:I

    invoke-virtual {v0, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1019
    new-instance v2, Lcom/instagram/android/d/h;

    invoke-direct {v2}, Lcom/instagram/android/d/h;-><init>()V

    .line 1020
    sget v0, Lcom/facebook/u;->row_search_for_x_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lcom/instagram/android/d/h;->a:Landroid/view/ViewGroup;

    .line 1021
    iget-object v0, v2, Lcom/instagram/android/d/h;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1022
    sget v0, Lcom/facebook/u;->row_search_for_x_textview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/android/d/h;->b:Landroid/widget/TextView;

    .line 1023
    sget v0, Lcom/facebook/u;->search_loading_spinner:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/d/h;->c:Landroid/view/View;

    .line 1024
    sget v0, Lcom/facebook/u;->search_glyph:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/instagram/android/d/h;->d:Landroid/widget/ImageView;

    .line 1025
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    :cond_0
    iget-object v2, p0, Lcom/instagram/android/d/e;->b:Lcom/instagram/android/d/f;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/d/h;

    check-cast p4, Lcom/instagram/android/d/c;

    check-cast p5, Lcom/instagram/android/d/d;

    .line 1034
    iget-object v3, v0, Lcom/instagram/android/d/h;->b:Landroid/widget/TextView;

    .line 1072
    iget-object v4, p4, Lcom/instagram/android/d/c;->a:Ljava/lang/String;

    .line 1034
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1035
    iget-object v3, v0, Lcom/instagram/android/d/h;->b:Landroid/widget/TextView;

    .line 1076
    iget v4, p4, Lcom/instagram/android/d/c;->b:I

    .line 1035
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1036
    iget-object v3, v0, Lcom/instagram/android/d/h;->d:Landroid/widget/ImageView;

    .line 2076
    iget v4, p4, Lcom/instagram/android/d/c;->b:I

    .line 1036
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1037
    iget-object v3, v0, Lcom/instagram/android/d/h;->c:Landroid/view/View;

    .line 2088
    iget-boolean v4, p5, Lcom/instagram/android/d/d;->a:Z

    .line 1037
    if-eqz v4, :cond_1

    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1038
    iget-object v0, v0, Lcom/instagram/android/d/h;->a:Landroid/view/ViewGroup;

    new-instance v1, Lcom/instagram/android/d/g;

    invoke-direct {v1, v2}, Lcom/instagram/android/d/g;-><init>(Lcom/instagram/android/d/f;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    return-object p2

    .line 1037
    :cond_1
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 14
    .line 3039
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 14
    return-void
.end method
