.class final Lcom/instagram/android/feed/i/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/feed/a/b/f;


# instance fields
.field final synthetic a:Lcom/instagram/feed/a/q;

.field final synthetic b:Lcom/instagram/android/feed/d/e;

.field final synthetic c:Lcom/instagram/android/feed/i/a/e;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/i/a/e;Lcom/instagram/feed/a/q;Lcom/instagram/android/feed/d/e;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/instagram/android/feed/i/a/d;->c:Lcom/instagram/android/feed/i/a/e;

    iput-object p2, p0, Lcom/instagram/android/feed/i/a/d;->a:Lcom/instagram/feed/a/q;

    iput-object p3, p0, Lcom/instagram/android/feed/i/a/d;->b:Lcom/instagram/android/feed/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 183
    iget-object v0, p0, Lcom/instagram/android/feed/i/a/d;->a:Lcom/instagram/feed/a/q;

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->z()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 184
    iget-object v1, p0, Lcom/instagram/android/feed/i/a/d;->b:Lcom/instagram/android/feed/d/e;

    iget-object v0, p0, Lcom/instagram/android/feed/i/a/d;->c:Lcom/instagram/android/feed/i/a/e;

    .line 1036
    iget-object v0, v0, Lcom/instagram/android/feed/i/a/e;->a:Lcom/instagram/base/a/f;

    .line 184
    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getListView()Landroid/widget/ListView;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/android/feed/i/a/d;->c:Lcom/instagram/android/feed/i/a/e;

    .line 2036
    iget-object v0, v0, Lcom/instagram/android/feed/i/a/e;->a:Lcom/instagram/base/a/f;

    .line 184
    invoke-static {v0}, Lcom/instagram/base/b/d;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/i/a/d;->c:Lcom/instagram/android/feed/i/a/e;

    .line 3036
    iget-object v0, v0, Lcom/instagram/android/feed/i/a/e;->a:Lcom/instagram/base/a/f;

    .line 184
    check-cast v0, Lcom/instagram/base/b/a;

    invoke-interface {v0}, Lcom/instagram/base/b/a;->d()Lcom/instagram/base/b/d;

    move-result-object v0

    :goto_0
    iget-object v3, p0, Lcom/instagram/android/feed/i/a/d;->c:Lcom/instagram/android/feed/i/a/e;

    invoke-virtual {v1, v2, v0, v3}, Lcom/instagram/android/feed/d/e;->a(Landroid/widget/ListView;Lcom/instagram/base/b/d;Lcom/instagram/android/feed/d/d;)V

    .line 193
    :goto_1
    return-void

    .line 184
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/i/a/d;->c:Lcom/instagram/android/feed/i/a/e;

    .line 4036
    iget-object v0, v0, Lcom/instagram/android/feed/i/a/e;->b:Lcom/instagram/feed/ui/a/a;

    .line 190
    iget-object v1, p0, Lcom/instagram/android/feed/i/a/d;->a:Lcom/instagram/feed/a/q;

    invoke-interface {v0, v1}, Lcom/instagram/feed/ui/a/a;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/ui/i;

    move-result-object v0

    .line 4370
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/feed/ui/i;->j:Z

    .line 191
    iget-object v0, p0, Lcom/instagram/android/feed/i/a/d;->c:Lcom/instagram/android/feed/i/a/e;

    .line 5036
    iget-object v0, v0, Lcom/instagram/android/feed/i/a/e;->c:Lcom/instagram/feed/j/f;

    .line 191
    invoke-interface {v0}, Lcom/instagram/feed/j/f;->m()V

    goto :goto_1
.end method
