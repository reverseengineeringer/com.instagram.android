.class final Lcom/instagram/android/feed/reels/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/feed/e/g;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/reels/bi;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/bi;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/instagram/android/feed/reels/ar;->a:Lcom/instagram/android/feed/reels/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I_()V
    .locals 3

    .prologue
    .line 142
    invoke-static {}, Lcom/instagram/y/b/j;->a()Lcom/instagram/y/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ar;->a:Lcom/instagram/android/feed/reels/bi;

    invoke-static {v1}, Lcom/instagram/android/feed/reels/bi;->b(Lcom/instagram/android/feed/reels/bi;)Lcom/instagram/service/a/d;

    move-result-object v1

    .line 4026
    iget-object v1, v1, Lcom/instagram/service/a/d;->a:Ljava/lang/String;

    .line 142
    invoke-virtual {v0, v1}, Lcom/instagram/y/b/j;->a(Ljava/lang/String;)Lcom/instagram/y/b/c;

    move-result-object v0

    .line 4109
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/y/b/c;->e:Z

    .line 145
    invoke-virtual {v0}, Lcom/instagram/y/b/c;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 148
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ar;->a:Lcom/instagram/android/feed/reels/bi;

    invoke-static {v0}, Lcom/instagram/android/feed/reels/bi;->c(Lcom/instagram/android/feed/reels/bi;)Lcom/instagram/y/c/n;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ar;->a:Lcom/instagram/android/feed/reels/bi;

    invoke-static {v1}, Lcom/instagram/android/feed/reels/bi;->c(Lcom/instagram/android/feed/reels/bi;)Lcom/instagram/y/c/n;

    move-result-object v1

    .line 5090
    iget v1, v1, Lcom/instagram/y/c/n;->d:I

    .line 148
    invoke-virtual {v0, v1}, Lcom/instagram/y/c/n;->a(I)V

    .line 149
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ar;->a:Lcom/instagram/android/feed/reels/bi;

    invoke-static {v0}, Lcom/instagram/android/feed/reels/bi;->d(Lcom/instagram/android/feed/reels/bi;)V

    .line 163
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/feed/reels/ar;->a:Lcom/instagram/android/feed/reels/bi;

    invoke-static {v1}, Lcom/instagram/android/feed/reels/bi;->a(Lcom/instagram/android/feed/reels/bi;)Lcom/instagram/android/feed/reels/ap;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/reels/ar;->a:Lcom/instagram/android/feed/reels/bi;

    invoke-static {v2}, Lcom/instagram/android/feed/reels/bi;->a(Lcom/instagram/android/feed/reels/bi;)Lcom/instagram/android/feed/reels/ap;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/instagram/android/feed/reels/ap;->a(Lcom/instagram/y/b/c;)I

    move-result v0

    .line 6062
    iget-object v2, v1, Lcom/instagram/android/feed/reels/ap;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6063
    iget-object v1, v1, Lcom/instagram/android/feed/reels/ap;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 153
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ar;->a:Lcom/instagram/android/feed/reels/bi;

    invoke-static {v0}, Lcom/instagram/android/feed/reels/bi;->b(Lcom/instagram/android/feed/reels/bi;)Lcom/instagram/service/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v0

    .line 6100
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/user/a/q;->aj:Lcom/instagram/user/a/r;

    .line 155
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ar;->a:Lcom/instagram/android/feed/reels/bi;

    invoke-static {v0}, Lcom/instagram/android/feed/reels/bi;->a(Lcom/instagram/android/feed/reels/bi;)Lcom/instagram/android/feed/reels/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/reels/ap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ar;->a:Lcom/instagram/android/feed/reels/bi;

    invoke-virtual {v0}, Lcom/instagram/android/feed/reels/bi;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->onBackPressed()V

    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ar;->a:Lcom/instagram/android/feed/reels/bi;

    invoke-static {v0}, Lcom/instagram/android/feed/reels/bi;->a(Lcom/instagram/android/feed/reels/bi;)Lcom/instagram/android/feed/reels/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/reels/ap;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/feed/a/q;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 137
    .line 2055
    iget v0, p1, Lcom/instagram/feed/a/q;->o:I

    .line 137
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/android/feed/reels/ar;->a:Lcom/instagram/android/feed/reels/bi;

    invoke-static {v0}, Lcom/instagram/android/feed/reels/bi;->a(Lcom/instagram/android/feed/reels/bi;)Lcom/instagram/android/feed/reels/ap;

    move-result-object v0

    .line 2124
    iget-object v0, v0, Lcom/instagram/android/feed/reels/ap;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/y/c/n;

    .line 2149
    iget-object v0, v0, Lcom/instagram/y/c/n;->a:Lcom/instagram/y/b/c;

    .line 2125
    invoke-virtual {v0}, Lcom/instagram/y/b/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/y/b/f;

    .line 3072
    iget-object v0, v0, Lcom/instagram/y/b/f;->a:Lcom/instagram/feed/a/q;

    .line 2126
    invoke-virtual {p1, v0}, Lcom/instagram/feed/a/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 137
    :goto_0
    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    return v0

    :cond_2
    move v0, v2

    .line 2132
    goto :goto_0

    :cond_3
    move v0, v2

    .line 137
    goto :goto_1
.end method
