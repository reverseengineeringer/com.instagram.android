.class final Lcom/instagram/creation/photo/edit/f/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/o/a;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/instagram/creation/photo/edit/f/ab;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/f/ab;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 865
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/f/z;->b:Lcom/instagram/creation/photo/edit/f/ab;

    iput-object p2, p0, Lcom/instagram/creation/photo/edit/f/z;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 6
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
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 868
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/o/b;

    .line 870
    sget-object v3, Lcom/instagram/o/b;->a:Lcom/instagram/o/b;

    if-ne v0, v3, :cond_0

    .line 871
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/z;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 925
    :goto_0
    return-void

    .line 873
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/z;->b:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/f/ab;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v3}, Lcom/instagram/o/f;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 875
    :goto_1
    if-eqz v0, :cond_2

    .line 877
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/z;->b:Lcom/instagram/creation/photo/edit/f/ab;

    sget v3, Lcom/facebook/z;->system_settings_permission_dialog_text:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/instagram/creation/photo/edit/f/z;->b:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-virtual {v4}, Lcom/instagram/creation/photo/edit/f/ab;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/facebook/z;->storage_permission_name:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/instagram/creation/photo/edit/f/ab;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 880
    new-instance v1, Lcom/instagram/ui/dialog/k;

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/f/z;->b:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-virtual {v2}, Lcom/instagram/creation/photo/edit/f/ab;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->system_settings_permission_dialog_button_label:I

    new-instance v2, Lcom/instagram/creation/photo/edit/f/w;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/edit/f/w;-><init>(Lcom/instagram/creation/photo/edit/f/z;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->storage_permission_rationale_give_up_button_from_deeplink:I

    new-instance v2, Lcom/instagram/creation/photo/edit/f/v;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/edit/f/v;-><init>(Lcom/instagram/creation/photo/edit/f/z;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 900
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/z;->b:Lcom/instagram/creation/photo/edit/f/ab;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/z;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/f/ab;->a(Lcom/instagram/creation/photo/edit/f/ab;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 873
    goto :goto_1

    .line 903
    :cond_2
    new-instance v0, Lcom/instagram/ui/dialog/k;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/z;->b:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/f/ab;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/z;->storage_permission_rationale_message_from_deeplink:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->b(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->storage_permission_rationale_rerequest_button_from_deeplink:I

    new-instance v2, Lcom/instagram/creation/photo/edit/f/y;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/edit/f/y;-><init>(Lcom/instagram/creation/photo/edit/f/z;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->storage_permission_rationale_give_up_button_from_deeplink:I

    new-instance v2, Lcom/instagram/creation/photo/edit/f/x;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/edit/f/x;-><init>(Lcom/instagram/creation/photo/edit/f/z;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0
.end method
