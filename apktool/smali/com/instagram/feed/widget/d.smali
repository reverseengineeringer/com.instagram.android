.class final Lcom/instagram/feed/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/ui/widget/imageview/b;


# instance fields
.field final synthetic a:Lcom/instagram/feed/widget/IgProgressImageView;


# direct methods
.method constructor <init>(Lcom/instagram/feed/widget/IgProgressImageView;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/instagram/feed/widget/d;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 156
    if-eqz p1, :cond_0

    .line 157
    iget-object v0, p0, Lcom/instagram/feed/widget/d;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->b(Lcom/instagram/feed/widget/IgProgressImageView;)Lcom/instagram/ui/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/feed/widget/d;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    sget v2, Lcom/instagram/ui/d/a;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/d/c;->a(Landroid/view/View;I)V

    .line 159
    iget-object v0, p0, Lcom/instagram/feed/widget/d;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    sget v1, Lcom/instagram/feed/widget/a;->b:I

    invoke-static {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->a(Lcom/instagram/feed/widget/IgProgressImageView;I)V

    .line 166
    :goto_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/instagram/feed/widget/d;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->c(Lcom/instagram/feed/widget/IgProgressImageView;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/instagram/feed/widget/d;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->c(Lcom/instagram/feed/widget/IgProgressImageView;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/h;

    invoke-interface {v0, p1}, Lcom/instagram/feed/widget/h;->a(Landroid/graphics/Bitmap;)V

    .line 166
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/widget/d;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->b(Lcom/instagram/feed/widget/IgProgressImageView;)Lcom/instagram/ui/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/feed/widget/d;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    sget v2, Lcom/instagram/ui/d/a;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/d/c;->a(Landroid/view/View;I)V

    .line 163
    iget-object v0, p0, Lcom/instagram/feed/widget/d;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    sget v1, Lcom/instagram/feed/widget/a;->c:I

    invoke-static {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->a(Lcom/instagram/feed/widget/IgProgressImageView;I)V

    goto :goto_0

    .line 169
    :cond_1
    return-void
.end method
