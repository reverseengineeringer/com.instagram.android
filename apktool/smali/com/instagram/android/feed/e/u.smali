.class final Lcom/instagram/android/feed/e/u;
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
        "Lcom/instagram/feed/ui/text/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/e/z;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/e/z;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/instagram/android/feed/e/u;->a:Lcom/instagram/android/feed/e/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/p/a;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 142
    check-cast p1, Lcom/instagram/feed/ui/text/aa;

    .line 1148
    iget-object v0, p1, Lcom/instagram/feed/ui/text/aa;->a:Lcom/instagram/feed/a/q;

    iget-object v1, p0, Lcom/instagram/android/feed/e/u;->a:Lcom/instagram/android/feed/e/z;

    .line 2039
    iget-object v1, v1, Lcom/instagram/android/feed/e/z;->c:Lcom/instagram/feed/e/b;

    .line 1148
    iget-object v2, p1, Lcom/instagram/feed/ui/text/aa;->b:Lcom/instagram/user/a/q;

    const/4 v3, 0x0

    invoke-static {v0, v1, v5, v2, v3}, Lcom/instagram/feed/f/k;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;ILcom/instagram/user/a/q;Ljava/lang/String;)V

    .line 1154
    iget-object v0, p0, Lcom/instagram/android/feed/e/u;->a:Lcom/instagram/android/feed/e/z;

    iget-object v1, p1, Lcom/instagram/feed/ui/text/aa;->a:Lcom/instagram/feed/a/q;

    invoke-static {v0, v1}, Lcom/instagram/android/feed/e/z;->a(Lcom/instagram/android/feed/e/z;Lcom/instagram/feed/a/q;)V

    .line 1156
    iget-object v0, p1, Lcom/instagram/feed/ui/text/aa;->a:Lcom/instagram/feed/a/q;

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/feed/ui/text/aa;->a:Lcom/instagram/feed/a/q;

    invoke-virtual {v0, v5}, Lcom/instagram/feed/a/q;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/d/g;->B:Lcom/instagram/d/k;

    .line 3019
    invoke-virtual {v0}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1156
    if-eqz v0, :cond_0

    .line 4019
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 1159
    iget-object v1, p0, Lcom/instagram/android/feed/e/u;->a:Lcom/instagram/android/feed/e/z;

    .line 4039
    iget-object v1, v1, Lcom/instagram/android/feed/e/z;->b:Landroid/support/v4/app/o;

    .line 1159
    iget-object v2, p1, Lcom/instagram/feed/ui/text/aa;->b:Lcom/instagram/user/a/q;

    .line 4272
    iget-object v2, v2, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 1159
    iget-object v3, p1, Lcom/instagram/feed/ui/text/aa;->a:Lcom/instagram/feed/a/q;

    .line 4765
    iget-object v3, v3, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 1159
    const/4 v4, -0x1

    invoke-interface/range {v0 .. v5}, Lcom/instagram/b/e/d;->a(Landroid/support/v4/app/o;Ljava/lang/String;Ljava/lang/String;II)Lcom/instagram/base/a/a/b;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/feed/ui/text/aa;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->b(Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    :goto_0
    return-void

    .line 5019
    :cond_0
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 1169
    iget-object v1, p0, Lcom/instagram/android/feed/e/u;->a:Lcom/instagram/android/feed/e/z;

    .line 5039
    iget-object v1, v1, Lcom/instagram/android/feed/e/z;->b:Landroid/support/v4/app/o;

    .line 1169
    iget-object v2, p1, Lcom/instagram/feed/ui/text/aa;->b:Lcom/instagram/user/a/q;

    .line 5272
    iget-object v2, v2, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 1169
    invoke-interface {v0, v1, v2}, Lcom/instagram/b/e/d;->a(Landroid/support/v4/app/o;Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/feed/ui/text/aa;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->b(Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    goto :goto_0
.end method
