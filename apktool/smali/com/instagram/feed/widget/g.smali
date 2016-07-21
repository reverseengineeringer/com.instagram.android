.class final Lcom/instagram/feed/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/widget/IgProgressImageView;


# direct methods
.method constructor <init>(Lcom/instagram/feed/widget/IgProgressImageView;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/instagram/feed/widget/g;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 211
    iget-object v0, p0, Lcom/instagram/feed/widget/g;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->e(Lcom/instagram/feed/widget/IgProgressImageView;)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    .line 1219
    iget-object v1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a(Ljava/lang/String;Z)V

    .line 213
    iget-object v0, p0, Lcom/instagram/feed/widget/g;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->f(Lcom/instagram/feed/widget/IgProgressImageView;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    const-string v0, "image_view_retry_click"

    iget-object v1, p0, Lcom/instagram/feed/widget/g;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/g/a/a;->a(Landroid/content/Context;)Lcom/instagram/common/analytics/h;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "category"

    iget-object v2, p0, Lcom/instagram/feed/widget/g;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v2}, Lcom/instagram/feed/widget/IgProgressImageView;->f(Lcom/instagram/feed/widget/IgProgressImageView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/instagram/feed/widget/g;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/g/a/a;->a(Lcom/instagram/common/analytics/e;Landroid/content/Context;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 220
    :cond_0
    return-void
.end method
