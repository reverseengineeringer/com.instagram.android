.class final Lcom/instagram/android/feed/e/x;
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
        "Lcom/instagram/feed/ui/text/ac;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/e/z;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/e/z;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/instagram/android/feed/e/x;->a:Lcom/instagram/android/feed/e/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/p/a;)V
    .locals 6

    .prologue
    .line 195
    check-cast p1, Lcom/instagram/feed/ui/text/ac;

    .line 1198
    iget-object v0, p1, Lcom/instagram/feed/ui/text/ac;->a:Lcom/instagram/feed/a/q;

    .line 1949
    iget-object v1, v0, Lcom/instagram/feed/a/q;->X:Lcom/instagram/feed/a/k;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/a/q;->X:Lcom/instagram/feed/a/k;

    iget-object v2, v0, Lcom/instagram/feed/a/k;->a:Ljava/lang/String;

    .line 1199
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/feed/e/x;->a:Lcom/instagram/android/feed/e/z;

    .line 2039
    iget-object v0, v0, Lcom/instagram/android/feed/e/z;->c:Lcom/instagram/feed/e/b;

    .line 1199
    const-string v1, "event_entry_point_click"

    sget-object v3, Lcom/instagram/explore/model/b;->b:Lcom/instagram/explore/model/b;

    iget-object v4, p1, Lcom/instagram/feed/ui/text/ac;->a:Lcom/instagram/feed/a/q;

    .line 2045
    invoke-static {v1, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "event_id"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "endpoint_type"

    .line 3040
    iget-object v3, v3, Lcom/instagram/explore/model/b;->l:Ljava/lang/String;

    .line 2045
    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 2048
    if-eqz v4, :cond_0

    .line 2049
    const-string v1, "media_id"

    .line 3932
    iget-object v3, v4, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 2049
    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v3, "media_owner_id"

    .line 4761
    iget-object v5, v4, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    .line 5272
    iget-object v5, v5, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 2049
    invoke-virtual {v1, v3, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v3, "media_type"

    .line 5959
    iget-object v4, v4, Lcom/instagram/feed/a/q;->g:Lcom/instagram/model/b/b;

    .line 6033
    iget v4, v4, Lcom/instagram/model/b/b;->e:I

    .line 2049
    invoke-virtual {v1, v3, v4}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 2055
    :cond_0
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 1206
    new-instance v0, Lcom/instagram/android/l/b/ae;

    iget-object v1, p0, Lcom/instagram/android/feed/e/x;->a:Lcom/instagram/android/feed/e/z;

    .line 6039
    iget-object v1, v1, Lcom/instagram/android/feed/e/z;->a:Landroid/support/v4/app/Fragment;

    .line 1206
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/instagram/explore/model/b;->b:Lcom/instagram/explore/model/b;

    new-instance v4, Lcom/instagram/android/feed/e/w;

    invoke-direct {v4, p0}, Lcom/instagram/android/feed/e/w;-><init>(Lcom/instagram/android/feed/e/x;)V

    invoke-static {}, Lcom/instagram/explore/c/k;->a()Lcom/instagram/explore/c/k;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/instagram/explore/c/k;->a(Ljava/lang/String;)Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/l/b/ae;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/explore/model/b;Lcom/instagram/android/l/b/w;Z)V

    invoke-virtual {v0}, Lcom/instagram/android/l/b/ae;->a()V

    .line 195
    return-void

    .line 1949
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
