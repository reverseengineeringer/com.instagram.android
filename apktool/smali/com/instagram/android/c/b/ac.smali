.class final Lcom/instagram/android/c/b/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/c/b/ad;


# direct methods
.method private constructor <init>(Lcom/instagram/android/c/b/ad;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/instagram/android/c/b/ac;->a:Lcom/instagram/android/c/b/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/c/b/ad;B)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/instagram/android/c/b/ac;-><init>(Lcom/instagram/android/c/b/ad;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 64
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 66
    iget-object v0, p0, Lcom/instagram/android/c/b/ac;->a:Lcom/instagram/android/c/b/ad;

    .line 2015
    invoke-virtual {v0}, Lcom/instagram/android/c/b/ad;->a()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 66
    aget-object v0, v0, p2

    .line 68
    iget-object v1, p0, Lcom/instagram/android/c/b/ac;->a:Lcom/instagram/android/c/b/ad;

    .line 3015
    iget-object v1, v1, Lcom/instagram/android/c/b/ad;->a:Lcom/instagram/android/c/b/u;

    .line 3066
    iget-object v1, v1, Lcom/instagram/android/c/b/u;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 69
    sget v2, Lcom/facebook/z;->pending_media_retry_now:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    iget-object v0, p0, Lcom/instagram/android/c/b/ac;->a:Lcom/instagram/android/c/b/ad;

    .line 4015
    iget-object v0, v0, Lcom/instagram/android/c/b/ad;->a:Lcom/instagram/android/c/b/u;

    .line 70
    invoke-virtual {v0, v4}, Lcom/instagram/android/c/b/u;->a(Z)V

    .line 76
    :goto_0
    return-void

    .line 71
    :cond_0
    sget v2, Lcom/facebook/z;->pending_media_post_later_instead:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 72
    iget-object v0, p0, Lcom/instagram/android/c/b/ac;->a:Lcom/instagram/android/c/b/ad;

    .line 5015
    iget-object v0, v0, Lcom/instagram/android/c/b/ad;->a:Lcom/instagram/android/c/b/u;

    .line 5135
    invoke-virtual {v0}, Lcom/instagram/android/c/b/u;->a()Lcom/instagram/creation/pendingmedia/service/t;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/android/c/b/u;->a:Lcom/instagram/creation/pendingmedia/model/e;

    .line 5486
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v5}, Lcom/instagram/creation/pendingmedia/model/e;->a(JZ)V

    .line 5487
    const-string v2, "last"

    iget-object v3, v1, Lcom/instagram/creation/pendingmedia/service/t;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5488
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/instagram/a/b/b;->a(Z)V

    .line 6043
    :cond_1
    iput-boolean v5, v0, Lcom/instagram/creation/pendingmedia/model/e;->m:Z

    .line 5491
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/service/t;->a:Lcom/instagram/creation/pendingmedia/service/l;

    const-string v2, "post later"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/creation/pendingmedia/service/l;->a(Lcom/instagram/creation/pendingmedia/model/e;Ljava/lang/String;)V

    .line 5492
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/g;->a()Lcom/instagram/creation/pendingmedia/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/a/g;->b()V

    goto :goto_0

    .line 73
    :cond_2
    sget v2, Lcom/facebook/z;->pending_media_auto_post_on_connection:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 74
    iget-object v0, p0, Lcom/instagram/android/c/b/ac;->a:Lcom/instagram/android/c/b/ad;

    .line 7015
    iget-object v0, v0, Lcom/instagram/android/c/b/ad;->a:Lcom/instagram/android/c/b/u;

    .line 7139
    invoke-virtual {v0}, Lcom/instagram/android/c/b/u;->a()Lcom/instagram/creation/pendingmedia/service/t;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/android/c/b/u;->a:Lcom/instagram/creation/pendingmedia/model/e;

    .line 7447
    invoke-virtual {v1, v0}, Lcom/instagram/creation/pendingmedia/service/t;->a(Lcom/instagram/creation/pendingmedia/model/e;)Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/b;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/b;->a(Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 7448
    invoke-virtual {v0, v5}, Lcom/instagram/creation/pendingmedia/model/e;->i(Z)V

    .line 7449
    const-string v2, "last"

    iget-object v3, v1, Lcom/instagram/creation/pendingmedia/service/t;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7450
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/instagram/a/b/b;->a(Z)V

    .line 8043
    :cond_3
    iput-boolean v4, v0, Lcom/instagram/creation/pendingmedia/model/e;->m:Z

    .line 7453
    const-string v2, "retry on any network"

    .line 7454
    iget-object v3, v1, Lcom/instagram/creation/pendingmedia/service/t;->a:Lcom/instagram/creation/pendingmedia/service/l;

    invoke-virtual {v3, v0, v2}, Lcom/instagram/creation/pendingmedia/service/l;->a(Lcom/instagram/creation/pendingmedia/model/e;Ljava/lang/String;)V

    .line 7455
    invoke-virtual {v1, v2, v4}, Lcom/instagram/creation/pendingmedia/service/t;->a(Ljava/lang/String;Z)V

    .line 7456
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/g;->a()Lcom/instagram/creation/pendingmedia/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/a/g;->b()V

    goto/16 :goto_0

    .line 75
    :cond_4
    sget v2, Lcom/facebook/z;->pending_media_discard_post:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 76
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/z;->pending_media_discard_question:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->pending_media_discard_button:I

    new-instance v2, Lcom/instagram/android/c/b/ab;

    invoke-direct {v2, p0}, Lcom/instagram/android/c/b/ab;-><init>(Lcom/instagram/android/c/b/ac;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/ui/dialog/k;->a(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/ui/dialog/k;->b(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->cancel:I

    new-instance v2, Lcom/instagram/android/c/b/aa;

    invoke-direct {v2, p0}, Lcom/instagram/android/c/b/aa;-><init>(Lcom/instagram/android/c/b/ac;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 96
    :cond_5
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Menu item click not handled: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
