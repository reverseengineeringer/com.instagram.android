.class public final Lcom/instagram/android/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/support/v4/app/Fragment;

.field private final b:Lcom/instagram/share/a/t;

.field private final c:Lcom/instagram/android/widget/a;

.field private d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/t;Lcom/instagram/android/widget/a;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/instagram/android/c/g;->a:Landroid/support/v4/app/Fragment;

    .line 53
    iput-object p2, p0, Lcom/instagram/android/c/g;->b:Lcom/instagram/share/a/t;

    .line 54
    iput-object p3, p0, Lcom/instagram/android/c/g;->c:Lcom/instagram/android/widget/a;

    .line 55
    return-void
.end method

.method public static c(Lcom/instagram/i/a/f;Lcom/instagram/i/ap;)V
    .locals 2

    .prologue
    .line 126
    .line 8077
    iget-object v0, p0, Lcom/instagram/i/a/f;->i:Lcom/instagram/i/a/i;

    .line 127
    sget-object v1, Lcom/instagram/i/ao;->c:Lcom/instagram/i/ao;

    invoke-static {p0, v1, p1}, Lcom/instagram/i/aq;->a(Lcom/instagram/i/a/f;Lcom/instagram/i/ao;Lcom/instagram/i/ap;)V

    .line 128
    sget-object v1, Lcom/instagram/i/a/i;->e:Lcom/instagram/i/a/i;

    if-ne v0, v1, :cond_0

    .line 129
    invoke-static {}, Lcom/instagram/selfupdate/s;->a()Lcom/instagram/selfupdate/s;

    move-result-object v0

    const-string v1, "megaphone"

    invoke-virtual {v0, v1}, Lcom/instagram/selfupdate/s;->a(Ljava/lang/String;)V

    .line 131
    :cond_0
    return-void
.end method

