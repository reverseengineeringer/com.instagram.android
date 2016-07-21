.class final Lcom/instagram/creation/photo/edit/d/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/instagram/creation/pendingmedia/model/i;

.field final synthetic c:Lcom/instagram/creation/photo/edit/d/j;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/d/j;Ljava/util/List;Lcom/instagram/creation/pendingmedia/model/i;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/d/i;->c:Lcom/instagram/creation/photo/edit/d/j;

    iput-object p2, p0, Lcom/instagram/creation/photo/edit/d/i;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/instagram/creation/photo/edit/d/i;->b:Lcom/instagram/creation/pendingmedia/model/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 65
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/i;->c:Lcom/instagram/creation/photo/edit/d/j;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/d/j;->a(Lcom/instagram/creation/photo/edit/d/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/i;->c:Lcom/instagram/creation/photo/edit/d/j;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/d/j;->b(Lcom/instagram/creation/photo/edit/d/j;)Lcom/instagram/creation/base/d/i;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/base/d/a;->b:Lcom/instagram/creation/base/d/a;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/d/i;->c(Lcom/instagram/creation/base/d/a;)V

    .line 71
    const/4 v0, 0x1

    .line 72
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/i;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/c/k;

    .line 1059
    iget-object v3, v0, Lcom/instagram/creation/photo/edit/c/k;->a:Lcom/instagram/creation/photo/edit/c/d;

    .line 73
    iget-object v3, v3, Lcom/instagram/creation/photo/edit/c/d;->a:Lcom/instagram/creation/photo/edit/c/c;

    sget-object v4, Lcom/instagram/creation/photo/edit/c/c;->a:Lcom/instagram/creation/photo/edit/c/c;

    if-ne v3, v4, :cond_6

    .line 1071
    iget v3, v0, Lcom/instagram/creation/photo/edit/c/k;->f:I

    .line 74
    sget v4, Lcom/instagram/creation/photo/edit/c/j;->a:I

    if-ne v3, v4, :cond_4

    .line 75
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/d/i;->c:Lcom/instagram/creation/photo/edit/d/j;

    invoke-static {v3}, Lcom/instagram/creation/photo/edit/d/j;->c(Lcom/instagram/creation/photo/edit/d/j;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v3

    .line 1183
    iget-object v3, v3, Lcom/instagram/creation/base/CreationSession;->b:Lcom/instagram/creation/base/e;

    .line 75
    sget-object v4, Lcom/instagram/creation/base/e;->c:Lcom/instagram/creation/base/e;

    if-ne v3, v4, :cond_3

    .line 76
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/d/i;->c:Lcom/instagram/creation/photo/edit/d/j;

    invoke-static {v3, v0}, Lcom/instagram/creation/photo/edit/d/j;->a(Lcom/instagram/creation/photo/edit/d/j;Lcom/instagram/creation/photo/edit/c/k;)V

    goto :goto_1

    .line 78
    :cond_3
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/d/i;->c:Lcom/instagram/creation/photo/edit/d/j;

    iget-object v4, p0, Lcom/instagram/creation/photo/edit/d/i;->b:Lcom/instagram/creation/pendingmedia/model/i;

    invoke-static {v3, v4, v0}, Lcom/instagram/creation/photo/edit/d/j;->a(Lcom/instagram/creation/photo/edit/d/j;Lcom/instagram/creation/pendingmedia/model/i;Lcom/instagram/creation/photo/edit/c/k;)V

    goto :goto_1

    .line 2071
    :cond_4
    iget v0, v0, Lcom/instagram/creation/photo/edit/c/k;->f:I

    .line 82
    sget v1, Lcom/instagram/creation/photo/edit/c/j;->c:I

    if-ne v0, v1, :cond_5

    sget v0, Lcom/facebook/z;->unable_to_render_image:I

    .line 84
    :goto_2
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/i;->c:Lcom/instagram/creation/photo/edit/d/j;

    invoke-static {v1, v0}, Lcom/instagram/creation/photo/edit/d/j;->a(Lcom/instagram/creation/photo/edit/d/j;I)V

    .line 85
    const/4 v0, 0x0

    move v1, v0

    .line 86
    goto :goto_1

    .line 82
    :cond_5
    sget v0, Lcom/facebook/z;->unable_to_save_image:I

    goto :goto_2

    .line 3059
    :cond_6
    iget-object v3, v0, Lcom/instagram/creation/photo/edit/c/k;->a:Lcom/instagram/creation/photo/edit/c/d;

    .line 87
    iget-object v3, v3, Lcom/instagram/creation/photo/edit/c/d;->a:Lcom/instagram/creation/photo/edit/c/c;

    sget-object v4, Lcom/instagram/creation/photo/edit/c/c;->b:Lcom/instagram/creation/photo/edit/c/c;

    if-ne v3, v4, :cond_2

    .line 3071
    iget v0, v0, Lcom/instagram/creation/photo/edit/c/k;->f:I

    .line 88
    sget v3, Lcom/instagram/creation/photo/edit/c/j;->a:I

    if-eq v0, v3, :cond_2

    .line 89
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/i;->c:Lcom/instagram/creation/photo/edit/d/j;

    sget v3, Lcom/facebook/z;->unable_to_save_image:I

    invoke-static {v0, v3}, Lcom/instagram/creation/photo/edit/d/j;->a(Lcom/instagram/creation/photo/edit/d/j;I)V

    goto :goto_1

    .line 94
    :cond_7
    if-eqz v1, :cond_0

    .line 95
    sget-object v0, Lcom/instagram/e/e;->f:Lcom/instagram/e/e;

    invoke-virtual {v0}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "filter_id"

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/d/i;->c:Lcom/instagram/creation/photo/edit/d/j;

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/d/j;->c(Lcom/instagram/creation/photo/edit/d/j;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->e()Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/filter/k;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v2

    .line 3275
    iget v2, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->c:I

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 100
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/i;->c:Lcom/instagram/creation/photo/edit/d/j;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/d/j;->d(Lcom/instagram/creation/photo/edit/d/j;)Lcom/instagram/creation/base/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/c;->b()V

    goto/16 :goto_0
.end method
