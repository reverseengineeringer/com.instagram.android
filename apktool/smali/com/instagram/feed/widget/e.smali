.class final Lcom/instagram/feed/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/ui/widget/imageview/d;


# instance fields
.field final synthetic a:Lcom/instagram/feed/widget/IgProgressImageView;


# direct methods
.method constructor <init>(Lcom/instagram/feed/widget/IgProgressImageView;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/instagram/feed/widget/e;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/instagram/feed/widget/e;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->b(Lcom/instagram/feed/widget/IgProgressImageView;)Lcom/instagram/ui/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/feed/widget/e;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v1, p1}, Lcom/instagram/ui/d/c;->b(Landroid/view/View;I)V

    .line 176
    iget-object v0, p0, Lcom/instagram/feed/widget/e;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    sget v1, Lcom/instagram/feed/widget/a;->a:I

    invoke-static {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->a(Lcom/instagram/feed/widget/IgProgressImageView;I)V

    .line 178
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/feed/widget/e;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->d(Lcom/instagram/feed/widget/IgProgressImageView;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/instagram/feed/widget/e;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->d(Lcom/instagram/feed/widget/IgProgressImageView;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/i;

    invoke-interface {v0, p1}, Lcom/instagram/feed/widget/i;->a(I)V

    .line 178
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 181
    :cond_0
    return-void
.end method
