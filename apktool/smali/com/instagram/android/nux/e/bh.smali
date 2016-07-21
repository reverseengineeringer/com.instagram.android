.class final Lcom/instagram/android/nux/e/bh;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/android/nux/c/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/e/bi;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/android/nux/e/bi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/instagram/android/nux/e/bh;->a:Lcom/instagram/android/nux/e/bi;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    .line 269
    iput-object p2, p0, Lcom/instagram/android/nux/e/bh;->b:Ljava/lang/String;

    .line 270
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 274
    invoke-super {p0}, Lcom/instagram/common/j/a/a;->a()V

    .line 275
    iget-object v0, p0, Lcom/instagram/android/nux/e/bh;->a:Lcom/instagram/android/nux/e/bi;

    iget-object v0, v0, Lcom/instagram/android/nux/e/bi;->a:Lcom/instagram/android/nux/a/m;

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/m;->a()V

    .line 276
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/android/nux/c/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 309
    iget-object v0, p0, Lcom/instagram/android/nux/e/bh;->a:Lcom/instagram/android/nux/e/bi;

    sget v1, Lcom/facebook/z;->request_error:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/e/bi;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/e/bh;->a:Lcom/instagram/android/nux/e/bi;

    invoke-static {v1}, Lcom/instagram/android/nux/e/bi;->e(Lcom/instagram/android/nux/e/bi;)Lcom/instagram/android/nux/NotificationBar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/instagram/android/nux/a/ay;->a(Ljava/lang/String;Lcom/instagram/android/nux/NotificationBar;Z)V

    .line 313
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 280
    invoke-super {p0}, Lcom/instagram/common/j/a/a;->b()V

    .line 281
    iget-object v0, p0, Lcom/instagram/android/nux/e/bh;->a:Lcom/instagram/android/nux/e/bi;

    iget-object v0, v0, Lcom/instagram/android/nux/e/bi;->a:Lcom/instagram/android/nux/a/m;

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/m;->b()V

    .line 282
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 264
    check-cast p1, Lcom/instagram/android/nux/c/i;

    .line 2033
    iget-boolean v0, p1, Lcom/instagram/android/nux/c/i;->o:Z

    .line 1286
    if-eqz v0, :cond_0

    .line 1288
    iget-object v0, p0, Lcom/instagram/android/nux/e/bh;->a:Lcom/instagram/android/nux/e/bi;

    invoke-static {v0}, Lcom/instagram/android/nux/e/bi;->b(Lcom/instagram/android/nux/e/bi;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/e/bh;->a:Lcom/instagram/android/nux/e/bi;

    invoke-static {v1}, Lcom/instagram/android/nux/e/bi;->c(Lcom/instagram/android/nux/e/bi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/nux/a/ay;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/e/bh;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/nux/e/bh;->a:Lcom/instagram/android/nux/e/bi;

    invoke-virtual {v2}, Lcom/instagram/android/nux/e/bi;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/android/nux/a/ay;->a(Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/app/o;)V

    .line 1294
    :goto_0
    return-void

    .line 2049
    :cond_0
    iget-object v0, p1, Lcom/instagram/android/nux/c/i;->s:Ljava/lang/String;

    .line 1293
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3049
    iget-object v0, p1, Lcom/instagram/android/nux/c/i;->s:Ljava/lang/String;

    .line 1294
    iget-object v1, p0, Lcom/instagram/android/nux/e/bh;->a:Lcom/instagram/android/nux/e/bi;

    invoke-static {v1}, Lcom/instagram/android/nux/e/bi;->e(Lcom/instagram/android/nux/e/bi;)Lcom/instagram/android/nux/NotificationBar;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/instagram/android/nux/a/ay;->a(Ljava/lang/String;Lcom/instagram/android/nux/NotificationBar;Z)V

    goto :goto_0

    .line 1299
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/nux/e/bh;->a:Lcom/instagram/android/nux/e/bi;

    sget v1, Lcom/facebook/z;->request_error:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/e/bi;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/e/bh;->a:Lcom/instagram/android/nux/e/bi;

    invoke-static {v1}, Lcom/instagram/android/nux/e/bi;->e(Lcom/instagram/android/nux/e/bi;)Lcom/instagram/android/nux/NotificationBar;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/instagram/android/nux/a/ay;->a(Ljava/lang/String;Lcom/instagram/android/nux/NotificationBar;Z)V

    goto :goto_0
.end method
