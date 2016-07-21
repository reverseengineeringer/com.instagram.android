.class final Lcom/instagram/android/feed/comments/b/b;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/feed/k/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/feed/a/h;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/support/v4/app/s;

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/android/feed/comments/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/feed/a/h;Landroid/content/Context;Landroid/support/v4/app/s;Lcom/instagram/android/feed/comments/b/a;)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    .line 121
    iput-object p1, p0, Lcom/instagram/android/feed/comments/b/b;->a:Lcom/instagram/feed/a/h;

    .line 122
    iput-object p2, p0, Lcom/instagram/android/feed/comments/b/b;->b:Landroid/content/Context;

    .line 123
    iput-object p3, p0, Lcom/instagram/android/feed/comments/b/b;->c:Landroid/support/v4/app/s;

    .line 124
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/android/feed/comments/b/b;->d:Ljava/lang/ref/WeakReference;

    .line 125
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/a/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/a/a/b",
            "<",
            "Lcom/instagram/feed/k/b/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 150
    const/4 v1, 0x0

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {p1}, Lcom/instagram/common/a/a/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 153
    invoke-virtual {p1}, Lcom/instagram/common/a/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/k/b/e;

    .line 2027
    iget-boolean v1, v0, Lcom/instagram/feed/k/b/e;->p:Z

    .line 154
    invoke-virtual {p1}, Lcom/instagram/common/a/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/k/b/e;

    .line 2031
    iget-object v0, v0, Lcom/instagram/feed/k/b/e;->q:Ljava/lang/String;

    .line 156
    :cond_0
    iget-object v2, p0, Lcom/instagram/android/feed/comments/b/b;->a:Lcom/instagram/feed/a/h;

    .line 2244
    sget v3, Lcom/instagram/feed/a/e;->b:I

    iput v3, v2, Lcom/instagram/feed/a/h;->j:I

    .line 2246
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 2247
    iput-object v0, v2, Lcom/instagram/feed/a/h;->k:Ljava/lang/String;

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/comments/b/b;->a:Lcom/instagram/feed/a/h;

    .line 3168
    iget-object v0, v0, Lcom/instagram/feed/a/h;->i:Lcom/instagram/feed/a/q;

    .line 4111
    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->b()V

    .line 4112
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/a/q;->a(Z)V

    .line 158
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/feed/k/b/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcom/instagram/android/feed/comments/b/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/comments/b/a;

    .line 163
    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p1}, Lcom/instagram/common/j/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5044
    iget-object v1, p1, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 164
    check-cast v1, Lcom/instagram/feed/k/b/e;

    invoke-virtual {v1}, Lcom/instagram/feed/k/b/e;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165
    iget-object v2, p0, Lcom/instagram/android/feed/comments/b/b;->a:Lcom/instagram/feed/a/h;

    .line 6044
    iget-object v1, p1, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 165
    check-cast v1, Lcom/instagram/api/d/g;

    invoke-interface {v0, v2, v1}, Lcom/instagram/android/feed/comments/b/a;->a(Lcom/instagram/feed/a/h;Lcom/instagram/api/d/g;)V

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/feed/comments/b/b;->a:Lcom/instagram/feed/a/h;

    invoke-interface {v0, v1}, Lcom/instagram/android/feed/comments/b/a;->c(Lcom/instagram/feed/a/h;)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 109
    check-cast p1, Lcom/instagram/feed/k/b/e;

    .line 6132
    iget-object v0, p0, Lcom/instagram/android/feed/comments/b/b;->a:Lcom/instagram/feed/a/h;

    .line 6193
    iget v0, v0, Lcom/instagram/feed/a/h;->j:I

    .line 7023
    iget-object v1, p1, Lcom/instagram/feed/k/b/e;->o:Lcom/instagram/feed/a/h;

    .line 6134
    iget-object v2, p0, Lcom/instagram/android/feed/comments/b/b;->a:Lcom/instagram/feed/a/h;

    .line 7156
    iget-wide v4, v1, Lcom/instagram/feed/a/h;->b:J

    .line 7160
    iput-wide v4, v2, Lcom/instagram/feed/a/h;->b:J

    .line 6135
    iget-object v2, p0, Lcom/instagram/android/feed/comments/b/b;->a:Lcom/instagram/feed/a/h;

    sget v3, Lcom/instagram/feed/a/e;->f:I

    .line 7197
    iput v3, v2, Lcom/instagram/feed/a/h;->j:I

    .line 6137
    iget-object v2, p0, Lcom/instagram/android/feed/comments/b/b;->a:Lcom/instagram/feed/a/h;

    .line 8168
    iget-object v2, v2, Lcom/instagram/feed/a/h;->i:Lcom/instagram/feed/a/q;

    .line 8862
    iget-object v2, v2, Lcom/instagram/feed/a/q;->E:Lcom/instagram/feed/a/t;

    .line 6137
    iget-object v3, p0, Lcom/instagram/android/feed/comments/b/b;->a:Lcom/instagram/feed/a/h;

    .line 9152
    iget-object v1, v1, Lcom/instagram/feed/a/h;->a:Ljava/lang/String;

    .line 10079
    iget-object v4, v2, Lcom/instagram/feed/a/t;->a:Ljava/util/Set;

    .line 10152
    iget-object v5, v3, Lcom/instagram/feed/a/h;->a:Ljava/lang/String;

    .line 10079
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10080
    iget-object v4, v2, Lcom/instagram/feed/a/t;->a:Ljava/util/Set;

    .line 11152
    iget-object v5, v3, Lcom/instagram/feed/a/h;->a:Ljava/lang/String;

    .line 10080
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10081
    iput-object v1, v3, Lcom/instagram/feed/a/h;->a:Ljava/lang/String;

    .line 10082
    iget-object v3, v2, Lcom/instagram/feed/a/t;->a:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10083
    iget-object v1, v2, Lcom/instagram/feed/a/t;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 6138
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/feed/comments/b/b;->a:Lcom/instagram/feed/a/h;

    .line 11168
    iget-object v1, v1, Lcom/instagram/feed/a/h;->i:Lcom/instagram/feed/a/q;

    .line 12105
    iget-object v2, v1, Lcom/instagram/feed/a/q;->x:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/instagram/feed/a/q;->x:Ljava/lang/Integer;

    .line 12106
    invoke-virtual {v1}, Lcom/instagram/feed/a/q;->b()V

    .line 12107
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/instagram/feed/a/q;->a(Z)V

    .line 6143
    sget v1, Lcom/instagram/feed/a/e;->e:I

    if-ne v0, v1, :cond_1

    .line 6144
    iget-object v0, p0, Lcom/instagram/android/feed/comments/b/b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/android/feed/comments/b/b;->c:Landroid/support/v4/app/s;

    iget-object v2, p0, Lcom/instagram/android/feed/comments/b/b;->a:Lcom/instagram/feed/a/h;

    invoke-static {v0, v1, v2}, Lcom/instagram/feed/k/c/f;->a(Landroid/content/Context;Landroid/support/v4/app/s;Lcom/instagram/feed/a/h;)V

    .line 109
    :cond_1
    return-void
.end method
