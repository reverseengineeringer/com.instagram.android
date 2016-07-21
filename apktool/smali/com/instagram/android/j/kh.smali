.class public final Lcom/instagram/android/j/kh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/b/e/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/o;Lcom/instagram/android/b/c/a;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;)Lcom/instagram/base/a/a/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/o;",
            "Lcom/instagram/android/b/c/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/instagram/base/a/a/b;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 135
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 136
    const-string v3, "UserListWithSocialConnectFragment.ARGUMENTS_TYPE"

    invoke-virtual {p1}, Lcom/instagram/android/b/c/a;->ordinal()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 137
    const-string v3, "UserListWithSocialConnectFragment.ARGUMENTS_TITLE"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    if-eqz p2, :cond_0

    .line 139
    const-string v3, "UserListWithSocialConnectFragment.ARGUMENTS_ACCESS_TOKEN"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_0
    if-eqz p4, :cond_1

    .line 142
    const-string v3, "IS_SIGN_UP_FLOW"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    const-string v3, "UserListWithSocialConnectFragment.ARGUMENTS_CLICK_THROUGH"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    if-eqz p6, :cond_1

    invoke-virtual {p6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 145
    const-string v3, "UserListWithSocialConnectFragment.ARGUMENTmHandler_SEEN_SOURCES"

    invoke-virtual {v2, v3, p6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 154
    :cond_1
    sget-object v3, Lcom/instagram/android/b/c/a;->a:Lcom/instagram/android/b/c/a;

    if-ne p1, v3, :cond_2

    sget-object v3, Lcom/instagram/d/g;->bL:Lcom/instagram/d/b;

    .line 2102
    invoke-virtual {v3}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v3

    .line 154
    if-eqz v3, :cond_2

    .line 156
    :goto_0
    if-eqz v0, :cond_3

    new-instance v0, Lcom/instagram/android/j/co;

    invoke-direct {v0}, Lcom/instagram/android/j/co;-><init>()V

    .line 160
    :goto_1
    new-instance v1, Lcom/instagram/base/a/a/b;

    invoke-direct {v1, p0}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    invoke-virtual {v1, v0, v2}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    return-object v0

    :cond_2
    move v0, v1

    .line 154
    goto :goto_0

    .line 156
    :cond_3
    new-instance v0, Lcom/instagram/android/b/e/z;

    invoke-direct {v0}, Lcom/instagram/android/b/e/z;-><init>()V

    goto :goto_1
.end method

.method public static a(Landroid/support/v4/app/o;Lcom/instagram/feed/a/q;)Lcom/instagram/base/a/a/b;
    .locals 3

    .prologue
    .line 29
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 30
    const-string v1, "LikesListFragment.MEDIA_ID"

    .line 1765
    iget-object v2, p1, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v1, Lcom/instagram/base/a/a/b;

    invoke-direct {v1, p0}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v2, Lcom/instagram/android/b/e/l;

    invoke-direct {v2}, Lcom/instagram/android/b/e/l;-><init>()V

    invoke-virtual {v1, v2, v0}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/o;Lcom/instagram/user/recommended/FollowListData;)Lcom/instagram/base/a/a/b;
    .locals 3

    .prologue
    .line 39
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 41
    iget-object v0, p1, Lcom/instagram/user/recommended/FollowListData;->a:Lcom/instagram/user/recommended/b;

    sget-object v2, Lcom/instagram/user/recommended/b;->b:Lcom/instagram/user/recommended/b;

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/instagram/android/b/a;->a:Lcom/instagram/android/b/a;

    .line 44
    :goto_0
    const-string v2, "FollowListFragment.EntryType"

    invoke-virtual {v0}, Lcom/instagram/android/b/a;->ordinal()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 45
    const-string v0, "FollowListFragment.FollowListData"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-direct {v0, p0}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v2, Lcom/instagram/android/b/d;

    invoke-direct {v2}, Lcom/instagram/android/b/d;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    return-object v0

    .line 41
    :cond_0
    sget-object v0, Lcom/instagram/android/b/a;->b:Lcom/instagram/android/b/a;

    goto :goto_0
.end method

.method public static a(Landroid/support/v4/app/o;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/base/a/a/b;
    .locals 7

    .prologue
    .line 83
    sget-object v1, Lcom/instagram/android/b/c/a;->c:Lcom/instagram/android/b/c/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v0 .. v6}, Lcom/instagram/android/j/kh;->a(Landroid/support/v4/app/o;Lcom/instagram/android/b/c/a;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/support/v4/app/o;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/base/a/a/b;
    .locals 7

    .prologue
    .line 100
    sget-object v1, Lcom/instagram/android/b/c/a;->a:Lcom/instagram/android/b/c/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v0 .. v6}, Lcom/instagram/android/j/kh;->a(Landroid/support/v4/app/o;Lcom/instagram/android/b/c/a;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    return-object v0
.end method
