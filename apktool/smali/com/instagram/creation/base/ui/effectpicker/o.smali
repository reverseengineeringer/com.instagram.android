.class final Lcom/instagram/creation/base/ui/effectpicker/o;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/instagram/creation/base/ui/effectpicker/o;->a:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    .line 338
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 339
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v5, 0x0

    .line 344
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/o;->a:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->a(Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;)V

    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 352
    iget-object v2, p0, Lcom/instagram/creation/base/ui/effectpicker/o;->a:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    invoke-static {v2}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->b(Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;)J

    move-result-wide v2

    sub-long v2, v0, v2

    long-to-int v2, v2

    iget-object v3, p0, Lcom/instagram/creation/base/ui/effectpicker/o;->a:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    invoke-virtual {v3}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->getWidth()I

    move-result v3

    mul-int/2addr v2, v3

    div-int/lit16 v2, v2, 0x1f4

    .line 354
    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 355
    iget-object v3, p0, Lcom/instagram/creation/base/ui/effectpicker/o;->a:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    neg-int v2, v2

    invoke-virtual {v3, v2, v5}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->scrollBy(II)V

    .line 360
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/instagram/creation/base/ui/effectpicker/o;->a:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    invoke-static {v2, v0, v1}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->a(Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;J)J

    .line 363
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/o;->a:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->c(Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;)Landroid/os/Handler;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 364
    return-void

    .line 356
    :cond_1
    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 357
    iget-object v3, p0, Lcom/instagram/creation/base/ui/effectpicker/o;->a:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    invoke-virtual {v3, v2, v5}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->scrollBy(II)V

    goto :goto_0
.end method
