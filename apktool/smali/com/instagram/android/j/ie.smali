.class final Lcom/instagram/android/j/ie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/feed/j/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/feed/j/h",
        "<",
        "Lcom/instagram/feed/g/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/android/j/if;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/if;Z)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/instagram/android/j/ie;->b:Lcom/instagram/android/j/if;

    iput-boolean p2, p0, Lcom/instagram/android/j/ie;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 258
    return-void
.end method

.method public final bridge synthetic a(Lcom/instagram/api/d/g;)V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 3

    .prologue
    .line 287
    iget-object v0, p0, Lcom/instagram/android/j/ie;->b:Lcom/instagram/android/j/if;

    invoke-virtual {v0}, Lcom/instagram/android/j/if;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    sget v1, Lcom/facebook/z;->could_not_refresh_feed:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 288
    iget-object v0, p0, Lcom/instagram/android/j/ie;->b:Lcom/instagram/android/j/if;

    invoke-static {v0}, Lcom/instagram/android/j/if;->a(Lcom/instagram/android/j/if;)Lcom/instagram/android/feed/a/l;

    move-result-object v0

    .line 1154
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/l;->b()V

    .line 289
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 263
    iget-object v0, p0, Lcom/instagram/android/j/ie;->b:Lcom/instagram/android/j/if;

    invoke-virtual {v0}, Lcom/instagram/android/j/if;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 265
    iget-object v0, p0, Lcom/instagram/android/j/ie;->b:Lcom/instagram/android/j/if;

    invoke-virtual {v0}, Lcom/instagram/android/j/if;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 266
    return-void
.end method

.method public final synthetic b(Lcom/instagram/api/d/g;)V
    .locals 4

    .prologue
    .line 255
    check-cast p1, Lcom/instagram/feed/g/b;

    .line 1274
    invoke-virtual {p1}, Lcom/instagram/feed/g/b;->e()Lcom/instagram/i/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/g/b;->e()Lcom/instagram/i/a/f;

    move-result-object v0

    .line 2081
    iget-object v0, v0, Lcom/instagram/i/a/f;->j:Lcom/instagram/feed/d/a;

    .line 1274
    if-eqz v0, :cond_0

    .line 1276
    iget-object v0, p0, Lcom/instagram/android/j/ie;->b:Lcom/instagram/android/j/if;

    invoke-static {v0}, Lcom/instagram/android/j/if;->a(Lcom/instagram/android/j/if;)Lcom/instagram/android/feed/a/l;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/feed/g/b;->e()Lcom/instagram/i/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/l;->a(Lcom/instagram/i/a/f;)V

    .line 1278
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/ie;->b:Lcom/instagram/android/j/if;

    invoke-static {v0}, Lcom/instagram/android/j/if;->c(Lcom/instagram/android/j/if;)Lcom/instagram/android/feed/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/e/i;->a()V

    .line 1279
    iget-object v0, p0, Lcom/instagram/android/j/ie;->b:Lcom/instagram/android/j/if;

    invoke-static {v0}, Lcom/instagram/android/j/if;->a(Lcom/instagram/android/j/if;)Lcom/instagram/android/feed/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/l;->c()V

    .line 1280
    iget-object v0, p0, Lcom/instagram/android/j/ie;->b:Lcom/instagram/android/j/if;

    invoke-static {v0}, Lcom/instagram/android/j/if;->a(Lcom/instagram/android/j/if;)Lcom/instagram/android/feed/a/l;

    move-result-object v0

    .line 3048
    iget-object v1, p1, Lcom/instagram/feed/g/b;->p:Ljava/util/List;

    .line 1280
    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/l;->a(Ljava/util/List;)V

    .line 1282
    iget-object v0, p0, Lcom/instagram/android/j/ie;->b:Lcom/instagram/android/j/if;

    invoke-static {v0}, Lcom/instagram/android/j/if;->d(Lcom/instagram/android/j/if;)Lcom/instagram/android/feed/a/e;

    move-result-object v0

    sget v1, Lcom/instagram/feed/h/b;->a:I

    .line 4048
    iget-object v2, p1, Lcom/instagram/feed/g/b;->p:Ljava/util/List;

    .line 1282
    iget-boolean v3, p0, Lcom/instagram/android/j/ie;->a:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/android/feed/a/e;->a(ILjava/util/List;Z)V

    .line 255
    return-void
.end method
