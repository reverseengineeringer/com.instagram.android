.class public Lcom/instagram/android/i/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/instagram/android/i/e;

    sput-object v0, Lcom/instagram/android/i/e;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/instagram/android/i/c;
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 58
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 61
    :goto_0
    new-instance v4, Lcom/instagram/android/i/c;

    invoke-direct {v4}, Lcom/instagram/android/i/c;-><init>()V

    .line 63
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 184
    :goto_2
    return-object v4

    .line 59
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 63
    :sswitch_0
    const-string v5, "media"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v5, "user"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v1, v2

    goto :goto_1

    :sswitch_2
    const-string v5, "userid"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v5, "hashtag"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v5, "direct_v2"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v5, "inbox"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_6
    const-string v5, "mainfeed"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_7
    const-string v5, "recap"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_8
    const-string v5, "explore"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v1, 0x8

    goto :goto_1

    :sswitch_9
    const-string v5, "share"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v1, 0x9

    goto :goto_1

    :sswitch_a
    const-string v5, "news"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v1, 0xa

    goto :goto_1

    :sswitch_b
    const-string v5, "profile"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string v5, "editprofile"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_d
    const-string v5, "edit_profile_photo"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_e
    const-string v5, "peoplefeed"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_f
    const-string v5, "findfriends"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_10
    const-string v5, "suggestedaccounts"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_11
    const-string v5, "follow_destination"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v1, 0x11

    goto/16 :goto_1

    :sswitch_12
    const-string v5, "confirm_email"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v1, 0x12

    goto/16 :goto_1

    :sswitch_13
    const-string v5, "headline_event"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v1, 0x13

    goto/16 :goto_1

    .line 65
    :pswitch_0
    iget-object v1, v4, Lcom/instagram/android/i/c;->a:Landroid/os/Bundle;

    const-string v2, "screen"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, v4, Lcom/instagram/android/i/c;->a:Landroid/os/Bundle;

    const-string v1, "id"

    const-string v2, "id"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/instagram/android/activity/t;->b:Lcom/instagram/android/activity/t;

    iput-object v0, v4, Lcom/instagram/android/i/c;->b:Lcom/instagram/android/activity/t;

    goto/16 :goto_2

    .line 71
    :pswitch_1
    iget-object v1, v4, Lcom/instagram/android/i/c;->a:Landroid/os/Bundle;

    const-string v2, "screen"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, v4, Lcom/instagram/android/i/c;->a:Landroid/os/Bundle;

    const-string v1, "id"

    const-string v2, "username"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/instagram/android/activity/t;->b:Lcom/instagram/android/activity/t;

    iput-object v0, v4, Lcom/instagram/android/i/c;->b:Lcom/instagram/android/activity/t;

    goto/16 :goto_2

    .line 77
    :pswitch_2
    iget-object v1, v4, Lcom/instagram/android/i/c;->a:Landroid/os/Bundle;

    const-string v2, "screen"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, v4, Lcom/instagram/android/i/c;->a:Landroid/os/Bundle;

    const-string v1, "id"

    const-string v2, "id"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/instagram/android/activity/t;->b:Lcom/instagram/android/activity/t;

    iput-object v0, v4, Lcom/instagram/android/i/c;->b:Lcom/instagram/android/activity/t;

    goto/16 :goto_2

    .line 83
    :pswitch_3
    sget-object v1, Lcom/instagram/android/activity/t;->d:Lcom/instagram/android/activity/t;

    iput-object v1, v4, Lcom/instagram/android/i/c;->b:Lcom/instagram/android/activity/t;

    .line 84
    iget-object v1, v4, Lcom/instagram/android/i/c;->a:Landroid/os/Bundle;

    const-string v2, "screen"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, v4, Lcom/instagram/android/i/c;->a:Landroid/os/Bundle;

    const-string v1, "id"

    const-string v2, "tag"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 89
    :pswitch_4
    iget-object v1, v4, Lcom/instagram/android/i/c;->a:Landroid/os/Bundle;

    const-string v2, "screen"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, v4, Lcom/instagram/android/i/c;->a:Landroid/os/Bundle;

    const-string v1, "id"

    const-string v2, "id"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, v4, Lcom/instagram/android/i/c;->a:Landroid/os/Bundle;

    const-string v1, "DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS"

    const-string v2, "p"

    const-string v5, "t"

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    iget-object v0, v4, Lcom/instagram/android/i/c;->a:Landroid/os/Bundle;

    const-string v1, "DirectThreadFragment.ARGUMENT_SHOW_INBOX"

    const-string v2, "i"

    const-string v5, "t"

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    sget-object v0, Lcom/instagram/android/activity/t;->a:Lcom/instagram/android/activity/t;

    iput-object v0, v4, Lcom/instagram/android/i/c;->b:Lcom/instagram/android/activity/t;

    goto/16 :goto_2

    .line 101
    :pswitch_5
    iget-object v1, v4, Lcom/instagram/android/i/c;->a:Landroid/os/Bundle;

    const-string v2, "screen"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    sget-object v0, Lcom/instagram/android/activity/t;->a:Lcom/instagram/android/activity/t;

    iput-object v0, v4, Lcom/instagram/android/i/c;->b:Lcom/instagram/android/activity/t;

    goto/16 :goto_2

    .line 106
    :pswitch_6
    sget-object v0, Lcom/instagram/android/activity/t;->a:Lcom/instagram/android/activity/t;

    iput-object v0, v4, Lcom/instagram/android/i/c;->b:Lcom/instagram/android/activity/t;

    goto/16 :goto_2

    .line 110
    :pswitch_7
    iget-object v1, v4, Lcom/instagram/android/i/c;->a:Landroid/os/Bundle;

    const-string v2, "screen"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, v4, Lcom/instagram/android/i/c;->a:Landroid/os/Bundle;

    const-string v1, "RecapFeedFragment.ARGUMENT_FORCED_IDS"

    const-string v2, "RecapFeedFragment.ARGUMENT_FORCED_IDS"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, v4, Lcom/instagram/android/i/c;->a:Landroid/os/Bundle;

    const-string v1, "RecapFeedFragment.ARGUMENT_SOURCE"

    const-string v2, "RecapFeedFragment.ARGUMENT_SOURCE"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    sget-object v0, Lcom/instagram/android/activity/t;->a:Lcom/instagram/android/activity/t;

    iput-object v0, v4, Lcom/instagram/android/i/c;->b:Lcom/instagram/android/activity/t;

    goto/16 :goto_2

    .line 121
    :pswitch_8
    sget-object v0, Lcom/instagram/android/activity/t;->d:Lcom/instagram/android/activity/t;

    iput-object v0, v4, Lcom/instagram/android/i/c;->b:Lcom/instagram/android/activity/t;

    goto/16 :goto_2

    .line 125
    :pswitch_9
    iput-boolean v2, v4, Lcom/instagram/android/i/c;->c:Z

    goto/16 :goto_2

    .line 129
    :pswitch_a
    sget-object v0, Lcom/instagram/android/activity/t;->b:Lcom/instagram/android/activity/t;

    iput-object v0, v4, Lcom/instagram/android/i/c;->b:Lcom/instagram/android/activity/t;

    goto/16 :goto_2

    .line 133
    :pswitch_b
    sget-object v0, Lcom/instagram/android/activity/t;->e:Lcom/instagram/android/activity/t;

    iput-object v0, v4, Lcom/instagram/android/i/c;->b:Lcom/instagram/android/activity/t;

    goto/16 :goto_2

    .line 138
    :pswitch_c
    sget-object v1, Lcom/instagram/android/activity/t;->e:Lcom/instagram/android/activity/t;

    iput-object v1, v4, Lcom/instagram/android/i/c;->b:Lcom/instagram/android/activity/t;

    .line 139
    iget-object v1, v4, Lcom/instagram/android/i/c;->a:Landroid/os/Bundle;

    const-string v2, "screen"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 143
    :pswitch_d
    iget-object v1, v4, Lcom/instagram/android/i/c;->a:Landroid/os/Bundle;

    const-string v2, "ExplorePeopleFragment.ARGUMENT_FORCED_USER_IDS"

    const-string v5, "ExplorePeopleFragment.ARGUMENT_FORCED_USER_IDS"

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v1, v4, Lcom/instagram/android/i/c;->a:Landroid/os/Bundle;

    const-string v2, "ExplorePeopleFragment.ARGUMENT_PUSH_ID"

    const-string v5, "ExplorePeopleFragment.ARGUMENT_PUSH_ID"

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :pswitch_e
    sget-object v1, Lcom/instagram/android/activity/t;->e:Lcom/instagram/android/activity/t;

    iput-object v1, v4, Lcom/instagram/android/i/c;->b:Lcom/instagram/android/activity/t;

    .line 152
    iget-object v1, v4, Lcom/instagram/android/i/c;->a:Landroid/os/Bundle;

    const-string v2, "screen"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 156
    :pswitch_f
    sget-object v1, Lcom/instagram/android/activity/t;->e:Lcom/instagram/android/activity/t;

    iput-object v1, v4, Lcom/instagram/android/i/c;->b:Lcom/instagram/android/activity/t;

    .line 157
    iget-object v1, v4, Lcom/instagram/android/i/c;->a:Landroid/os/Bundle;

    const-string v2, "screen"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 161
    :pswitch_10
    sget-object v1, Lcom/instagram/android/activity/t;->e:Lcom/instagram/android/activity/t;

    iput-object v1, v4, Lcom/instagram/android/i/c;->b:Lcom/instagram/android/activity/t;

    .line 162
    iget-object v1, v4, Lcom/instagram/android/i/c;->a:Landroid/os/Bundle;

    const-string v2, "screen"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 166
    :pswitch_11
    sget-object v1, Lcom/instagram/android/activity/t;->e:Lcom/instagram/android/activity/t;

    iput-object v1, v4, Lcom/instagram/android/i/c;->b:Lcom/instagram/android/activity/t;

    .line 167
    iget-object v1, v4, Lcom/instagram/android/i/c;->a:Landroid/os/Bundle;

    const-string v2, "screen"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, v4, Lcom/instagram/android/i/c;->a:Landroid/os/Bundle;

    const-string v1, "nonce"

    const-string v2, "nonce"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, v4, Lcom/instagram/android/i/c;->a:Landroid/os/Bundle;

    const-string v1, "encoded_email"

    const-string v2, "encoded_email"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 175
    :pswitch_12
    sget-object v1, Lcom/instagram/android/activity/t;->d:Lcom/instagram/android/activity/t;

    iput-object v1, v4, Lcom/instagram/android/i/c;->b:Lcom/instagram/android/activity/t;

    .line 176
    iget-object v1, v4, Lcom/instagram/android/i/c;->a:Landroid/os/Bundle;

    const-string v2, "id"

    const-string v5, "id"

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v1, v4, Lcom/instagram/android/i/c;->a:Landroid/os/Bundle;

    const-string v2, "screen"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 63
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5528de44 -> :sswitch_f
        -0x4e592380 -> :sswitch_11
        -0x4e08056d -> :sswitch_8
        -0x39601d6e -> :sswitch_4
        -0x31d4cdda -> :sswitch_2
        -0x12717657 -> :sswitch_b
        -0xd509159 -> :sswitch_d
        -0x8084b91 -> :sswitch_13
        -0x56ce3a1 -> :sswitch_c
        -0x789929 -> :sswitch_6
        0x338ad3 -> :sswitch_a
        0x36ebcb -> :sswitch_1
        0x5fb2286 -> :sswitch_5
        0x62f6fe4 -> :sswitch_0
        0x675e0bf -> :sswitch_7
        0x6854fdf -> :sswitch_9
        0x2277855d -> :sswitch_12
        0x2993bbcc -> :sswitch_3
        0x2def9409 -> :sswitch_10
        0x4c8838ad -> :sswitch_e
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public static a(Lcom/instagram/android/activity/ActivityInTab;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 192
    const-string v0, "screen"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 194
    const-string v0, "confirm_email"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    new-instance v0, Lcom/instagram/android/activity/i;

    const-string v1, "nonce"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "encoded_email"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/instagram/android/activity/i;-><init>(Lcom/instagram/android/activity/ActivityInTab;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-virtual {v0}, Lcom/instagram/android/activity/i;->a()V

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 1847
    :cond_1
    iget-object v9, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 205
    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 208
    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 336
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Received unknown starting bundle type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :sswitch_0
    const-string v8, "media"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v8, "user"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v4

    goto :goto_1

    :sswitch_2
    const-string v8, "userid"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v8, "hashtag"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v8, "direct_v2"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v8, "inbox"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v8, "editprofile"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_7
    const-string v8, "findfriends"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_8
    const-string v8, "peoplefeed"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_9
    const-string v8, "suggestedaccounts"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_a
    const-string v8, "follow_destination"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_b
    const-string v8, "recap"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string v8, "headline_event"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_d
    const-string v8, "edit_profile_photo"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v0, 0xd

    goto/16 :goto_1

    .line 2019
    :pswitch_0
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 210
    invoke-interface {v0, v9, v2, v4}, Lcom/instagram/b/e/d;->b(Landroid/support/v4/app/o;Ljava/lang/String;Z)Lcom/instagram/base/a/a/b;

    move-result-object v3

    .line 339
    :cond_3
    :goto_2
    if-eqz v3, :cond_0

    .line 340
    invoke-virtual {v3}, Lcom/instagram/base/a/a/b;->a()V

    goto/16 :goto_0

    .line 3019
    :pswitch_1
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 214
    invoke-interface {v0, v9, v2}, Lcom/instagram/b/e/d;->b(Landroid/support/v4/app/o;Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v3

    goto :goto_2

    .line 4019
    :pswitch_2
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 218
    invoke-interface {v0, v9, v2}, Lcom/instagram/b/e/d;->a(Landroid/support/v4/app/o;Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v3

    goto :goto_2

    .line 222
    :pswitch_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 223
    const-string v3, "HashtagFeedFragment.ARGUMENT_TAG_NAME"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string v2, "HashtagFeedFragment.ARGUMENT_IS_EXPLORE_ATTRIBUTION_VISIBLE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 229
    new-instance v1, Lcom/instagram/base/a/a/b;

    invoke-direct {v1, v9}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v2, Lcom/instagram/android/j/fv;

    invoke-direct {v2}, Lcom/instagram/android/j/fv;-><init>()V

    invoke-virtual {v1, v2, v0}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)Lcom/instagram/base/a/a/b;

    move-result-object v3

    goto :goto_2

    .line 235
    :pswitch_4
    const-string v0, "push"

    invoke-static {v0, v6, v7}, Lcom/instagram/direct/a/f;->a(Ljava/lang/String;J)Landroid/os/Bundle;

    move-result-object v0

    .line 238
    const-string v1, "DirectThreadFragment.ARGUMENT_SHOW_INBOX"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 240
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    .line 243
    const-string v5, "DirectInboxFragment.ADD_TO_BACKSTACK"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 245
    :cond_4
    new-instance v4, Lcom/instagram/base/a/a/b;

    invoke-direct {v4, v9}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v5, Lcom/instagram/android/directsharev2/b/r;

    invoke-direct {v5}, Lcom/instagram/android/directsharev2/b/r;-><init>()V

    invoke-virtual {v4, v5, v0}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 248
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 249
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-direct {v0, v9}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 4032
    sget-object v1, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 249
    const-string v4, "DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "push"

    invoke-virtual/range {v1 .. v7}, Lcom/instagram/b/e/a;->a(Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;J)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    const-string v1, "DirectThreadToggleFragment.BACK_STACK_NAME"

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->c(Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v3

    goto/16 :goto_2

    .line 261
    :pswitch_5
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-direct {v0, v9}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 5032
    sget-object v1, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 261
    const-string v2, "push"

    invoke-virtual {v1, v2, v6, v7}, Lcom/instagram/b/e/a;->a(Ljava/lang/String;J)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v3

    goto/16 :goto_2

    .line 267
    :pswitch_6
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-direct {v0, v9}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v1, Lcom/instagram/android/j/dw;

    invoke-direct {v1}, Lcom/instagram/android/j/dw;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v3

    goto/16 :goto_2

    .line 6019
    :pswitch_7
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 271
    invoke-interface {v0, v9}, Lcom/instagram/b/e/d;->E(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;

    move-result-object v3

    goto/16 :goto_2

    .line 275
    :pswitch_8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 276
    const-string v1, "ExplorePeopleFragment.ARGUMENT_FORCED_USER_IDS"

    const-string v2, "ExplorePeopleFragment.ARGUMENT_FORCED_USER_IDS"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const-string v1, "ExplorePeopleFragment.ARGUMENT_PUSH_ID"

    const-string v2, "ExplorePeopleFragment.ARGUMENT_PUSH_ID"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7019
    sget-object v1, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 282
    invoke-interface {v1, v9}, Lcom/instagram/b/e/d;->D(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;

    move-result-object v3

    .line 7174
    iput-object v0, v3, Lcom/instagram/base/a/a/b;->a:Landroid/os/Bundle;

    goto/16 :goto_2

    .line 286
    :pswitch_9
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-direct {v0, v9}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v1, Lcom/instagram/android/j/ik;

    invoke-direct {v1}, Lcom/instagram/android/j/ik;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v3

    goto/16 :goto_2

    .line 290
    :pswitch_a
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-direct {v0, v9}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v1, Lcom/instagram/android/j/fj;

    invoke-direct {v1}, Lcom/instagram/android/j/fj;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v3

    goto/16 :goto_2

    .line 294
    :pswitch_b
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 295
    const-string v1, "RecapFeedFragment.ARGUMENT_SOURCE"

    const-string v2, "RecapFeedFragment.ARGUMENT_SOURCE"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const-string v1, "RecapFeedFragment.ARGUMENT_FORCED_IDS"

    const-string v2, "RecapFeedFragment.ARGUMENT_FORCED_IDS"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    new-instance v1, Lcom/instagram/base/a/a/b;

    invoke-direct {v1, v9}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v2, Lcom/instagram/android/j/if;

    invoke-direct {v2}, Lcom/instagram/android/j/if;-><init>()V

    invoke-virtual {v1, v2, v0}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)Lcom/instagram/base/a/a/b;

    move-result-object v3

    goto/16 :goto_2

    .line 305
    :pswitch_c
    new-instance v4, Lcom/instagram/android/l/b/ae;

    sget-object v7, Lcom/instagram/explore/model/b;->b:Lcom/instagram/explore/model/b;

    new-instance v8, Lcom/instagram/android/i/d;

    invoke-direct {v8, v9}, Lcom/instagram/android/i/d;-><init>(Landroid/support/v4/app/o;)V

    invoke-static {}, Lcom/instagram/explore/c/k;->a()Lcom/instagram/explore/c/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/explore/c/k;->a(Ljava/lang/String;)Z

    move-result v9

    move-object v5, p0

    move-object v6, v2

    invoke-direct/range {v4 .. v9}, Lcom/instagram/android/l/b/ae;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/explore/model/b;Lcom/instagram/android/l/b/w;Z)V

    invoke-virtual {v4}, Lcom/instagram/android/l/b/ae;->a()V

    goto/16 :goto_2

    .line 328
    :pswitch_d
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 329
    const-string v1, "SelfFragment.extra_show_edit_profile_photo"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 330
    new-instance v1, Lcom/instagram/base/a/a/b;

    invoke-direct {v1, v9}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v2, Lcom/instagram/android/j/jk;

    invoke-direct {v2}, Lcom/instagram/android/j/jk;-><init>()V

    invoke-virtual {v1, v2, v0}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->c()Lcom/instagram/base/a/a/b;

    move-result-object v3

    goto/16 :goto_2

    .line 208
    :sswitch_data_0
    .sparse-switch
        -0x5528de44 -> :sswitch_7
        -0x4e592380 -> :sswitch_a
        -0x39601d6e -> :sswitch_4
        -0x31d4cdda -> :sswitch_2
        -0xd509159 -> :sswitch_d
        -0x8084b91 -> :sswitch_c
        -0x56ce3a1 -> :sswitch_6
        0x36ebcb -> :sswitch_1
        0x5fb2286 -> :sswitch_5
        0x62f6fe4 -> :sswitch_0
        0x675e0bf -> :sswitch_b
        0x2993bbcc -> :sswitch_3
        0x2def9409 -> :sswitch_9
        0x4c8838ad -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
