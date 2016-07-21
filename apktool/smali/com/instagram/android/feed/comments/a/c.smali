.class final Lcom/instagram/android/feed/comments/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/p/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/e",
        "<",
        "Lcom/instagram/feed/a/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/comments/a/ab;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/comments/a/ab;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/c;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/instagram/common/p/a;)Z
    .locals 2

    .prologue
    .line 208
    check-cast p1, Lcom/instagram/feed/a/p;

    .line 1214
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/c;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/ab;->c(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/feed/a/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/feed/a/p;->a:Lcom/instagram/feed/a/q;

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/c;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v1}, Lcom/instagram/android/feed/comments/a/ab;->c(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/feed/a/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/a/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 208
    goto :goto_0
.end method

.method public final synthetic onEvent(Lcom/instagram/common/p/a;)V
    .locals 6

    .prologue
    .line 208
    .line 1219
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/c;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/ab;->c(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/feed/a/q;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1227
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/c;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/ab;->c(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/feed/a/q;

    move-result-object v0

    .line 1835
    iget-object v1, v0, Lcom/instagram/feed/a/q;->I:Ljava/lang/String;

    .line 1229
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/c;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-virtual {v0}, Lcom/instagram/android/feed/comments/a/ab;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1230
    const/4 v0, 0x0

    .line 1231
    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/c;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v2}, Lcom/instagram/android/feed/comments/a/ab;->d(Lcom/instagram/android/feed/comments/a/ab;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/c;->b:Ljava/lang/String;

    if-eq v2, v1, :cond_0

    .line 1232
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/c;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-virtual {v0}, Lcom/instagram/android/feed/comments/a/ab;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/c;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v2}, Lcom/instagram/android/feed/comments/a/ab;->e(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/feed/k/a/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/feed/k/a/k;->getCount()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/android/feed/comments/a/c;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v3}, Lcom/instagram/android/feed/comments/a/ab;->e(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/feed/k/a/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/feed/k/a/k;->b()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/instagram/ui/listview/h;->a(Landroid/widget/ListView;II)Lcom/instagram/ui/listview/g;

    move-result-object v0

    .line 1238
    :cond_0
    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/c;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v2}, Lcom/instagram/android/feed/comments/a/ab;->e(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/feed/k/a/k;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/feed/comments/a/c;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v3}, Lcom/instagram/android/feed/comments/a/ab;->c(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/feed/a/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/feed/k/a/k;->a(Lcom/instagram/feed/a/q;)V

    .line 1239
    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/c;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v2}, Lcom/instagram/android/feed/comments/a/ab;->e(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/feed/k/a/k;

    move-result-object v2

    .line 2128
    invoke-virtual {v2}, Lcom/instagram/feed/k/a/k;->g()V

    .line 1241
    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/c;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v2}, Lcom/instagram/android/feed/comments/a/ab;->d(Lcom/instagram/android/feed/comments/a/ab;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/c;->b:Ljava/lang/String;

    if-eq v2, v1, :cond_1

    .line 1242
    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/c;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-virtual {v2}, Lcom/instagram/android/feed/comments/a/ab;->getListView()Landroid/widget/ListView;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/feed/comments/a/c;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v3}, Lcom/instagram/android/feed/comments/a/ab;->e(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/feed/k/a/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/feed/k/a/k;->getCount()I

    move-result v3

    iget-object v4, p0, Lcom/instagram/android/feed/comments/a/c;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v4}, Lcom/instagram/android/feed/comments/a/ab;->e(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/feed/k/a/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/feed/k/a/k;->b()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5, v0}, Lcom/instagram/ui/listview/h;->a(Landroid/widget/ListView;IIILcom/instagram/ui/listview/g;)V

    .line 1244
    iput-object v1, p0, Lcom/instagram/android/feed/comments/a/c;->b:Ljava/lang/String;

    .line 1246
    :cond_1
    :goto_0
    return-void

    .line 1247
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/c;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/ab;->e(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/feed/k/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/c;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v1}, Lcom/instagram/android/feed/comments/a/ab;->c(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/feed/a/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/k/a/k;->a(Lcom/instagram/feed/a/q;)V

    goto :goto_0
.end method
