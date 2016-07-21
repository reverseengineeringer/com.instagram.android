.class public final Lcom/instagram/creation/util/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;IZ)I
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lcom/instagram/creation/util/k;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 46
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 28
    :pswitch_0
    sget v0, Lcom/facebook/q;->tintPickerNoneColor:I

    invoke-static {p0, v0}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 30
    :pswitch_1
    if-eqz p2, :cond_0

    const v0, -0x383dd2

    goto :goto_0

    :cond_0
    const v0, -0x191c89

    goto :goto_0

    .line 32
    :pswitch_2
    if-eqz p2, :cond_1

    const v0, -0x3874d2

    goto :goto_0

    :cond_1
    const v0, -0x194489

    goto :goto_0

    .line 34
    :pswitch_3
    if-eqz p2, :cond_2

    const v0, -0x38d1d2

    goto :goto_0

    :cond_2
    const v0, -0x198889

    goto :goto_0

    .line 36
    :pswitch_4
    if-eqz p2, :cond_3

    const v0, -0x3bbe82

    goto :goto_0

    :cond_3
    const v0, -0x157348

    goto :goto_0

    .line 38
    :pswitch_5
    if-eqz p2, :cond_4

    const v0, -0x7ad139

    goto :goto_0

    :cond_4
    const v0, -0x49881a

    goto :goto_0

    .line 40
    :pswitch_6
    if-eqz p2, :cond_5

    const v0, -0xd1c339

    goto :goto_0

    :cond_5
    const v0, -0x887d1a

    goto :goto_0

    .line 42
    :pswitch_7
    if-eqz p2, :cond_6

    const v0, -0xd15439

    goto :goto_0

    :cond_6
    const v0, -0x882d1a

    goto :goto_0

    .line 44
    :pswitch_8
    if-eqz p2, :cond_7

    const v0, -0xd138c4

    goto :goto_0

    :cond_7
    const v0, -0x88197f

    goto :goto_0

    .line 26
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
    .end packed-switch
.end method
