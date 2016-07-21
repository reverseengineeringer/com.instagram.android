.class public final Lcom/instagram/direct/messagethread/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/view/View;Lcom/instagram/direct/model/n;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    if-nez p1, :cond_1

    .line 91
    sget v0, Lcom/facebook/u;->direct_heart_attached_message_id:I

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 92
    sget v0, Lcom/facebook/u;->direct_heart_attached_message_client_context:I

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 1321
    :cond_1
    iget-object v0, p1, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 97
    sget v0, Lcom/facebook/u;->direct_heart_attached_message_id:I

    .line 2321
    iget-object v1, p1, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    .line 97
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2470
    :cond_2
    iget-object v0, p1, Lcom/instagram/direct/model/n;->l:Ljava/lang/String;

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    sget v0, Lcom/facebook/u;->direct_heart_attached_message_client_context:I

    .line 3470
    iget-object v1, p1, Lcom/instagram/direct/model/n;->l:Ljava/lang/String;

    .line 100
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method
