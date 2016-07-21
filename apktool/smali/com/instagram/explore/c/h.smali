.class public final Lcom/instagram/explore/c/h;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/explore/c/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/instagram/explore/model/b;

.field public c:Lcom/instagram/explore/c/f;

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/explore/c/g;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/instagram/explore/c/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/explore/model/b;Lcom/instagram/explore/c/g;)V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    .line 129
    iput-object p1, p0, Lcom/instagram/explore/c/h;->a:Ljava/lang/String;

    .line 130
    iput-object p2, p0, Lcom/instagram/explore/c/h;->b:Lcom/instagram/explore/model/b;

    .line 131
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/explore/c/h;->d:Ljava/lang/ref/WeakReference;

    .line 132
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/explore/c/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lcom/instagram/explore/c/h;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/c/g;

    .line 189
    if-eqz v0, :cond_0

    .line 190
    invoke-interface {v0}, Lcom/instagram/explore/c/g;->b()V

    .line 192
    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 113
    check-cast p1, Lcom/instagram/explore/c/f;

    .line 1144
    iget-object v0, p0, Lcom/instagram/explore/c/h;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1148
    iput-object p1, p0, Lcom/instagram/explore/c/h;->c:Lcom/instagram/explore/c/f;

    .line 1150
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2048
    iget-object v0, p1, Lcom/instagram/feed/g/b;->p:Ljava/util/List;

    .line 1151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    .line 1152
    sget-object v3, Lcom/instagram/feed/a/y;->a:Lcom/instagram/feed/a/y;

    invoke-interface {v3, v0}, Lcom/instagram/feed/a/y;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1153
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move v0, v1

    move v2, v1

    .line 1158
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    const/4 v3, 0x2

    if-ge v0, v3, :cond_2

    .line 1159
    add-int/lit8 v2, v2, 0x1

    .line 1158
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1162
    :cond_2
    new-instance v0, Lcom/instagram/explore/c/j;

    iget-object v3, p0, Lcom/instagram/explore/c/h;->d:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3, v2}, Lcom/instagram/explore/c/j;-><init>(Ljava/lang/ref/WeakReference;I)V

    iput-object v0, p0, Lcom/instagram/explore/c/h;->e:Lcom/instagram/explore/c/j;

    .line 3029
    sget-object v5, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    move v3, v1

    .line 1166
    :goto_2
    if-ge v3, v2, :cond_4

    .line 1167
    invoke-static {}, Lcom/instagram/common/k/c/m;->a()Lcom/instagram/common/k/c/m;

    move-result-object v6

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    invoke-virtual {v0, v5}, Lcom/instagram/feed/a/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/common/k/c/m;->c(Ljava/lang/String;)Lcom/instagram/common/k/c/c;

    move-result-object v0

    iget-object v6, p0, Lcom/instagram/explore/c/h;->e:Lcom/instagram/explore/c/j;

    invoke-virtual {v0, v6}, Lcom/instagram/common/k/c/c;->a(Lcom/instagram/common/k/c/e;)Lcom/instagram/common/k/c/c;

    move-result-object v0

    .line 3087
    iput-boolean v7, v0, Lcom/instagram/common/k/c/c;->g:Z

    .line 1167
    invoke-virtual {v0}, Lcom/instagram/common/k/c/c;->b()V

    .line 1166
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 1176
    :cond_3
    add-int/lit8 v1, v1, 0x1

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1177
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1178
    new-instance v2, Lcom/instagram/common/x/j;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->p()Lcom/instagram/common/x/l;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/instagram/common/x/j;-><init>(Lcom/instagram/common/x/l;)V

    .line 4037
    iput-boolean v7, v2, Lcom/instagram/common/x/j;->d:Z

    .line 1178
    invoke-virtual {v2, v5}, Lcom/instagram/common/x/j;->a(Landroid/content/Context;)V

    .line 1181
    :cond_5
    return-void
.end method
