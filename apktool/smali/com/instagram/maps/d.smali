.class final Lcom/instagram/maps/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/android/maps/an;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/android/maps/an",
        "<",
        "Lcom/instagram/maps/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/maps/t;


# direct methods
.method constructor <init>(Lcom/instagram/maps/t;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/instagram/maps/d;->a:Lcom/instagram/maps/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/android/maps/i;Lcom/facebook/android/maps/d;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/android/maps/i;",
            "Lcom/facebook/android/maps/d",
            "<",
            "Lcom/instagram/maps/b/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 335
    invoke-static {}, Lcom/instagram/maps/a/f;->a()Lcom/instagram/maps/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/a/f;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1098
    iget v0, p2, Lcom/facebook/android/maps/d;->h:I

    .line 336
    if-ne v0, v1, :cond_0

    .line 338
    invoke-static {}, Lcom/instagram/maps/a/f;->a()Lcom/instagram/maps/a/f;

    move-result-object v2

    invoke-virtual {p2}, Lcom/facebook/android/maps/d;->b()Lcom/facebook/android/maps/f;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/r;

    invoke-virtual {v2, v0}, Lcom/instagram/maps/a/f;->a(Lcom/instagram/feed/a/r;)V

    .line 339
    iget-object v0, p0, Lcom/instagram/maps/d;->a:Lcom/instagram/maps/t;

    invoke-static {v0}, Lcom/instagram/maps/t;->e(Lcom/instagram/maps/t;)Lcom/facebook/android/maps/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/android/maps/ar;->j()V

    :goto_0
    move v0, v1

    .line 352
    :goto_1
    return v0

    .line 341
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 342
    invoke-virtual {p2}, Lcom/facebook/android/maps/d;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/b/a;

    .line 343
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/instagram/maps/d;->a:Lcom/instagram/maps/t;

    .line 1653
    invoke-virtual {v0}, Lcom/instagram/maps/t;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    .line 1847
    iget-object v0, v0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 345
    invoke-static {v2, v0}, Lcom/instagram/maps/i/i;->a(Ljava/util/List;Landroid/support/v4/app/o;)V

    goto :goto_0

    .line 352
    :cond_2
    iget-object v0, p0, Lcom/instagram/maps/d;->a:Lcom/instagram/maps/t;

    invoke-static {v0, p2}, Lcom/instagram/maps/t;->a(Lcom/instagram/maps/t;Lcom/facebook/android/maps/d;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/maps/d;->a:Lcom/instagram/maps/t;

    invoke-static {v0, p1, p2}, Lcom/instagram/maps/t;->a(Lcom/instagram/maps/t;Lcom/facebook/android/maps/i;Lcom/facebook/android/maps/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
