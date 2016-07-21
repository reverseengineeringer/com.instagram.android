.class final Lcom/instagram/creation/video/i/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/base/ui/effectpicker/m;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/i/af;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/i/af;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/instagram/creation/video/i/ad;->a:Lcom/instagram/creation/video/i/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/base/b/c;)V
    .locals 1

    .prologue
    .line 3021
    :try_start_0
    invoke-static {}, Lcom/instagram/creation/base/b/a;->a()Lcom/instagram/creation/base/b/b;

    .line 254
    invoke-static {p1}, Lcom/instagram/creation/base/b/f;->a(Lcom/instagram/creation/base/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/base/b/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/instagram/creation/base/ui/effectpicker/j;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 206
    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/b;->a()Lcom/instagram/creation/base/ui/effectpicker/d;

    move-result-object v1

    .line 207
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/b;->b()I

    move-result v0

    iget-object v2, p0, Lcom/instagram/creation/video/i/ad;->a:Lcom/instagram/creation/video/i/af;

    invoke-static {v2}, Lcom/instagram/creation/video/i/af;->a(Lcom/instagram/creation/video/i/af;)I

    move-result v2

    if-ne v0, v2, :cond_0

    move-object v0, v1

    .line 209
    check-cast v0, Lcom/instagram/creation/video/filters/c;

    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/instagram/creation/base/ui/effectpicker/b;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/creation/video/i/ad;->a:Lcom/instagram/creation/video/i/af;

    invoke-virtual {v3}, Lcom/instagram/creation/video/i/af;->m()Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v3

    .line 1633
    iget v3, v3, Lcom/instagram/creation/pendingmedia/model/e;->ak:I

    .line 2036
    iget-object v0, v0, Lcom/instagram/creation/video/filters/c;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 212
    iget-object v0, p0, Lcom/instagram/creation/video/i/ad;->a:Lcom/instagram/creation/video/i/af;

    invoke-static {v0}, Lcom/instagram/creation/video/i/af;->b(Lcom/instagram/creation/video/i/af;)Lcom/instagram/creation/video/h/b;

    move-result-object v0

    invoke-interface {v1, p1, v4, v4, v0}, Lcom/instagram/creation/base/ui/effectpicker/d;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/creation/base/ui/effectpicker/c;)Z

    .line 214
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/creation/base/ui/effectpicker/j;Z)V
    .locals 4

    .prologue
    .line 218
    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/b;->b()I

    move-result v0

    .line 221
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 222
    new-instance v0, Lcom/instagram/creation/state/m;

    invoke-direct {v0}, Lcom/instagram/creation/state/m;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/v;->a(Lcom/instagram/creation/state/a;)V

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/video/i/ad;->a:Lcom/instagram/creation/video/i/af;

    invoke-static {v1, v0}, Lcom/instagram/creation/video/i/af;->a(Lcom/instagram/creation/video/i/af;I)I

    .line 229
    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/b;->a()Lcom/instagram/creation/base/ui/effectpicker/d;

    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/instagram/creation/video/i/ad;->a:Lcom/instagram/creation/video/i/af;

    invoke-virtual {v1}, Lcom/instagram/creation/video/i/af;->m()Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/video/i/ad;->a:Lcom/instagram/creation/video/i/af;

    invoke-static {v2}, Lcom/instagram/creation/video/i/af;->a(Lcom/instagram/creation/video/i/af;)I

    move-result v2

    .line 2645
    iput v2, v1, Lcom/instagram/creation/pendingmedia/model/e;->al:I

    .line 233
    iget-object v1, p0, Lcom/instagram/creation/video/i/ad;->a:Lcom/instagram/creation/video/i/af;

    invoke-static {v1}, Lcom/instagram/creation/video/i/af;->b(Lcom/instagram/creation/video/i/af;)Lcom/instagram/creation/video/h/b;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/video/i/ad;->a:Lcom/instagram/creation/video/i/af;

    invoke-static {v2}, Lcom/instagram/creation/video/i/af;->a(Lcom/instagram/creation/video/i/af;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/instagram/creation/video/h/b;->a(I)V

    .line 234
    iget-object v1, p0, Lcom/instagram/creation/video/i/ad;->a:Lcom/instagram/creation/video/i/af;

    invoke-static {v1}, Lcom/instagram/creation/video/i/af;->b(Lcom/instagram/creation/video/i/af;)Lcom/instagram/creation/video/h/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/video/h/b;->k()Z

    .line 235
    iget-object v1, p0, Lcom/instagram/creation/video/i/ad;->a:Lcom/instagram/creation/video/i/af;

    iget-object v2, p0, Lcom/instagram/creation/video/i/ad;->a:Lcom/instagram/creation/video/i/af;

    invoke-static {v2}, Lcom/instagram/creation/video/i/af;->b(Lcom/instagram/creation/video/i/af;)Lcom/instagram/creation/video/h/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/video/h/b;->a()Lcom/instagram/creation/video/filters/VideoFilter;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/creation/video/i/af;->a(Lcom/instagram/creation/video/i/af;Lcom/instagram/creation/video/filters/VideoFilter;)Lcom/instagram/creation/video/filters/VideoFilter;

    .line 237
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/creation/video/i/ad;->a:Lcom/instagram/creation/video/i/af;

    invoke-static {v2}, Lcom/instagram/creation/video/i/af;->c(Lcom/instagram/creation/video/i/af;)Lcom/instagram/creation/video/filters/VideoFilter;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/creation/video/i/ad;->a:Lcom/instagram/creation/video/i/af;

    invoke-static {v3}, Lcom/instagram/creation/video/i/af;->b(Lcom/instagram/creation/video/i/af;)Lcom/instagram/creation/video/h/b;

    move-result-object v3

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/instagram/creation/base/ui/effectpicker/d;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/creation/base/ui/effectpicker/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 240
    if-eqz p2, :cond_0

    .line 241
    iget-object v1, p0, Lcom/instagram/creation/video/i/ad;->a:Lcom/instagram/creation/video/i/af;

    invoke-static {v1, v0}, Lcom/instagram/creation/video/i/af;->a(Lcom/instagram/creation/video/i/af;Lcom/instagram/creation/base/ui/effectpicker/d;)V

    goto :goto_0

    .line 244
    :cond_2
    if-eqz p2, :cond_0

    .line 245
    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/b;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/creation/base/c/a;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method
