.class public final Lcom/instagram/android/widget/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IILandroid/content/Intent;Lcom/instagram/share/a/k;Lcom/instagram/model/b/c;)V
    .locals 2

    .prologue
    .line 24
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1039
    packed-switch p0, :pswitch_data_0

    .line 1054
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 30
    invoke-static {p1, p2, p3}, Lcom/instagram/share/a/l;->a(ILandroid/content/Intent;Lcom/instagram/share/a/k;)V

    .line 36
    :cond_0
    :goto_1
    return-void

    .line 1041
    :pswitch_0
    sget-object v0, Lcom/instagram/android/widget/ao;->b:Lcom/instagram/android/widget/ao;

    goto :goto_0

    .line 1043
    :pswitch_1
    sget-object v0, Lcom/instagram/android/widget/ao;->c:Lcom/instagram/android/widget/ao;

    goto :goto_0

    .line 1045
    :pswitch_2
    sget-object v0, Lcom/instagram/android/widget/ao;->d:Lcom/instagram/android/widget/ao;

    goto :goto_0

    .line 1047
    :pswitch_3
    sget-object v0, Lcom/instagram/android/widget/ao;->e:Lcom/instagram/android/widget/ao;

    goto :goto_0

    .line 1049
    :pswitch_4
    sget-object v0, Lcom/instagram/android/widget/ao;->f:Lcom/instagram/android/widget/ao;

    goto :goto_0

    .line 1052
    :pswitch_5
    sget-object v0, Lcom/instagram/android/widget/ao;->g:Lcom/instagram/android/widget/ao;

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/android/widget/ao;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    const/4 v1, 0x1

    invoke-virtual {v0, p4, v1}, Lcom/instagram/android/widget/ao;->a(Lcom/instagram/model/b/c;Z)V

    goto :goto_1

    .line 1039
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
