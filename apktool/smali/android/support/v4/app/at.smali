.class public Landroid/support/v4/app/at;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:Z

.field e:I

.field public f:Landroid/app/Dialog;

.field g:Z

.field h:Z

.field i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 84
    iput v0, p0, Landroid/support/v4/app/at;->a:I

    .line 85
    iput v0, p0, Landroid/support/v4/app/at;->b:I

    .line 86
    iput-boolean v1, p0, Landroid/support/v4/app/at;->c:Z

    .line 87
    iput-boolean v1, p0, Landroid/support/v4/app/at;->d:Z

    .line 88
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/at;->e:I

    .line 96
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/ac;Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 174
    iput-boolean v1, p0, Landroid/support/v4/app/at;->h:Z

    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/at;->i:Z

    .line 176
    invoke-virtual {p1, p0, p2}, Landroid/support/v4/app/ac;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ac;

    .line 177
    iput-boolean v1, p0, Landroid/support/v4/app/at;->g:Z

    .line 178
    invoke-virtual {p1}, Landroid/support/v4/app/ac;->b()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/at;->e:I

    .line 181
    iget v0, p0, Landroid/support/v4/app/at;->e:I

    return v0
.end method

.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 376
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/support/v4/app/at;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1238
    iget v2, p0, Landroid/support/v4/app/at;->b:I

    .line 376
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final a(Landroid/support/v4/app/o;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/at;->h:Z

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/at;->i:Z

    .line 136
    invoke-virtual {p1}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/ac;

    move-result-object v0

    .line 137
    invoke-virtual {v0, p0, p2}, Landroid/support/v4/app/ac;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ac;

    .line 138
    invoke-virtual {v0}, Landroid/support/v4/app/ac;->a()I

    .line 139
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 207
    iget-boolean v0, p0, Landroid/support/v4/app/at;->h:Z

    if-eqz v0, :cond_0

    .line 230
    :goto_0
    return-void

    .line 210
    :cond_0
    iput-boolean v1, p0, Landroid/support/v4/app/at;->h:Z

    .line 211
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/at;->i:Z

    .line 212
    iget-object v0, p0, Landroid/support/v4/app/at;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Landroid/support/v4/app/at;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 214
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/at;->f:Landroid/app/Dialog;

    .line 216
    :cond_1
    iput-boolean v1, p0, Landroid/support/v4/app/at;->g:Z

    .line 217
    iget v0, p0, Landroid/support/v4/app/at;->e:I

    if-ltz v0, :cond_2

    .line 218
    invoke-virtual {p0}, Landroid/support/v4/app/at;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/app/at;->e:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->c(I)V

    .line 220
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/at;->e:I

    goto :goto_0

    .line 222
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/at;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/ac;

    move-result-object v0

    .line 223
    invoke-virtual {v0, p0}, Landroid/support/v4/app/ac;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ac;

    .line 224
    if-eqz p1, :cond_3

    .line 225
    invoke-virtual {v0}, Landroid/support/v4/app/ac;->b()I

    goto :goto_0

    .line 227
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/app/ac;->a()I

    goto :goto_0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 330
    iget-boolean v0, p0, Landroid/support/v4/app/at;->d:Z

    if-nez v0, :cond_0

    .line 331
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 349
    :goto_0
    return-object v0

    .line 334
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v4/app/at;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/at;->f:Landroid/app/Dialog;

    .line 335
    iget v0, p0, Landroid/support/v4/app/at;->a:I

    packed-switch v0, :pswitch_data_0

    .line 345
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/at;->mHost:Landroid/support/v4/app/d;

    invoke-virtual {v0}, Landroid/support/v4/app/d;->f()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 346
    iget-object v1, p0, Landroid/support/v4/app/at;->f:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    .line 347
    iget-object v1, p0, Landroid/support/v4/app/at;->f:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 349
    :cond_1
    new-instance v1, Landroid/support/v4/app/as;

    invoke-direct {v1, v0, p0}, Landroid/support/v4/app/as;-><init>(Landroid/view/LayoutInflater;Landroid/support/v4/app/Fragment;)V

    move-object v0, v1

    goto :goto_0

    .line 337
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/app/at;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 343
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/app/at;->f:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    goto :goto_1

    .line 335
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 394
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 396
    iget-boolean v0, p0, Landroid/support/v4/app/at;->d:Z

    if-nez v0, :cond_1

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 400
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/at;->getView()Landroid/view/View;

    move-result-object v0

    .line 401
    if-eqz v0, :cond_3

    .line 402
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 403
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DialogFragment can not be attached to a container view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 405
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/at;->f:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 407
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/at;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 409
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_4

    .line 410
    iget-object v1, p0, Landroid/support/v4/app/at;->f:Landroid/app/Dialog;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 412
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/at;->f:Landroid/app/Dialog;

    iget-boolean v1, p0, Landroid/support/v4/app/at;->c:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 413
    iget-object v0, p0, Landroid/support/v4/app/at;->f:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 414
    iget-object v0, p0, Landroid/support/v4/app/at;->f:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 415
    if-eqz p1, :cond_0

    .line 416
    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 417
    if-eqz v0, :cond_0

    .line 418
    iget-object v1, p0, Landroid/support/v4/app/at;->f:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1, "activity"    # Landroid/content/Context;

    .prologue
    .line 292
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 293
    iget-boolean v0, p0, Landroid/support/v4/app/at;->i:Z

    if-nez v0, :cond_0

    .line 296
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/at;->h:Z

    .line 298
    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 380
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 313
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 315
    iget v0, p0, Landroid/support/v4/app/at;->mContainerId:I

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/at;->d:Z

    .line 317
    if-eqz p1, :cond_0

    .line 318
    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/at;->a:I

    .line 319
    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/at;->b:I

    .line 320
    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v4/app/at;->c:Z

    .line 321
    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Landroid/support/v4/app/at;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v4/app/at;->d:Z

    .line 322
    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/at;->e:I

    .line 325
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 315
    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 471
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 472
    iget-object v0, p0, Landroid/support/v4/app/at;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 476
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/at;->g:Z

    .line 477
    iget-object v0, p0, Landroid/support/v4/app/at;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 478
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/at;->f:Landroid/app/Dialog;

    .line 480
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 302
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 303
    iget-boolean v0, p0, Landroid/support/v4/app/at;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/at;->h:Z

    if-nez v0, :cond_0

    .line 307
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/at;->h:Z

    .line 309
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 383
    iget-boolean v0, p0, Landroid/support/v4/app/at;->g:Z

    if-nez v0, :cond_0

    .line 388
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/at;->a(Z)V

    .line 390
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 434
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 435
    iget-object v0, p0, Landroid/support/v4/app/at;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Landroid/support/v4/app/at;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 437
    if-eqz v0, :cond_0

    .line 438
    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 441
    :cond_0
    iget v0, p0, Landroid/support/v4/app/at;->a:I

    if-eqz v0, :cond_1

    .line 442
    const-string v0, "android:style"

    iget v1, p0, Landroid/support/v4/app/at;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 444
    :cond_1
    iget v0, p0, Landroid/support/v4/app/at;->b:I

    if-eqz v0, :cond_2

    .line 445
    const-string v0, "android:theme"

    iget v1, p0, Landroid/support/v4/app/at;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 447
    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/app/at;->c:Z

    if-nez v0, :cond_3

    .line 448
    const-string v0, "android:cancelable"

    iget-boolean v1, p0, Landroid/support/v4/app/at;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 450
    :cond_3
    iget-boolean v0, p0, Landroid/support/v4/app/at;->d:Z

    if-nez v0, :cond_4

    .line 451
    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Landroid/support/v4/app/at;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 453
    :cond_4
    iget v0, p0, Landroid/support/v4/app/at;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 454
    const-string v0, "android:backStackId"

    iget v1, p0, Landroid/support/v4/app/at;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 456
    :cond_5
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 425
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 426
    iget-object v0, p0, Landroid/support/v4/app/at;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 427
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/at;->g:Z

    .line 428
    iget-object v0, p0, Landroid/support/v4/app/at;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 430
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 460
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 461
    iget-object v0, p0, Landroid/support/v4/app/at;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Landroid/support/v4/app/at;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 464
    :cond_0
    return-void
.end method
