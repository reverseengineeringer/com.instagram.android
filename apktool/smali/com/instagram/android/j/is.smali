.class final Lcom/instagram/android/j/is;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/actionbar/h;

.field final synthetic b:Lcom/instagram/android/j/iu;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/iu;Lcom/instagram/actionbar/h;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/instagram/android/j/is;->b:Lcom/instagram/android/j/iu;

    iput-object p2, p0, Lcom/instagram/android/j/is;->a:Lcom/instagram/actionbar/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 185
    iget-object v0, p0, Lcom/instagram/android/j/is;->b:Lcom/instagram/android/j/iu;

    invoke-static {v0}, Lcom/instagram/android/j/iu;->b(Lcom/instagram/android/j/iu;)Lcom/instagram/android/b/a/c;

    move-result-object v0

    .line 1090
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1091
    iget-object v0, v0, Lcom/instagram/android/b/a/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1092
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1093
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/q;

    .line 1272
    iget-object v0, v0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 1093
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 186
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/instagram/android/j/is;->b:Lcom/instagram/android/j/iu;

    invoke-static {v2}, Lcom/instagram/android/b/b/f;->a(Ljava/util/List;)Lcom/instagram/common/j/a/x;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/j/is;->b:Lcom/instagram/android/j/iu;

    invoke-static {v2}, Lcom/instagram/android/j/iu;->c(Lcom/instagram/android/j/iu;)Lcom/instagram/common/j/a/a;

    move-result-object v2

    .line 2072
    iput-object v2, v1, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 187
    invoke-virtual {v0, v1}, Lcom/instagram/android/j/iu;->schedule(Lcom/instagram/common/i/e;)V

    .line 188
    iget-object v0, p0, Lcom/instagram/android/j/is;->b:Lcom/instagram/android/j/iu;

    invoke-static {v0, v7}, Lcom/instagram/android/j/iu;->a(Lcom/instagram/android/j/iu;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 189
    iget-object v0, p0, Lcom/instagram/android/j/is;->a:Lcom/instagram/actionbar/h;

    invoke-interface {v0, v6}, Lcom/instagram/actionbar/h;->e(Z)V

    .line 194
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/j/is;->b:Lcom/instagram/android/j/iu;

    invoke-static {v0}, Lcom/instagram/android/j/iu;->b(Lcom/instagram/android/j/iu;)Lcom/instagram/android/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/b/a/c;->c()Ljava/util/List;

    move-result-object v0

    .line 195
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 196
    iget-object v1, p0, Lcom/instagram/android/j/is;->b:Lcom/instagram/android/j/iu;

    new-instance v2, Lcom/instagram/api/d/d;

    invoke-direct {v2}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v3, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 2117
    iput-object v3, v2, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 196
    const-string v3, "friendships/unblock_friend_reels/"

    .line 3080
    iput-object v3, v2, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 196
    const-class v3, Lcom/instagram/api/d/i;

    invoke-virtual {v2, v3}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v2

    const-string v3, "user_ids"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/instagram/common/a/a/i;->a()Lcom/instagram/common/a/a/i;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/instagram/common/a/a/i;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/instagram/api/d/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    .line 3089
    iput-boolean v6, v0, Lcom/instagram/api/d/d;->c:Z

    .line 196
    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/j/is;->b:Lcom/instagram/android/j/iu;

    invoke-static {v2}, Lcom/instagram/android/j/iu;->d(Lcom/instagram/android/j/iu;)Lcom/instagram/common/j/a/a;

    move-result-object v2

    .line 4072
    iput-object v2, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 196
    invoke-virtual {v1, v0}, Lcom/instagram/android/j/iu;->schedule(Lcom/instagram/common/i/e;)V

    .line 205
    iget-object v0, p0, Lcom/instagram/android/j/is;->b:Lcom/instagram/android/j/iu;

    invoke-static {v0, v7}, Lcom/instagram/android/j/iu;->b(Lcom/instagram/android/j/iu;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 206
    iget-object v0, p0, Lcom/instagram/android/j/is;->a:Lcom/instagram/actionbar/h;

    invoke-interface {v0, v6}, Lcom/instagram/actionbar/h;->e(Z)V

    .line 211
    :goto_2
    iget-object v0, p0, Lcom/instagram/android/j/is;->b:Lcom/instagram/android/j/iu;

    invoke-static {v0}, Lcom/instagram/android/j/iu;->a(Lcom/instagram/android/j/iu;)V

    .line 212
    return-void

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/j/is;->b:Lcom/instagram/android/j/iu;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/j/iu;->a(Lcom/instagram/android/j/iu;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto :goto_1

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/j/is;->b:Lcom/instagram/android/j/iu;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/j/iu;->b(Lcom/instagram/android/j/iu;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto :goto_2
.end method
