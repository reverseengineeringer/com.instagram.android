.class final Lcom/instagram/android/directsharev2/b/cc;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/direct/c/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/ci;

.field private final b:Z

.field private final c:Z

.field private final d:J


# direct methods
.method private constructor <init>(Lcom/instagram/android/directsharev2/b/ci;ZZJ)V
    .locals 0

    .prologue
    .line 1248
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/cc;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    .line 1249
    iput-boolean p2, p0, Lcom/instagram/android/directsharev2/b/cc;->b:Z

    .line 1250
    iput-boolean p3, p0, Lcom/instagram/android/directsharev2/b/cc;->c:Z

    .line 1251
    iput-wide p4, p0, Lcom/instagram/android/directsharev2/b/cc;->d:J

    .line 1252
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/directsharev2/b/ci;ZZJB)V
    .locals 0

    .prologue
    .line 1242
    invoke-direct/range {p0 .. p5}, Lcom/instagram/android/directsharev2/b/cc;-><init>(Lcom/instagram/android/directsharev2/b/ci;ZZJ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1305
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cc;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/ci;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/cc;->b:Z

    if-eqz v0, :cond_0

    .line 1306
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cc;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/ci;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 1308
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cc;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/ci;->q(Lcom/instagram/android/directsharev2/b/ci;)Lcom/instagram/android/directsharev2/c/a;

    move-result-object v0

    .line 2093
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/directsharev2/c/a;->a:Z

    .line 1309
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cc;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/ci;->q(Lcom/instagram/android/directsharev2/b/ci;)Lcom/instagram/android/directsharev2/c/a;

    move-result-object v0

    .line 2097
    iput-boolean v2, v0, Lcom/instagram/android/directsharev2/c/a;->b:Z

    .line 1312
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cc;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/ci;->f(Lcom/instagram/android/directsharev2/b/ci;)Lcom/instagram/direct/messagethread/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1313
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cc;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/ci;->f(Lcom/instagram/android/directsharev2/b/ci;)Lcom/instagram/direct/messagethread/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/messagethread/k;->b()V

    .line 1315
    :cond_1
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/direct/c/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1335
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/android/directsharev2/b/cc;->d:J

    sub-long/2addr v0, v2

    sget-object v2, Lcom/instagram/direct/a/b;->c:Lcom/instagram/direct/a/b;

    iget-boolean v3, p0, Lcom/instagram/android/directsharev2/b/cc;->b:Z

    iget-object v4, p0, Lcom/instagram/android/directsharev2/b/cc;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v4}, Lcom/instagram/android/directsharev2/b/ci;->p(Lcom/instagram/android/directsharev2/b/ci;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "fail"

    invoke-static/range {v0 .. v5}, Lcom/instagram/direct/a/f;->a(JLcom/instagram/direct/a/b;ZLjava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 1342
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cc;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/ci;->s(Lcom/instagram/android/directsharev2/b/ci;)V

    .line 1343
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cc;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/ci;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1344
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cc;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/ci;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/common/j/a/b;->a()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/direct/a/f;->a(Landroid/content/Context;Z)V

    .line 1346
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cc;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/ci;->q(Lcom/instagram/android/directsharev2/b/ci;)Lcom/instagram/android/directsharev2/c/a;

    move-result-object v0

    .line 4093
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/android/directsharev2/c/a;->a:Z

    .line 1349
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cc;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/ci;->f(Lcom/instagram/android/directsharev2/b/ci;)Lcom/instagram/direct/messagethread/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1350
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cc;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/ci;->f(Lcom/instagram/android/directsharev2/b/ci;)Lcom/instagram/direct/messagethread/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/messagethread/k;->b()V

    .line 1352
    :cond_1
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1242
    check-cast p1, Lcom/instagram/direct/c/a/a;

    .line 8256
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/android/directsharev2/b/cc;->d:J

    sub-long/2addr v0, v2

    sget-object v2, Lcom/instagram/direct/a/b;->c:Lcom/instagram/direct/a/b;

    iget-boolean v3, p0, Lcom/instagram/android/directsharev2/b/cc;->b:Z

    .line 9024
    iget-object v4, p1, Lcom/instagram/direct/c/a/a;->o:Lcom/instagram/direct/model/d;

    .line 9139
    iget-object v4, v4, Lcom/instagram/direct/model/d;->a:Ljava/lang/String;

    .line 8256
    const-string v5, "success"

    invoke-static/range {v0 .. v5}, Lcom/instagram/direct/a/f;->a(JLcom/instagram/direct/a/b;ZLjava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 8267
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cc;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v0, v6}, Lcom/instagram/android/directsharev2/b/ci;->a(Lcom/instagram/android/directsharev2/b/ci;Z)Z

    .line 8268
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cc;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/ci;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/b/en;

    .line 9612
    iget-object v0, v0, Lcom/instagram/android/directsharev2/b/en;->a:Lcom/instagram/android/directsharev2/b/ea;

    .line 8268
    sget-object v1, Lcom/instagram/android/directsharev2/b/ea;->b:Lcom/instagram/android/directsharev2/b/ea;

    if-ne v0, v1, :cond_2

    move v0, v6

    .line 8270
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cc;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/ci;->o(Lcom/instagram/android/directsharev2/b/ci;)Lcom/instagram/direct/d/m;

    move-result-object v1

    .line 10020
    iget-object v2, p1, Lcom/instagram/direct/c/a/a;->o:Lcom/instagram/direct/model/d;

    .line 8270
    invoke-virtual {v1, v2, v0}, Lcom/instagram/direct/d/m;->a(Lcom/instagram/direct/model/d;Z)Lcom/instagram/direct/model/ah;

    .line 8271
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cc;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/ci;->b(Lcom/instagram/android/directsharev2/b/ci;)Lcom/instagram/direct/model/ah;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8272
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cc;->a:Lcom/instagram/android/directsharev2/b/ci;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cc;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/ci;->o(Lcom/instagram/android/directsharev2/b/ci;)Lcom/instagram/direct/d/m;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/cc;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v2}, Lcom/instagram/android/directsharev2/b/ci;->p(Lcom/instagram/android/directsharev2/b/ci;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/direct/d/m;->a(Ljava/lang/String;)Lcom/instagram/direct/model/ah;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/b/ci;->a(Lcom/instagram/android/directsharev2/b/ci;Lcom/instagram/direct/model/ah;)Lcom/instagram/direct/model/ah;

    .line 8273
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cc;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/ci;->b(Lcom/instagram/android/directsharev2/b/ci;)Lcom/instagram/direct/model/ah;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8274
    const-string v0, "ThreadSummary is null"

    const-string v1, "DirectThreadFragment.onSuccessInBackground"

    invoke-static {v0, v1}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8279
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/cc;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cc;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/ci;->b(Lcom/instagram/android/directsharev2/b/ci;)Lcom/instagram/direct/model/ah;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11020
    iget-object v0, p1, Lcom/instagram/direct/c/a/a;->o:Lcom/instagram/direct/model/d;

    .line 11206
    iget-object v0, v0, Lcom/instagram/direct/model/d;->o:Ljava/util/List;

    .line 8284
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8285
    sget-object v1, Lcom/instagram/direct/model/n;->F:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8286
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cc;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/ci;->o(Lcom/instagram/android/directsharev2/b/ci;)Lcom/instagram/direct/d/m;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/cc;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v2}, Lcom/instagram/android/directsharev2/b/ci;->b(Lcom/instagram/android/directsharev2/b/ci;)Lcom/instagram/direct/model/ah;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/n;

    .line 11321
    iget-object v0, v0, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    .line 8286
    invoke-virtual {v1, v2, v0}, Lcom/instagram/direct/d/m;->a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V

    .line 1242
    :cond_1
    return-void

    :cond_2
    move v0, v7

    .line 8268
    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1319
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cc;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/ci;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1320
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cc;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/ci;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 1322
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cc;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/ci;->q(Lcom/instagram/android/directsharev2/b/ci;)Lcom/instagram/android/directsharev2/c/a;

    move-result-object v0

    .line 3097
    iput-boolean v1, v0, Lcom/instagram/android/directsharev2/c/a;->b:Z

    .line 1324
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cc;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/ci;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1329
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cc;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/ci;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 3664
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 1331
    :cond_1
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1242
    check-cast p1, Lcom/instagram/direct/c/a/a;

    .line 4293
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cc;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/b/ci;->a(Lcom/instagram/android/directsharev2/b/ci;Z)Z

    .line 4295
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cc;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/ci;->q(Lcom/instagram/android/directsharev2/b/ci;)Lcom/instagram/android/directsharev2/c/a;

    move-result-object v0

    .line 5093
    iput-boolean v1, v0, Lcom/instagram/android/directsharev2/c/a;->a:Z

    .line 4296
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cc;->a:Lcom/instagram/android/directsharev2/b/ci;

    .line 6020
    iget-object v1, p1, Lcom/instagram/direct/c/a/a;->o:Lcom/instagram/direct/model/d;

    .line 4296
    invoke-virtual {v1}, Lcom/instagram/direct/model/d;->b()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/b/ci;->b(Lcom/instagram/android/directsharev2/b/ci;Z)Z

    .line 4297
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cc;->a:Lcom/instagram/android/directsharev2/b/ci;

    .line 7020
    iget-object v1, p1, Lcom/instagram/direct/c/a/a;->o:Lcom/instagram/direct/model/d;

    .line 7170
    iget-object v1, v1, Lcom/instagram/direct/model/d;->e:Ljava/lang/String;

    .line 4297
    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/b/ci;->g(Lcom/instagram/android/directsharev2/b/ci;Ljava/lang/String;)Ljava/lang/String;

    .line 4298
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cc;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/ci;->q(Lcom/instagram/android/directsharev2/b/ci;)Lcom/instagram/android/directsharev2/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cc;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/ci;->r(Lcom/instagram/android/directsharev2/b/ci;)Z

    move-result v1

    .line 8084
    iput-boolean v1, v0, Lcom/instagram/android/directsharev2/c/a;->d:Z

    .line 4300
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cc;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/ci;->c(Lcom/instagram/android/directsharev2/b/ci;)V

    .line 1242
    return-void
.end method
