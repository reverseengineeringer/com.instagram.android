.class public final Lcom/instagram/user/follow/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/instagram/user/a/j;)Lcom/instagram/user/follow/t;
    .locals 2

    .prologue
    .line 11
    sget-object v0, Lcom/instagram/user/follow/v;->a:[I

    invoke-virtual {p0}, Lcom/instagram/user/a/j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 16
    sget-object v0, Lcom/instagram/user/follow/t;->b:Lcom/instagram/user/follow/t;

    :goto_0
    return-object v0

    .line 14
    :pswitch_0
    sget-object v0, Lcom/instagram/user/follow/t;->a:Lcom/instagram/user/follow/t;

    goto :goto_0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/instagram/user/a/j;)I
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lcom/instagram/user/follow/v;->a:[I

    invoke-virtual {p0}, Lcom/instagram/user/a/j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 31
    :pswitch_0
    sget v0, Lcom/facebook/r;->grey_light:I

    :goto_0
    return v0

    .line 27
    :pswitch_1
    sget v0, Lcom/facebook/r;->green_medium:I

    goto :goto_0

    .line 29
    :pswitch_2
    sget v0, Lcom/facebook/r;->accent_blue_medium:I

    goto :goto_0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static c(Lcom/instagram/user/a/j;)I
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcom/instagram/user/follow/v;->a:[I

    invoke-virtual {p0}, Lcom/instagram/user/a/j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 42
    :pswitch_0
    sget v0, Lcom/facebook/r;->grey_4:I

    :goto_0
    return v0

    .line 38
    :pswitch_1
    sget v0, Lcom/facebook/r;->green_6:I

    goto :goto_0

    .line 40
    :pswitch_2
    sget v0, Lcom/facebook/r;->accent_blue_6:I

    goto :goto_0

    .line 36
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static d(Lcom/instagram/user/a/j;)I
    .locals 2

    .prologue
    .line 47
    sget-object v0, Lcom/instagram/user/follow/v;->a:[I

    invoke-virtual {p0}, Lcom/instagram/user/a/j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 59
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unhandled follow type"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :pswitch_0
    sget v0, Lcom/facebook/z;->following_button_loading:I

    .line 57
    :goto_0
    return v0

    .line 51
    :pswitch_1
    sget v0, Lcom/facebook/z;->following_button_following:I

    goto :goto_0

    .line 53
    :pswitch_2
    sget v0, Lcom/facebook/z;->following_button_requested:I

    goto :goto_0

    .line 55
    :pswitch_3
    sget v0, Lcom/facebook/z;->following_button_follow:I

    goto :goto_0

    .line 57
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