.method public static d(Lcom/instagram/i/a/f;Lcom/instagram/i/ap;)V
    .locals 2

    .prologue
    .line 134
    .line 9077
    iget-object v0, p0, Lcom/instagram/i/a/f;->i:Lcom/instagram/i/a/i;

    .line 135
    sget-object v1, Lcom/instagram/android/c/f;->a:[I

    invoke-virtual {v0}, Lcom/instagram/i/a/i;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 140
    :goto_0
    return-void

    .line 137
    :pswitch_0
    sget-object v0, Lcom/instagram/i/ao;->b:Lcom/instagram/i/ao;

    invoke-static {p0, v0, p1}, Lcom/instagram/i/aq;->a(Lcom/instagram/i/a/f;Lcom/instagram/i/ao;Lcom/instagram/i/ap;)V

    goto :goto_0

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/android/c/g;->d:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/c/g;->d:Ljava/util/HashSet;

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/c/g;->d:Ljava/util/HashSet;

    return-object v0
.end method

.method public final a(Lcom/instagram/i/a/f;Lcom/instagram/i/a/b;Lcom/instagram/i/ap;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 158
    .line 11095
    iget-object v1, p2, Lcom/instagram/i/a/b;->e:Ljava/lang/String;

    .line 10168
    if-eqz v1, :cond_2

    .line 12095
    iget-object v1, p2, Lcom/instagram/i/a/b;->e:Ljava/lang/String;

    .line 10168
    const-string v2, "show_hon_ads_survey"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10169
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/c/g;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 13032
    sget-object v2, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 10169
    invoke-virtual {v2}, Lcom/instagram/b/e/a;->n()Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/base/a/a/b;->a()V

    .line 158
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 15082
    iget v0, p2, Lcom/instagram/i/a/b;->b:I

    .line 14198
    sget v1, Lcom/instagram/i/a/a;->b:I

    if-ne v0, v1, :cond_5

    .line 14199
    sget-object v0, Lcom/instagram/i/ao;->c:Lcom/instagram/i/ao;

    .line 160
    :goto_1
    invoke-static {p1, v0, p3}, Lcom/instagram/i/aq;->a(Lcom/instagram/i/a/f;Lcom/instagram/i/ao;Lcom/instagram/i/ap;)V

    .line 162
    :cond_1
    return-void

    .line 13082
    :cond_2
    iget v1, p2, Lcom/instagram/i/a/b;->b:I

    .line 10176
    sget v2, Lcom/instagram/i/a/a;->b:I

    if-eq v1, v2, :cond_0

    .line 13091
    iget-object v1, p2, Lcom/instagram/i/a/b;->d:Ljava/lang/String;

    .line 14082
    iget v2, p2, Lcom/instagram/i/a/b;->b:I

    .line 10180
    sget v3, Lcom/instagram/i/a/a;->a:I

    if-ne v2, v3, :cond_4

    .line 10181
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 10184
    invoke-static {}, Lcom/instagram/android/t/k;->a()Lcom/instagram/android/t/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/instagram/android/t/k;->a(Ljava/lang/String;)Landroid/support/v4/b/k;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10185
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/instagram/android/c/g;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/instagram/android/activity/UrlHandlerActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10186
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 10187
    iget-object v1, p0, Lcom/instagram/android/c/g;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 10189
    :cond_3
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10190
    iget-object v1, p0, Lcom/instagram/android/c/g;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 10194
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 14201
    :cond_5
    sget-object v0, Lcom/instagram/i/ao;->b:Lcom/instagram/i/ao;

    goto :goto_1
.end method

.method public final a(Lcom/instagram/i/a/f;Lcom/instagram/i/ap;)V
    .locals 2

    .prologue
    .line 78
    .line 2077
    iget-object v0, p1, Lcom/instagram/i/a/f;->i:Lcom/instagram/i/a/i;

    .line 79
    sget-object v1, Lcom/instagram/i/a/i;->b:Lcom/instagram/i/a/i;

    if-ne v0, v1, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/instagram/android/c/g;->a()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 82
    :cond_0
    sget-object v0, Lcom/instagram/i/ao;->a:Lcom/instagram/i/ao;

    invoke-static {p1, v0, p2}, Lcom/instagram/i/aq;->a(Lcom/instagram/i/a/f;Lcom/instagram/i/ao;Lcom/instagram/i/ap;)V

    .line 83
    return-void
.end method

.method public final a(Lcom/instagram/i/a/f;Ljava/lang/String;Lcom/instagram/i/ap;)V
    .locals 2

    .prologue
    .line 61
    .line 1077
    iget-object v0, p1, Lcom/instagram/i/a/f;->i:Lcom/instagram/i/a/i;

    .line 62
    sget-object v1, Lcom/instagram/android/c/f;->a:[I

    invoke-virtual {v0}, Lcom/instagram/i/a/i;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 68
    :goto_0
    return-void

    .line 64
    :pswitch_0
    sget-object v0, Lcom/instagram/i/ao;->b:Lcom/instagram/i/ao;

    invoke-static {p1, v0, p3}, Lcom/instagram/i/aq;->a(Lcom/instagram/i/a/f;Lcom/instagram/i/ao;Lcom/instagram/i/ap;)V

    .line 2019
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 65
    iget-object v1, p0, Lcom/instagram/android/c/g;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/instagram/b/e/d;->a(Landroid/support/v4/app/o;Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    goto :goto_0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 10019
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 151
    iget-object v1, p0, Lcom/instagram/android/c/g;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/b/e/d;->F(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 152
    return-void
.end method

.method public final b(Lcom/instagram/i/a/f;Lcom/instagram/i/ap;)V
    .locals 4

    .prologue
    .line 86
    .line 3077
    iget-object v0, p1, Lcom/instagram/i/a/f;->i:Lcom/instagram/i/a/i;

    .line 87
    sget-object v1, Lcom/instagram/android/c/f;->a:[I

    invoke-virtual {v0}, Lcom/instagram/i/a/i;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 120
    :cond_0
    :goto_0
    sget-object v0, Lcom/instagram/i/ao;->b:Lcom/instagram/i/ao;

    invoke-static {p1, v0, p2}, Lcom/instagram/i/aq;->a(Lcom/instagram/i/a/f;Lcom/instagram/i/ao;Lcom/instagram/i/ap;)V

    .line 121
    return-void

    .line 3081
    :pswitch_0
    iget-object v0, p1, Lcom/instagram/i/a/f;->j:Lcom/instagram/feed/d/a;

    .line 89
    check-cast v0, Lcom/instagram/feed/d/b;

    .line 91
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 93
    const-string v2, "ExplorePeopleFragment.ARGUMENT_FRAGMENT_TITLE"

    .line 4076
    iget-object v3, v0, Lcom/instagram/feed/d/b;->j:Ljava/lang/String;

    .line 93
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v2, "ExplorePeopleFragment.ARGUMENTS_TYPE"

    .line 5072
    iget-object v0, v0, Lcom/instagram/feed/d/b;->i:Ljava/lang/String;

    .line 95
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6019
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 97
    iget-object v2, p0, Lcom/instagram/android/c/g;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/instagram/b/e/d;->D(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    .line 6174
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/os/Bundle;

    .line 97
    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    goto :goto_0

    .line 105
    :pswitch_1
    invoke-static {}, Lcom/instagram/selfupdate/s;->a()Lcom/instagram/selfupdate/s;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/c/g;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6209
    iget-object v0, v0, Lcom/instagram/selfupdate/s;->d:Lcom/instagram/selfupdate/m;

    .line 7096
    const-string v2, "downloaded_build_info"

    invoke-virtual {v0, v2}, Lcom/instagram/selfupdate/m;->a(Ljava/lang/String;)Lcom/instagram/selfupdate/a;

    move-result-object v0

    .line 6210
    if-eqz v0, :cond_0

    .line 6214
    invoke-static {v0}, Lcom/instagram/selfupdate/t;->a(Lcom/instagram/selfupdate/a;)Landroid/content/Intent;

    move-result-object v2

    .line 6215
    const-string v3, "megaphone"

    invoke-static {v3, v0}, Lcom/instagram/selfupdate/s;->a(Ljava/lang/String;Lcom/instagram/selfupdate/a;)V

    .line 6216
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 109
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/android/c/g;->b:Lcom/instagram/share/a/t;

    sget-object v1, Lcom/instagram/share/a/m;->h:Lcom/instagram/share/a/m;

    invoke-virtual {v0, v1}, Lcom/instagram/share/a/t;->a(Lcom/instagram/share/a/m;)Z

    goto :goto_0

    .line 113
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/android/c/g;->c:Lcom/instagram/android/widget/a;

    invoke-virtual {v0}, Lcom/instagram/android/widget/a;->a()V

    goto :goto_0

    .line 117
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/android/c/g;->a:Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Lcom/instagram/android/widget/be;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
