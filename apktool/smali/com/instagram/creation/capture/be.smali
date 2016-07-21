.class final Lcom/instagram/creation/capture/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/o/a;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Z

.field final synthetic d:Lcom/instagram/creation/capture/bq;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/bq;ZLandroid/app/Activity;Z)V
    .locals 0

    .prologue
    .line 680
    iput-object p1, p0, Lcom/instagram/creation/capture/be;->d:Lcom/instagram/creation/capture/bq;

    iput-boolean p2, p0, Lcom/instagram/creation/capture/be;->a:Z

    iput-object p3, p0, Lcom/instagram/creation/capture/be;->b:Landroid/app/Activity;

    iput-boolean p4, p0, Lcom/instagram/creation/capture/be;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/o/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 683
    const-string v0, "android.permission.CAMERA"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/o/b;

    .line 684
    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/o/b;

    .line 686
    sget-object v2, Lcom/instagram/o/b;->a:Lcom/instagram/o/b;

    if-ne v0, v2, :cond_1

    sget-object v2, Lcom/instagram/o/b;->a:Lcom/instagram/o/b;

    if-ne v1, v2, :cond_1

    .line 687
    iget-object v0, p0, Lcom/instagram/creation/capture/be;->d:Lcom/instagram/creation/capture/bq;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/bq;->k()V

    .line 705
    :cond_0
    :goto_0
    return-void

    .line 691
    :cond_1
    sget-object v2, Lcom/instagram/o/b;->c:Lcom/instagram/o/b;

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/instagram/creation/capture/be;->a:Z

    if-nez v0, :cond_2

    .line 692
    iget-object v0, p0, Lcom/instagram/creation/capture/be;->b:Landroid/app/Activity;

    sget v1, Lcom/facebook/z;->camera_permission_name:I

    invoke-static {v0, v1}, Lcom/instagram/o/f;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 698
    :cond_2
    sget-object v0, Lcom/instagram/o/b;->c:Lcom/instagram/o/b;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/capture/be;->c:Z

    if-nez v0, :cond_0

    .line 699
    iget-object v0, p0, Lcom/instagram/creation/capture/be;->b:Landroid/app/Activity;

    sget v1, Lcom/facebook/z;->microphone_permission_name:I

    invoke-static {v0, v1}, Lcom/instagram/o/f;->a(Landroid/app/Activity;I)V

    goto :goto_0
.end method
