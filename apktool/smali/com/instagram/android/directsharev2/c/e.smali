.class final Lcom/instagram/android/directsharev2/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/ah/a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/direct/model/ad;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/instagram/android/directsharev2/c/f;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/c/f;Ljava/lang/String;Lcom/instagram/direct/model/ad;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/instagram/android/directsharev2/c/e;->d:Lcom/instagram/android/directsharev2/c/f;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/c/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/android/directsharev2/c/e;->b:Lcom/instagram/direct/model/ad;

    iput-object p4, p0, Lcom/instagram/android/directsharev2/c/e;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 50
    invoke-static {}, Lcom/instagram/common/ah/f;->a()Lcom/instagram/common/ah/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ah/f;->c()Landroid/support/v4/app/ai;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/instagram/android/directsharev2/c/e;->d:Lcom/instagram/android/directsharev2/c/f;

    .line 1032
    iget-object v1, v1, Lcom/instagram/android/directsharev2/c/f;->a:Lcom/instagram/common/analytics/h;

    .line 52
    const-string v2, "reshare_sent"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/c/e;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 57
    iget-object v2, p0, Lcom/instagram/android/directsharev2/c/e;->b:Lcom/instagram/direct/model/ad;

    .line 1054
    iget-object v2, v2, Lcom/instagram/direct/model/ad;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    const-string v2, "DirectThreadFragment.ARGUMENT_RECIPIENTS"

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/instagram/android/directsharev2/c/e;->b:Lcom/instagram/direct/model/ad;

    .line 2054
    iget-object v4, v4, Lcom/instagram/direct/model/ad;->a:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 58
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 62
    :cond_0
    const-string v2, "DirectThreadFragment.ARGUMENT_THREAD_ID"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/c/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v2, "DirectFragment.ENTRY_POINT"

    const-string v3, "banner"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v2, "DirectFragment.CLICK_TIME"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 71
    iget-object v2, p0, Lcom/instagram/android/directsharev2/c/e;->c:Landroid/content/Context;

    const-string v3, "direct"

    invoke-static {v2, v3, v1, v0}, Lcom/instagram/modal/ModalActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/app/ai;)V

    .line 76
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method
