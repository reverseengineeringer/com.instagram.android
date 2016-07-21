.class final Lcom/instagram/android/i/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/d/e;

.field final synthetic b:Lcom/instagram/android/i/o;


# direct methods
.method constructor <init>(Lcom/instagram/android/i/o;Lcom/instagram/android/feed/d/e;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/instagram/android/i/n;->b:Lcom/instagram/android/i/o;

    iput-object p2, p0, Lcom/instagram/android/i/n;->a:Lcom/instagram/android/feed/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 54
    iget-object v1, p0, Lcom/instagram/android/i/n;->a:Lcom/instagram/android/feed/d/e;

    iget-object v0, p0, Lcom/instagram/android/i/n;->b:Lcom/instagram/android/i/o;

    .line 1018
    iget-object v0, v0, Lcom/instagram/android/i/o;->a:Lcom/instagram/base/a/f;

    .line 54
    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getListView()Landroid/widget/ListView;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/android/i/n;->b:Lcom/instagram/android/i/o;

    .line 2018
    iget-object v0, v0, Lcom/instagram/android/i/o;->a:Lcom/instagram/base/a/f;

    .line 54
    invoke-static {v0}, Lcom/instagram/base/b/d;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/i/n;->b:Lcom/instagram/android/i/o;

    .line 3018
    iget-object v0, v0, Lcom/instagram/android/i/o;->a:Lcom/instagram/base/a/f;

    .line 54
    check-cast v0, Lcom/instagram/base/b/a;

    invoke-interface {v0}, Lcom/instagram/base/b/a;->d()Lcom/instagram/base/b/d;

    move-result-object v0

    :goto_0
    iget-object v3, p0, Lcom/instagram/android/i/n;->b:Lcom/instagram/android/i/o;

    .line 4018
    iget-object v3, v3, Lcom/instagram/android/i/o;->b:Lcom/instagram/android/feed/d/d;

    .line 54
    invoke-virtual {v1, v2, v0, v3}, Lcom/instagram/android/feed/d/e;->a(Landroid/widget/ListView;Lcom/instagram/base/b/d;Lcom/instagram/android/feed/d/d;)V

    .line 60
    invoke-static {}, Lcom/instagram/b/h/b;->a()V

    .line 61
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
