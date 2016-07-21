.class final Lcom/instagram/maps/h/i;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/api/d/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/maps/h/j;


# direct methods
.method constructor <init>(Lcom/instagram/maps/h/j;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/instagram/maps/h/i;->a:Lcom/instagram/maps/h/j;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/api/d/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 163
    invoke-super {p0, p1}, Lcom/instagram/common/j/a/a;->a(Lcom/instagram/common/j/a/b;)V

    .line 164
    iget-object v0, p0, Lcom/instagram/maps/h/i;->a:Lcom/instagram/maps/h/j;

    .line 2027
    iget-object v0, v0, Lcom/instagram/maps/h/j;->e:Landroid/os/Handler;

    .line 164
    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 165
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 132
    check-cast p1, Lcom/instagram/api/d/g;

    .line 2135
    invoke-super {p0, p1}, Lcom/instagram/common/j/a/a;->b(Ljava/lang/Object;)V

    .line 2136
    iget-object v0, p0, Lcom/instagram/maps/h/i;->a:Lcom/instagram/maps/h/j;

    .line 3027
    iget-object v0, v0, Lcom/instagram/maps/h/j;->e:Landroid/os/Handler;

    .line 2136
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 2141
    invoke-static {}, Lcom/instagram/maps/a/f;->a()Lcom/instagram/maps/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/a/f;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/r;

    .line 2142
    invoke-static {}, Lcom/instagram/feed/a/w;->a()Lcom/instagram/feed/a/w;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/feed/a/r;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/feed/a/w;->a(Ljava/lang/String;)Lcom/instagram/feed/a/q;

    move-result-object v0

    .line 2143
    if-eqz v0, :cond_0

    .line 3219
    iput-object v4, v0, Lcom/instagram/feed/a/q;->J:Lcom/instagram/venue/model/Venue;

    .line 3220
    iput-object v4, v0, Lcom/instagram/feed/a/q;->K:Ljava/lang/Double;

    .line 3221
    iput-object v4, v0, Lcom/instagram/feed/a/q;->L:Ljava/lang/Double;

    .line 3222
    invoke-virtual {v0, v5}, Lcom/instagram/feed/a/q;->a(Z)V

    goto :goto_0

    .line 2148
    :cond_1
    invoke-static {}, Lcom/instagram/maps/a/f;->a()Lcom/instagram/maps/a/f;

    move-result-object v0

    .line 3262
    iget-object v1, v0, Lcom/instagram/maps/a/f;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/instagram/maps/a/f;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/maps/a/f;->e:Ljava/util/List;

    .line 2149
    const-string v0, "com.instagram.maps.manager.MapReviewed"

    invoke-static {v0}, Lcom/instagram/common/e/e;->a(Ljava/lang/String;)Z

    .line 2151
    iget-object v0, p0, Lcom/instagram/maps/h/i;->a:Lcom/instagram/maps/h/j;

    invoke-static {v0, v3}, Lcom/instagram/maps/h/j;->a(Lcom/instagram/maps/h/j;Z)V

    .line 2153
    iget-object v0, p0, Lcom/instagram/maps/h/i;->a:Lcom/instagram/maps/h/j;

    .line 4027
    iget v0, v0, Lcom/instagram/maps/h/j;->b:I

    .line 2153
    sget v1, Lcom/instagram/maps/a/a;->b:I

    if-ne v0, v1, :cond_2

    .line 2154
    iget-object v0, p0, Lcom/instagram/maps/h/i;->a:Lcom/instagram/maps/h/j;

    .line 5027
    iget-object v0, v0, Lcom/instagram/maps/h/j;->a:Landroid/support/v4/app/ai;

    .line 2154
    sget v1, Lcom/facebook/z;->your_map_is_now_ready:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void

    .line 2156
    :cond_2
    iget-object v0, p0, Lcom/instagram/maps/h/i;->a:Lcom/instagram/maps/h/j;

    .line 6027
    iget-object v0, v0, Lcom/instagram/maps/h/j;->a:Landroid/support/v4/app/ai;

    .line 2156
    sget v1, Lcom/facebook/z;->changes_saved:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method
