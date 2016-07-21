.class public final Lcom/instagram/creation/f/b;
.super Lcom/instagram/common/z/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a/e",
        "<",
        "Lcom/instagram/creation/base/b/d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/creation/f/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/f/c;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/instagram/creation/f/b;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/instagram/creation/f/b;->b:Lcom/instagram/creation/f/c;

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
    .locals 4

    .prologue
    .line 43
    if-nez p2, :cond_0

    .line 44
    iget-object v0, p0, Lcom/instagram/creation/f/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1147
    new-instance v1, Lcom/instagram/creation/f/h;

    invoke-direct {v1}, Lcom/instagram/creation/f/h;-><init>()V

    .line 1148
    sget v2, Lcom/facebook/w;->layout_filter_list_item:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/f/h;->d:Landroid/view/View;

    .line 1150
    iget-object v0, v1, Lcom/instagram/creation/f/h;->d:Landroid/view/View;

    sget v2, Lcom/facebook/u;->filter_handle:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/f/h;->c:Landroid/view/View;

    .line 1151
    iget-object v0, v1, Lcom/instagram/creation/f/h;->d:Landroid/view/View;

    sget v2, Lcom/facebook/u;->filter_image:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/instagram/creation/f/h;->b:Landroid/widget/ImageView;

    .line 1152
    iget-object v0, v1, Lcom/instagram/creation/f/h;->d:Landroid/view/View;

    sget v2, Lcom/facebook/u;->filter_name:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, v1, Lcom/instagram/creation/f/h;->a:Landroid/widget/CheckedTextView;

    .line 1153
    iget-object v0, v1, Lcom/instagram/creation/f/h;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1155
    iget-object p2, v1, Lcom/instagram/creation/f/h;->d:Landroid/view/View;

    .line 47
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/f/h;

    check-cast p4, Lcom/instagram/creation/base/b/d;

    iget-object v1, p0, Lcom/instagram/creation/f/b;->b:Lcom/instagram/creation/f/c;

    invoke-static {v0, p4, v1}, Lcom/instagram/creation/f/i;->a(Lcom/instagram/creation/f/h;Lcom/instagram/creation/base/b/d;Lcom/instagram/creation/f/c;)V

    .line 51
    return-object p2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 14
    .line 2037
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 14
    return-void
.end method
