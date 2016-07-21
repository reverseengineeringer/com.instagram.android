.class final Lcom/instagram/android/feed/i/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/feed/a/b/f;


# instance fields
.field final synthetic a:Lcom/instagram/feed/a/q;

.field final synthetic b:Lcom/instagram/android/feed/d/e;

.field final synthetic c:Lcom/instagram/android/feed/i/a/c;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/i/a/c;Lcom/instagram/feed/a/q;Lcom/instagram/android/feed/d/e;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lcom/instagram/android/feed/i/a/a;->c:Lcom/instagram/android/feed/i/a/c;

    iput-object p2, p0, Lcom/instagram/android/feed/i/a/a;->a:Lcom/instagram/feed/a/q;

    iput-object p3, p0, Lcom/instagram/android/feed/i/a/a;->b:Lcom/instagram/android/feed/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 501
    iget-object v0, p0, Lcom/instagram/android/feed/i/a/a;->a:Lcom/instagram/feed/a/q;

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/instagram/android/feed/i/a/a;->c:Lcom/instagram/android/feed/i/a/c;

    .line 1064
    iget-object v0, v0, Lcom/instagram/android/feed/i/a/c;->b:Lcom/instagram/android/feed/b/b;

    .line 502
    const-string v1, "hide"

    .line 1321
    iget-object v0, v0, Lcom/instagram/android/feed/b/b;->b:Lcom/instagram/android/feed/b/g;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/android/feed/b/g;->a(Ljava/lang/String;ZZ)V

    .line 506
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/feed/i/a/a;->b:Lcom/instagram/android/feed/d/e;

    iget-object v0, p0, Lcom/instagram/android/feed/i/a/a;->c:Lcom/instagram/android/feed/i/a/c;

    .line 2064
    iget-object v0, v0, Lcom/instagram/android/feed/i/a/c;->a:Lcom/instagram/base/a/f;

    .line 506
    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getListView()Landroid/widget/ListView;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/android/feed/i/a/a;->c:Lcom/instagram/android/feed/i/a/c;

    .line 3064
    iget-object v0, v0, Lcom/instagram/android/feed/i/a/c;->a:Lcom/instagram/base/a/f;

    .line 506
    invoke-static {v0}, Lcom/instagram/base/b/d;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/feed/i/a/a;->c:Lcom/instagram/android/feed/i/a/c;

    .line 4064
    iget-object v0, v0, Lcom/instagram/android/feed/i/a/c;->a:Lcom/instagram/base/a/f;

    .line 506
    check-cast v0, Lcom/instagram/base/b/a;

    invoke-interface {v0}, Lcom/instagram/base/b/a;->d()Lcom/instagram/base/b/d;

    move-result-object v0

    :goto_0
    iget-object v3, p0, Lcom/instagram/android/feed/i/a/a;->c:Lcom/instagram/android/feed/i/a/c;

    invoke-virtual {v1, v2, v0, v3}, Lcom/instagram/android/feed/d/e;->a(Landroid/widget/ListView;Lcom/instagram/base/b/d;Lcom/instagram/android/feed/d/d;)V

    .line 511
    return-void

    .line 506
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
