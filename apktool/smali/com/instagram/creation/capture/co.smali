.class final Lcom/instagram/creation/capture/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/instagram/creation/capture/cs;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/cs;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/instagram/creation/capture/co;->b:Lcom/instagram/creation/capture/cs;

    iput-object p2, p0, Lcom/instagram/creation/capture/co;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 226
    iget-object v0, p0, Lcom/instagram/creation/capture/co;->b:Lcom/instagram/creation/capture/cs;

    invoke-static {v0}, Lcom/instagram/creation/capture/cs;->c(Lcom/instagram/creation/capture/cs;)Lcom/instagram/o/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/o/c;->a()Ljava/util/Map;

    move-result-object v0

    .line 228
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/o/b;

    .line 231
    if-nez v0, :cond_0

    .line 232
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "STORAGE PermissionState not received in permission request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_0
    sget-object v1, Lcom/instagram/creation/capture/cr;->a:[I

    invoke-virtual {v0}, Lcom/instagram/o/b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 266
    :goto_0
    return-void

    .line 240
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/creation/capture/co;->a:Landroid/app/Activity;

    new-instance v1, Lcom/instagram/creation/capture/cn;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/cn;-><init>(Lcom/instagram/creation/capture/co;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/instagram/o/f;->a(Landroid/app/Activity;Lcom/instagram/o/a;[Ljava/lang/String;)V

    goto :goto_0

    .line 261
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/creation/capture/co;->a:Landroid/app/Activity;

    sget v1, Lcom/facebook/z;->storage_permission_name:I

    invoke-static {v0, v1}, Lcom/instagram/o/f;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 236
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
