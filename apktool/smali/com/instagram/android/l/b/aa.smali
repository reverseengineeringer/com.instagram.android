.class final Lcom/instagram/android/l/b/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/explore/c/g;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/instagram/android/l/b/ae;


# direct methods
.method constructor <init>(Lcom/instagram/android/l/b/ae;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/instagram/android/l/b/aa;->b:Lcom/instagram/android/l/b/ae;

    iput-object p2, p0, Lcom/instagram/android/l/b/aa;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 168
    iget-object v0, p0, Lcom/instagram/android/l/b/aa;->b:Lcom/instagram/android/l/b/ae;

    invoke-static {v0}, Lcom/instagram/android/l/b/ae;->b(Lcom/instagram/android/l/b/ae;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/instagram/android/l/b/aa;->b:Lcom/instagram/android/l/b/ae;

    invoke-static {v0}, Lcom/instagram/android/l/b/ae;->c(Lcom/instagram/android/l/b/ae;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/l/b/aa;->b:Lcom/instagram/android/l/b/ae;

    invoke-static {v1}, Lcom/instagram/android/l/b/ae;->d(Lcom/instagram/android/l/b/ae;)Lcom/instagram/explore/model/b;

    move-result-object v1

    .line 1016
    invoke-static {}, Lcom/instagram/common/e/a/a;->a()Lcom/instagram/common/e/a/b;

    .line 1032
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 169
    iget-object v4, p0, Lcom/instagram/android/l/b/aa;->b:Lcom/instagram/android/l/b/ae;

    invoke-static {v4}, Lcom/instagram/android/l/b/ae;->h(Lcom/instagram/android/l/b/ae;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/explore/c;->a(Ljava/lang/String;Lcom/instagram/explore/model/b;JZ)V

    .line 175
    iget-object v0, p0, Lcom/instagram/android/l/b/aa;->b:Lcom/instagram/android/l/b/ae;

    invoke-static {v0}, Lcom/instagram/android/l/b/ae;->i(Lcom/instagram/android/l/b/ae;)V

    .line 177
    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/instagram/android/l/b/aa;->b:Lcom/instagram/android/l/b/ae;

    invoke-static {v0}, Lcom/instagram/android/l/b/ae;->g(Lcom/instagram/android/l/b/ae;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 164
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/instagram/android/l/b/aa;->b:Lcom/instagram/android/l/b/ae;

    invoke-static {v0}, Lcom/instagram/android/l/b/ae;->b(Lcom/instagram/android/l/b/ae;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/instagram/android/l/b/aa;->a:Landroid/content/Context;

    sget v1, Lcom/facebook/z;->explore_event_viewer_request_fail:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 189
    iget-object v0, p0, Lcom/instagram/android/l/b/aa;->b:Lcom/instagram/android/l/b/ae;

    invoke-static {v0}, Lcom/instagram/android/l/b/ae;->a(Lcom/instagram/android/l/b/ae;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 191
    :cond_0
    return-void
.end method
