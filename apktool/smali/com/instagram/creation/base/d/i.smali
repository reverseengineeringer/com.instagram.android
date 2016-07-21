.class public final Lcom/instagram/creation/base/d/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/app/Activity;

.field public b:Landroid/os/Handler;

.field c:Landroid/app/Dialog;

.field public d:Lcom/instagram/creation/base/d/a;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lcom/instagram/creation/base/d/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/creation/base/d/b;-><init>(Lcom/instagram/creation/base/d/i;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/creation/base/d/i;->b:Landroid/os/Handler;

    .line 67
    iput-object p1, p0, Lcom/instagram/creation/base/d/i;->a:Landroid/app/Activity;

    .line 68
    return-void
.end method

.method private a(Landroid/content/DialogInterface$OnClickListener;I)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 229
    new-instance v0, Lcom/instagram/ui/dialog/k;

    iget-object v1, p0, Lcom/instagram/creation/base/d/i;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/instagram/ui/dialog/k;->b(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->dialog_option_keep:I

    invoke-virtual {v0, v1, p1}, Lcom/instagram/ui/dialog/k;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->dialog_option_discard:I

    invoke-virtual {v0, v1, p1}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->discard_dialog_title:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 287
    iget-object v0, p0, Lcom/instagram/creation/base/d/i;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/z;->post_dialog_message:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 288
    new-instance v1, Lcom/instagram/ui/dialog/k;

    iget-object v2, p0, Lcom/instagram/creation/base/d/i;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->post_dialog_back:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->post_dialog_post:I

    invoke-virtual {v0, v1, p2}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->post_dialog_title:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/base/d/a;)Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/creation/base/d/i;->a(Lcom/instagram/creation/base/d/a;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/instagram/creation/base/d/a;Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 75
    iget-boolean v1, p0, Lcom/instagram/creation/base/d/i;->e:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/instagram/creation/base/d/i;->d:Lcom/instagram/creation/base/d/a;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/instagram/creation/base/d/a;->a(Lcom/instagram/creation/base/d/a;)I

    move-result v1

    iget-object v2, p0, Lcom/instagram/creation/base/d/i;->d:Lcom/instagram/creation/base/d/a;

    invoke-static {v2}, Lcom/instagram/creation/base/d/a;->a(Lcom/instagram/creation/base/d/a;)I

    move-result v2

    if-lt v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/base/d/i;->d:Lcom/instagram/creation/base/d/a;

    if-ne p1, v1, :cond_2

    .line 106
    :cond_1
    :goto_0
    return v0

    .line 82
    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/base/d/i;->c:Landroid/app/Dialog;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/instagram/creation/base/d/i;->c:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 83
    iget-object v1, p0, Lcom/instagram/creation/base/d/i;->c:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 87
    :cond_3
    invoke-static {}, Lcom/instagram/creation/base/d/a;->values()[Lcom/instagram/creation/base/d/a;

    move-result-object v1

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_5

    aget-object v3, v1, v0

    .line 88
    invoke-static {v3}, Lcom/instagram/creation/base/d/a;->a(Lcom/instagram/creation/base/d/a;)I

    move-result v4

    invoke-static {p1}, Lcom/instagram/creation/base/d/a;->a(Lcom/instagram/creation/base/d/a;)I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 89
    iget-object v4, p0, Lcom/instagram/creation/base/d/i;->b:Landroid/os/Handler;

    invoke-static {v3}, Lcom/instagram/creation/base/d/a;->b(Lcom/instagram/creation/base/d/a;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 87
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 93
    :cond_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_6

    .line 95
    iget-object v0, p0, Lcom/instagram/creation/base/d/i;->b:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/creation/base/d/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/creation/base/d/c;-><init>(Lcom/instagram/creation/base/d/i;Lcom/instagram/creation/base/d/a;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 103
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/instagram/creation/base/d/i;->b(Lcom/instagram/creation/base/d/a;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_2
.end method

.method public final b(Lcom/instagram/creation/base/d/a;)V
    .locals 4

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/instagram/creation/base/d/i;->e:Z

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/instagram/creation/base/d/i;->b:Landroid/os/Handler;

    invoke-static {p1}, Lcom/instagram/creation/base/d/a;->b(Lcom/instagram/creation/base/d/a;)I

    move-result v1

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 165
    :cond_0
    return-void
.end method

.method final b(Lcom/instagram/creation/base/d/a;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 110
    sget-object v0, Lcom/instagram/creation/base/d/h;->a:[I

    invoke-virtual {p1}, Lcom/instagram/creation/base/d/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unrecognized dialog type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1205
    :pswitch_0
    new-instance v0, Lcom/instagram/ui/dialog/e;

    iget-object v1, p0, Lcom/instagram/creation/base/d/i;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/e;-><init>(Landroid/content/Context;)V

    .line 1206
    invoke-virtual {v0, v2}, Lcom/instagram/ui/dialog/e;->setCancelable(Z)V

    .line 1207
    iget-object v1, p0, Lcom/instagram/creation/base/d/i;->a:Landroid/app/Activity;

    sget v2, Lcom/facebook/z;->loading:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/e;->a(Ljava/lang/String;)V

    .line 112
    iput-object v0, p0, Lcom/instagram/creation/base/d/i;->c:Landroid/app/Dialog;

    .line 145
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/base/d/i;->c:Landroid/app/Dialog;

    new-instance v1, Lcom/instagram/creation/base/d/d;

    invoke-direct {v1, p0}, Lcom/instagram/creation/base/d/d;-><init>(Lcom/instagram/creation/base/d/i;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 157
    iget-object v0, p0, Lcom/instagram/creation/base/d/i;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 158
    iput-object p1, p0, Lcom/instagram/creation/base/d/i;->d:Lcom/instagram/creation/base/d/a;

    .line 159
    return-void

    .line 1220
    :pswitch_1
    new-instance v0, Lcom/instagram/ui/dialog/e;

    iget-object v1, p0, Lcom/instagram/creation/base/d/i;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/e;-><init>(Landroid/content/Context;)V

    .line 1221
    invoke-virtual {v0, v2}, Lcom/instagram/ui/dialog/e;->setCancelable(Z)V

    .line 1222
    iget-object v1, p0, Lcom/instagram/creation/base/d/i;->a:Landroid/app/Activity;

    sget v2, Lcom/facebook/z;->processing:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/e;->a(Ljava/lang/String;)V

    .line 115
    iput-object v0, p0, Lcom/instagram/creation/base/d/i;->c:Landroid/app/Dialog;

    goto :goto_0

    .line 1277
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/creation/base/d/i;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/z;->photo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1278
    invoke-direct {p0, v0, p2}, Lcom/instagram/creation/base/d/i;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/instagram/creation/base/d/i;->c:Landroid/app/Dialog;

    goto :goto_0

    .line 1282
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/creation/base/d/i;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/z;->video:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1283
    invoke-direct {p0, v0, p2}, Lcom/instagram/creation/base/d/i;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/instagram/creation/base/d/i;->c:Landroid/app/Dialog;

    goto :goto_0

    .line 2212
    :pswitch_4
    new-instance v0, Lcom/instagram/ui/dialog/k;

    iget-object v1, p0, Lcom/instagram/creation/base/d/i;->a:Landroid/app/Activity;

    sget v2, Lcom/facebook/w;->photo_maps_dialog:I

    sget v3, Lcom/facebook/aa;->IgDialogFull:I

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;II)V

    sget v1, Lcom/facebook/z;->ok:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v1

    .line 2215
    sget v0, Lcom/facebook/u;->dialog_map_title:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/facebook/z;->photo_map:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 124
    iput-object v1, p0, Lcom/instagram/creation/base/d/i;->c:Landroid/app/Dialog;

    goto :goto_0

    .line 127
    :pswitch_5
    sget v0, Lcom/facebook/z;->discard_dialog_text:I

    invoke-direct {p0, p2, v0}, Lcom/instagram/creation/base/d/i;->a(Landroid/content/DialogInterface$OnClickListener;I)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/d/i;->c:Landroid/app/Dialog;

    goto/16 :goto_0

    .line 130
    :pswitch_6
    sget v0, Lcom/facebook/z;->discard_video_text:I

    invoke-direct {p0, p2, v0}, Lcom/instagram/creation/base/d/i;->a(Landroid/content/DialogInterface$OnClickListener;I)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/d/i;->c:Landroid/app/Dialog;

    goto/16 :goto_0

    .line 2247
    :pswitch_7
    new-instance v0, Lcom/instagram/ui/dialog/k;

    iget-object v1, p0, Lcom/instagram/creation/base/d/i;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/instagram/ui/dialog/k;->a(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->photo_edit_error_message:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->b(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->ok:I

    new-instance v2, Lcom/instagram/creation/base/d/f;

    invoke-direct {v2, p0}, Lcom/instagram/creation/base/d/f;-><init>(Lcom/instagram/creation/base/d/i;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->photo_edit_error_title:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/instagram/creation/base/d/i;->c:Landroid/app/Dialog;

    goto/16 :goto_0

    .line 2262
    :pswitch_8
    new-instance v0, Lcom/instagram/ui/dialog/k;

    iget-object v1, p0, Lcom/instagram/creation/base/d/i;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/z;->error:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/ui/dialog/k;->a(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->not_installed_correctly:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->b(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->ok:I

    new-instance v2, Lcom/instagram/creation/base/d/g;

    invoke-direct {v2, p0}, Lcom/instagram/creation/base/d/g;-><init>(Lcom/instagram/creation/base/d/i;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/instagram/creation/base/d/i;->c:Landroid/app/Dialog;

    goto/16 :goto_0

    .line 3238
    :pswitch_9
    new-instance v0, Lcom/instagram/ui/dialog/k;

    iget-object v1, p0, Lcom/instagram/creation/base/d/i;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/z;->save_draft_dialog_text:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->b(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->dialog_option_discard:I

    invoke-virtual {v0, v1, p2}, Lcom/instagram/ui/dialog/k;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->dialog_option_save_draft:I

    invoke-virtual {v0, v1, p2}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->save_draft_dialog_title:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/instagram/creation/base/d/i;->c:Landroid/app/Dialog;

    goto/16 :goto_0

    .line 110
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final c(Lcom/instagram/creation/base/d/a;)V
    .locals 2

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/instagram/creation/base/d/i;->e:Z

    if-nez v0, :cond_0

    .line 4201
    iget-object v0, p0, Lcom/instagram/creation/base/d/i;->b:Landroid/os/Handler;

    invoke-static {p1}, Lcom/instagram/creation/base/d/a;->b(Lcom/instagram/creation/base/d/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 170
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 171
    iget-object v0, p0, Lcom/instagram/creation/base/d/i;->b:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/creation/base/d/e;

    invoke-direct {v1, p0, p1}, Lcom/instagram/creation/base/d/e;-><init>(Lcom/instagram/creation/base/d/i;Lcom/instagram/creation/base/d/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    invoke-virtual {p0, p1}, Lcom/instagram/creation/base/d/i;->d(Lcom/instagram/creation/base/d/a;)V

    goto :goto_0
.end method

.method public final d(Lcom/instagram/creation/base/d/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 190
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 191
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "hideOnUiThread is not called on UI thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/d/i;->d:Lcom/instagram/creation/base/d/a;

    if-ne v0, p1, :cond_1

    .line 194
    iget-object v0, p0, Lcom/instagram/creation/base/d/i;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 195
    iput-object v2, p0, Lcom/instagram/creation/base/d/i;->c:Landroid/app/Dialog;

    .line 196
    iput-object v2, p0, Lcom/instagram/creation/base/d/i;->d:Lcom/instagram/creation/base/d/a;

    .line 198
    :cond_1
    return-void
.end method
