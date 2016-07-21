.class final Lcom/instagram/android/feed/e/q;
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
        "Lcom/instagram/feed/ui/text/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/e/z;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/e/z;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/instagram/android/feed/e/q;->a:Lcom/instagram/android/feed/e/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/p/a;)V
    .locals 6

    .prologue
    .line 84
    check-cast p1, Lcom/instagram/feed/ui/text/u;

    .line 1087
    iget-object v0, p0, Lcom/instagram/android/feed/e/q;->a:Lcom/instagram/android/feed/e/z;

    iget-object v1, p1, Lcom/instagram/feed/ui/text/u;->a:Lcom/instagram/feed/a/q;

    invoke-static {v0, v1}, Lcom/instagram/android/feed/e/z;->a(Lcom/instagram/android/feed/e/z;Lcom/instagram/feed/a/q;)V

    .line 1088
    new-instance v0, Lcom/instagram/base/a/a/b;

    iget-object v1, p0, Lcom/instagram/android/feed/e/q;->a:Lcom/instagram/android/feed/e/z;

    .line 2039
    iget-object v1, v1, Lcom/instagram/android/feed/e/z;->b:Landroid/support/v4/app/o;

    .line 1088
    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 3032
    sget-object v1, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 1088
    iget-object v2, p1, Lcom/instagram/feed/ui/text/u;->a:Lcom/instagram/feed/a/q;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/instagram/android/feed/e/q;->a:Lcom/instagram/android/feed/e/z;

    .line 3039
    iget-object v4, v4, Lcom/instagram/android/feed/e/z;->c:Lcom/instagram/feed/e/b;

    .line 1088
    invoke-interface {v4}, Lcom/instagram/feed/e/b;->h()Z

    move-result v4

    iget-object v5, p0, Lcom/instagram/android/feed/e/q;->a:Lcom/instagram/android/feed/e/z;

    .line 4039
    iget-object v5, v5, Lcom/instagram/android/feed/e/z;->c:Lcom/instagram/feed/e/b;

    .line 1088
    invoke-interface {v5}, Lcom/instagram/feed/e/b;->i()Z

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/instagram/b/e/a;->a(Lcom/instagram/feed/a/q;ZZZ)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 84
    return-void
.end method
