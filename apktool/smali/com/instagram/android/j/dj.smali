.class final Lcom/instagram/android/j/dj;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/w/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/j/dk;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/dk;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lcom/instagram/android/j/dj;->a:Lcom/instagram/android/j/dk;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/w/y;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 544
    iget-object v0, p0, Lcom/instagram/android/j/dj;->a:Lcom/instagram/android/j/dk;

    iget-object v0, v0, Lcom/instagram/android/j/dk;->a:Lcom/instagram/android/j/dw;

    invoke-virtual {v0}, Lcom/instagram/android/j/dw;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    sget v1, Lcom/facebook/z;->fail_send_confirm_email:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 547
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 514
    check-cast p1, Lcom/instagram/w/y;

    .line 1517
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/i/a/e;

    invoke-direct {v1}, Lcom/instagram/i/a/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 1519
    iget-object v0, p0, Lcom/instagram/android/j/dj;->a:Lcom/instagram/android/j/dk;

    iget-object v0, v0, Lcom/instagram/android/j/dk;->a:Lcom/instagram/android/j/dw;

    invoke-static {v0}, Lcom/instagram/android/j/dw;->j(Lcom/instagram/android/j/dw;)Lcom/instagram/service/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/activity/l;->a(Lcom/instagram/user/a/q;)V

    .line 1521
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/model/f/a;

    iget-object v2, p0, Lcom/instagram/android/j/dj;->a:Lcom/instagram/android/j/dk;

    iget-object v2, v2, Lcom/instagram/android/j/dk;->a:Lcom/instagram/android/j/dw;

    invoke-static {v2}, Lcom/instagram/android/j/dw;->d(Lcom/instagram/android/j/dw;)Lcom/instagram/model/f/c;

    move-result-object v2

    .line 2053
    iget-object v2, v2, Lcom/instagram/model/f/c;->d:Ljava/lang/String;

    .line 1521
    iget-object v3, p0, Lcom/instagram/android/j/dj;->a:Lcom/instagram/android/j/dk;

    iget-object v3, v3, Lcom/instagram/android/j/dk;->a:Lcom/instagram/android/j/dw;

    invoke-static {v3}, Lcom/instagram/android/j/dw;->d(Lcom/instagram/android/j/dw;)Lcom/instagram/model/f/c;

    move-result-object v3

    .line 2105
    iget-object v3, v3, Lcom/instagram/model/f/c;->j:Ljava/lang/String;

    .line 1521
    invoke-direct {v1, v2, v3}, Lcom/instagram/model/f/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 3026
    iget-object v0, p1, Lcom/instagram/w/y;->p:Ljava/lang/String;

    .line 3030
    iget-object v1, p1, Lcom/instagram/w/y;->q:Ljava/lang/String;

    .line 1524
    invoke-static {v0, v1}, Lcom/instagram/ui/dialog/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/ui/dialog/m;

    move-result-object v0

    .line 1531
    iget-object v1, p0, Lcom/instagram/android/j/dj;->a:Lcom/instagram/android/j/dk;

    iget-object v1, v1, Lcom/instagram/android/j/dk;->a:Lcom/instagram/android/j/dw;

    invoke-static {v1}, Lcom/instagram/android/j/dw;->a(Lcom/instagram/android/j/dw;)Lcom/instagram/android/j/dr;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/j/di;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/j/di;-><init>(Lcom/instagram/android/j/dj;Landroid/support/v4/app/at;)V

    invoke-virtual {v1, v2}, Lcom/instagram/android/j/dr;->post(Ljava/lang/Runnable;)Z

    .line 514
    return-void
.end method
