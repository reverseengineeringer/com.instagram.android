.class final Lcom/instagram/android/feed/e/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/p/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/d",
        "<",
        "Lcom/instagram/people/widget/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/e/z;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/e/z;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/instagram/android/feed/e/y;->a:Lcom/instagram/android/feed/e/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/p/a;)V
    .locals 3

    .prologue
    .line 230
    check-cast p1, Lcom/instagram/people/widget/a;

    .line 1233
    iget-object v0, p0, Lcom/instagram/android/feed/e/y;->a:Lcom/instagram/android/feed/e/z;

    iget-object v1, p1, Lcom/instagram/people/widget/a;->a:Lcom/instagram/feed/a/q;

    invoke-static {v0, v1}, Lcom/instagram/android/feed/e/z;->a(Lcom/instagram/android/feed/e/z;Lcom/instagram/feed/a/q;)V

    .line 1234
    iget-object v0, p1, Lcom/instagram/people/widget/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/feed/e/y;->a:Lcom/instagram/android/feed/e/z;

    .line 2039
    iget-object v1, v1, Lcom/instagram/android/feed/e/z;->d:Lcom/instagram/user/a/q;

    .line 2272
    iget-object v1, v1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 1234
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1235
    iget-object v0, p0, Lcom/instagram/android/feed/e/y;->a:Lcom/instagram/android/feed/e/z;

    .line 3039
    iget-object v0, v0, Lcom/instagram/android/feed/e/z;->a:Landroid/support/v4/app/Fragment;

    .line 1235
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/e/y;->a:Lcom/instagram/android/feed/e/z;

    .line 4039
    iget-object v1, v1, Lcom/instagram/android/feed/e/z;->a:Landroid/support/v4/app/Fragment;

    .line 1235
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/s;

    move-result-object v1

    iget-object v2, p1, Lcom/instagram/people/widget/a;->a:Lcom/instagram/feed/a/q;

    invoke-static {v0, v1, v2}, Lcom/instagram/android/people/a/n;->a(Landroid/content/Context;Landroid/support/v4/app/s;Lcom/instagram/feed/a/q;)V

    :goto_0
    return-void

    .line 5019
    :cond_0
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 1238
    iget-object v1, p0, Lcom/instagram/android/feed/e/y;->a:Lcom/instagram/android/feed/e/z;

    .line 5039
    iget-object v1, v1, Lcom/instagram/android/feed/e/z;->b:Landroid/support/v4/app/o;

    .line 1238
    iget-object v2, p1, Lcom/instagram/people/widget/a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/instagram/b/e/d;->a(Landroid/support/v4/app/o;Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    goto :goto_0
.end method
