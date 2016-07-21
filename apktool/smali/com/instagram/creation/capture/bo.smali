.class final Lcom/instagram/creation/capture/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/instagram/creation/capture/bq;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/bq;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1228
    iput-object p1, p0, Lcom/instagram/creation/capture/bo;->b:Lcom/instagram/creation/capture/bq;

    iput-object p2, p0, Lcom/instagram/creation/capture/bo;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1232
    iget-object v0, p0, Lcom/instagram/creation/capture/bo;->b:Lcom/instagram/creation/capture/bq;

    invoke-static {v0}, Lcom/instagram/creation/capture/bq;->t(Lcom/instagram/creation/capture/bq;)Lcom/instagram/o/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/o/c;->a()Ljava/util/Map;

    move-result-object v0

    .line 1234
    const-string v1, "android.permission.CAMERA"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/o/b;

    .line 1237
    if-nez v0, :cond_0

    .line 1238
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CAMERA PermissionState not received in permission request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1242
    :cond_0
    sget-object v1, Lcom/instagram/creation/capture/bp;->d:[I

    invoke-virtual {v0}, Lcom/instagram/o/b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1272
    :goto_0
    return-void

    .line 1246
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/creation/capture/bo;->a:Landroid/app/Activity;

    new-instance v1, Lcom/instagram/creation/capture/bn;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/bn;-><init>(Lcom/instagram/creation/capture/bo;)V

    iget-object v2, p0, Lcom/instagram/creation/capture/bo;->b:Lcom/instagram/creation/capture/bq;

    invoke-static {v2}, Lcom/instagram/creation/capture/bq;->v(Lcom/instagram/creation/capture/bq;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/o/f;->a(Landroid/app/Activity;Lcom/instagram/o/a;[Ljava/lang/String;)V

    goto :goto_0

    .line 1267
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/creation/capture/bo;->a:Landroid/app/Activity;

    sget v1, Lcom/facebook/z;->camera_permission_name:I

    invoke-static {v0, v1}, Lcom/instagram/o/f;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 1242
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
