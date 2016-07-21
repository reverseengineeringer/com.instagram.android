.class final Lcom/instagram/android/j/hq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/hu;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/hu;)V
    .locals 0

    .prologue
    .line 1246
    iput-object p1, p0, Lcom/instagram/android/j/hq;->a:Lcom/instagram/android/j/hu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 1250
    iget-object v0, p0, Lcom/instagram/android/j/hq;->a:Lcom/instagram/android/j/hu;

    invoke-static {v0}, Lcom/instagram/android/j/hu;->b(Lcom/instagram/android/j/hu;)Lcom/instagram/android/feed/a/b/s;

    move-result-object v0

    .line 2107
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/android/feed/a/b/s;->e:Z

    .line 1252
    invoke-static {}, Lcom/instagram/share/vkontakte/b;->a()Lcom/instagram/share/vkontakte/b;

    move-result-object v0

    .line 1254
    invoke-static {}, Lcom/instagram/share/a/l;->b()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 3019
    :cond_0
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 1256
    iget-object v1, p0, Lcom/instagram/android/j/hq;->a:Lcom/instagram/android/j/hu;

    invoke-virtual {v1}, Lcom/instagram/android/j/hu;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/b/e/d;->E(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 1266
    :goto_0
    return-void

    .line 1257
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/j/hq;->a:Lcom/instagram/android/j/hu;

    invoke-virtual {v0}, Lcom/instagram/android/j/hu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/share/vkontakte/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1258
    iget-object v0, p0, Lcom/instagram/android/j/hq;->a:Lcom/instagram/android/j/hu;

    invoke-static {v0}, Lcom/instagram/share/vkontakte/VkontakteAuthActivity;->b(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 1261
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/j/hq;->a:Lcom/instagram/android/j/hu;

    sget-object v1, Lcom/instagram/share/a/c;->a:Lcom/instagram/share/a/c;

    sget-object v2, Lcom/instagram/share/a/m;->g:Lcom/instagram/share/a/m;

    invoke-static {v0, v1, v2}, Lcom/instagram/share/a/l;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/c;Lcom/instagram/share/a/m;)V

    goto :goto_0
.end method
