.class final Lcom/instagram/android/creation/b/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/b/ai;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/b/ai;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/instagram/android/creation/b/ae;->a:Lcom/instagram/android/creation/b/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 265
    iget-object v0, p0, Lcom/instagram/android/creation/b/ae;->a:Lcom/instagram/android/creation/b/ai;

    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/b;->a()Lcom/instagram/creation/pendingmedia/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/creation/b/ae;->a:Lcom/instagram/android/creation/b/ai;

    invoke-static {v2}, Lcom/instagram/android/creation/b/ai;->e(Lcom/instagram/android/creation/b/ai;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v2

    .line 2256
    iget-object v2, v2, Lcom/instagram/creation/base/CreationSession;->c:Ljava/lang/String;

    .line 265
    invoke-virtual {v1, v2}, Lcom/instagram/creation/pendingmedia/a/b;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/creation/b/ai;->a(Lcom/instagram/android/creation/b/ai;Lcom/instagram/creation/pendingmedia/model/e;)Lcom/instagram/creation/pendingmedia/model/e;

    .line 267
    iget-object v0, p0, Lcom/instagram/android/creation/b/ae;->a:Lcom/instagram/android/creation/b/ai;

    invoke-static {v0}, Lcom/instagram/android/creation/b/ai;->f(Lcom/instagram/android/creation/b/ai;)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v0

    .line 2292
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/e;->az:Ljava/util/HashMap;

    .line 267
    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/instagram/android/creation/b/ae;->a:Lcom/instagram/android/creation/b/ai;

    invoke-static {v0}, Lcom/instagram/android/creation/b/ai;->f(Lcom/instagram/android/creation/b/ai;)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v0

    .line 3292
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/e;->az:Ljava/util/HashMap;

    .line 268
    const-string v1, "date_time_original"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 269
    if-eqz v0, :cond_0

    .line 270
    iget-object v2, p0, Lcom/instagram/android/creation/b/ae;->a:Lcom/instagram/android/creation/b/ai;

    iget-object v1, p0, Lcom/instagram/android/creation/b/ae;->a:Lcom/instagram/android/creation/b/ai;

    invoke-static {v1}, Lcom/instagram/android/creation/b/ai;->f(Lcom/instagram/android/creation/b/ai;)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v1

    .line 3797
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/model/e;->w:Lcom/instagram/model/b/b;

    .line 270
    sget-object v3, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-static {v0, v1}, Lcom/instagram/creation/util/c;->a(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/instagram/android/creation/b/ai;->a(Lcom/instagram/android/creation/b/ai;J)J

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/b/ae;->a:Lcom/instagram/android/creation/b/ai;

    iget-object v1, p0, Lcom/instagram/android/creation/b/ae;->a:Lcom/instagram/android/creation/b/ai;

    invoke-virtual {v1}, Lcom/instagram/android/creation/b/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/creation/b/ae;->a:Lcom/instagram/android/creation/b/ai;

    invoke-static {v2}, Lcom/instagram/android/creation/b/ai;->f(Lcom/instagram/android/creation/b/ai;)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/android/widget/ao;->a(Landroid/content/Context;Lcom/instagram/model/b/c;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/creation/b/ai;->b(Lcom/instagram/android/creation/b/ai;Ljava/util/List;)Ljava/util/List;

    .line 279
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 280
    const-string v1, "NearbyVenuesFragment.VENUE_SELECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 281
    iget-object v1, p0, Lcom/instagram/android/creation/b/ae;->a:Lcom/instagram/android/creation/b/ai;

    iget-object v1, v1, Lcom/instagram/android/creation/b/ai;->b:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v0}, Lcom/instagram/common/e/e;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 283
    iget-object v0, p0, Lcom/instagram/android/creation/b/ae;->a:Lcom/instagram/android/creation/b/ai;

    new-instance v1, Lcom/instagram/android/creation/b/ad;

    iget-object v2, p0, Lcom/instagram/android/creation/b/ae;->a:Lcom/instagram/android/creation/b/ai;

    invoke-static {v2}, Lcom/instagram/android/creation/b/ai;->f(Lcom/instagram/android/creation/b/ai;)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/instagram/android/creation/b/ad;-><init>(Lcom/instagram/android/creation/b/ae;Lcom/instagram/model/b/c;)V

    invoke-static {v0, v1}, Lcom/instagram/android/creation/b/ai;->a(Lcom/instagram/android/creation/b/ai;Lcom/instagram/share/a/k;)Lcom/instagram/share/a/k;

    .line 293
    return-void

    .line 270
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
