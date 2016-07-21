.class final Lcom/instagram/android/creation/activity/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/base/c;


# instance fields
.field final synthetic a:Lcom/instagram/creation/pendingmedia/model/e;

.field final synthetic b:Lcom/instagram/android/creation/activity/MediaCaptureActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/activity/MediaCaptureActivity;Lcom/instagram/creation/pendingmedia/model/e;)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Lcom/instagram/android/creation/activity/j;->b:Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    iput-object p2, p0, Lcom/instagram/android/creation/activity/j;->a:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .prologue
    .line 531
    iget-object v0, p0, Lcom/instagram/android/creation/activity/j;->a:Lcom/instagram/creation/pendingmedia/model/e;

    .line 1779
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/e;->y:Ljava/lang/String;

    .line 531
    if-nez v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/instagram/android/creation/activity/j;->b:Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    .line 533
    invoke-static {v0}, Lcom/instagram/creation/photo/b/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 534
    iget-object v1, p0, Lcom/instagram/android/creation/activity/j;->b:Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    invoke-static {v1}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->a(Lcom/instagram/android/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    new-instance v3, Lcom/instagram/android/creation/activity/i;

    invoke-direct {v3, p0, v0}, Lcom/instagram/android/creation/activity/i;-><init>(Lcom/instagram/android/creation/activity/j;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, Lcom/instagram/creation/photo/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 549
    :cond_0
    new-instance v0, Lcom/instagram/creation/state/r;

    invoke-direct {v0}, Lcom/instagram/creation/state/r;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/v;->a(Lcom/instagram/creation/state/a;)V

    .line 550
    return-void
.end method
