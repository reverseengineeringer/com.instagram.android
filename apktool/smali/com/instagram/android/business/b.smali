.class public final Lcom/instagram/android/business/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/instagram/android/graphql/g;Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 46
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/instagram/android/graphql/g;->a()Lcom/instagram/android/graphql/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lcom/instagram/android/graphql/g;->a()Lcom/instagram/android/graphql/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/android/graphql/f;->a()Lcom/instagram/android/graphql/enums/a;

    move-result-object v1

    if-nez v1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-object v0

    .line 51
    :cond_1
    sget-object v1, Lcom/instagram/android/business/a;->a:[I

    invoke-interface {p0}, Lcom/instagram/android/graphql/g;->a()Lcom/instagram/android/graphql/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/instagram/android/graphql/f;->a()Lcom/instagram/android/graphql/enums/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/android/graphql/enums/a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 53
    :pswitch_0
    sget v0, Lcom/facebook/z;->waiting_for_approval:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 55
    :pswitch_1
    sget v0, Lcom/facebook/z;->not_approved:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 57
    :pswitch_2
    sget v0, Lcom/facebook/z;->paused:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 59
    :pswitch_3
    invoke-interface {p0}, Lcom/instagram/android/graphql/g;->a()Lcom/instagram/android/graphql/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/graphql/f;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 62
    :pswitch_4
    invoke-interface {p0}, Lcom/instagram/android/graphql/g;->a()Lcom/instagram/android/graphql/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/android/graphql/f;->c()Lcom/instagram/android/graphql/e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 65
    invoke-interface {p0}, Lcom/instagram/android/graphql/g;->a()Lcom/instagram/android/graphql/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/graphql/f;->c()Lcom/instagram/android/graphql/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/graphql/e;->a()I

    move-result v0

    .line 66
    sget v1, Lcom/facebook/z;->num_clicks:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Lcom/instagram/android/graphql/an;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    if-nez p0, :cond_0

    .line 212
    const/4 v0, 0x0

    .line 214
    :goto_0
    return-object v0

    .line 2045
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/graphql/an;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/instagram/android/graphql/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    if-nez p0, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/android/graphql/g;->a()Lcom/instagram/android/graphql/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/graphql/f;->b()Lcom/instagram/android/graphql/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/graphql/d;->a()Lcom/instagram/android/graphql/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/graphql/c;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/instagram/android/graphql/an;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    if-eqz p0, :cond_0

    .line 3017
    iget-object v0, p0, Lcom/instagram/android/graphql/an;->a:Lcom/instagram/android/graphql/ah;

    .line 219
    if-eqz v0, :cond_0

    .line 4017
    iget-object v0, p0, Lcom/instagram/android/graphql/an;->a:Lcom/instagram/android/graphql/ah;

    .line 4742
    iget-object v0, v0, Lcom/instagram/android/graphql/ah;->c:Lcom/instagram/android/graphql/enums/a;

    .line 219
    if-nez v0, :cond_1

    .line 222
    :cond_0
    const/4 v0, 0x0

    .line 224
    :goto_0
    return-object v0

    .line 5017
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/graphql/an;->a:Lcom/instagram/android/graphql/ah;

    .line 5742
    iget-object v0, v0, Lcom/instagram/android/graphql/ah;->c:Lcom/instagram/android/graphql/enums/a;

    .line 224
    invoke-virtual {v0}, Lcom/instagram/android/graphql/enums/a;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/instagram/android/graphql/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    if-nez p0, :cond_0

    .line 82
    const/4 v0, 0x0

    .line 84
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/android/graphql/g;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
