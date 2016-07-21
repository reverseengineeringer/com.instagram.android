.class public final Lcom/instagram/android/directsharev2/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/direct/e/b/a;


# instance fields
.field a:Lcom/instagram/common/analytics/h;


# direct methods
.method public constructor <init>(Lcom/instagram/common/analytics/h;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/instagram/android/directsharev2/c/f;->a:Lcom/instagram/common/analytics/h;

    .line 38
    return-void
.end method

.method private static a(Lcom/instagram/direct/model/ad;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 135
    const/4 v0, 0x0

    .line 6054
    iget-object v1, p0, Lcom/instagram/direct/model/ad;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 136
    if-eqz v1, :cond_0

    .line 7054
    iget-object v1, p0, Lcom/instagram/direct/model/ad;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 136
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8054
    iget-object v0, p0, Lcom/instagram/direct/model/ad;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 137
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 8088
    iget-object v1, v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->d:Ljava/lang/String;

    .line 141
    if-nez v1, :cond_1

    .line 9076
    iget-object v2, v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->b:Ljava/lang/String;

    .line 141
    if-eqz v2, :cond_1

    .line 10035
    sget-object v2, Lcom/instagram/user/a/t;->a:Lcom/instagram/user/a/u;

    .line 10076
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->b:Ljava/lang/String;

    .line 142
    invoke-interface {v2, v0}, Lcom/instagram/user/a/u;->b(Ljava/lang/String;)Lcom/instagram/user/a/q;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_1

    .line 10637
    iget-object v0, v0, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    .line 149
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Lcom/instagram/direct/model/ad;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/direct/model/ad;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 119
    .line 3058
    iget-object v0, p0, Lcom/instagram/direct/model/ad;->b:Ljava/lang/String;

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4058
    iget-object v0, p0, Lcom/instagram/direct/model/ad;->b:Ljava/lang/String;

    .line 122
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/instagram/android/directsharev2/c/f;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 127
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 128
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 4076
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->b:Ljava/lang/String;

    .line 130
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 5076
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->b:Ljava/lang/String;

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " +"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/instagram/direct/model/ad;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 105
    invoke-static {}, Lcom/instagram/common/ah/f;->a()Lcom/instagram/common/ah/f;

    move-result-object v6

    new-instance v0, Lcom/instagram/common/ah/b;

    invoke-static {p2}, Lcom/instagram/android/directsharev2/c/f;->a(Lcom/instagram/direct/model/ad;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/facebook/z;->direct_failed_to_send:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 3054
    iget-object v8, p2, Lcom/instagram/direct/model/ad;->a:Ljava/util/List;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 105
    invoke-static {p2, v8}, Lcom/instagram/android/directsharev2/c/f;->a(Lcom/instagram/direct/model/ad;Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v5, Lcom/facebook/w;->in_app_notification_banner_layout:I

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/ah/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/ah/a;I)V

    invoke-virtual {v6, v0}, Lcom/instagram/common/ah/f;->a(Lcom/instagram/common/ah/b;)V

    .line 114
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/direct/model/ad;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 47
    new-instance v4, Lcom/instagram/android/directsharev2/c/e;

    invoke-direct {v4, p0, p2, p3, p1}, Lcom/instagram/android/directsharev2/c/e;-><init>(Lcom/instagram/android/directsharev2/c/f;Ljava/lang/String;Lcom/instagram/direct/model/ad;Landroid/content/Context;)V

    .line 84
    const-string v0, "mention"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/c/a/g;

    .line 1054
    iget-object v2, p3, Lcom/instagram/direct/model/ad;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 85
    invoke-static {v2}, Lcom/instagram/android/directsharev2/c/f;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p4, p2, v2}, Lcom/instagram/direct/c/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 91
    :cond_0
    invoke-static {}, Lcom/instagram/common/ah/f;->a()Lcom/instagram/common/ah/f;

    move-result-object v6

    new-instance v0, Lcom/instagram/common/ah/b;

    invoke-static {p3}, Lcom/instagram/android/directsharev2/c/f;->a(Lcom/instagram/direct/model/ad;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/z;->direct_sent:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 2054
    iget-object v8, p3, Lcom/instagram/direct/model/ad;->a:Ljava/util/List;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 91
    invoke-static {p3, v8}, Lcom/instagram/android/directsharev2/c/f;->a(Lcom/instagram/direct/model/ad;Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    sget v5, Lcom/facebook/w;->in_app_notification_banner_layout:I

    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/ah/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/ah/a;I)V

    invoke-virtual {v6, v0}, Lcom/instagram/common/ah/f;->a(Lcom/instagram/common/ah/b;)V

    .line 100
    return-void
.end method
