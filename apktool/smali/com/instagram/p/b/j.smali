.class public final Lcom/instagram/p/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ValueType:",
        "Ljava/lang/Object;",
        "ResponseType:",
        "Lcom/instagram/api/d/g;",
        ":",
        "Lcom/instagram/p/b/c",
        "<TValueType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/common/j/a/x;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/instagram/p/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/p/b/d",
            "<TValueType;>;"
        }
    .end annotation
.end field

.field final d:Lcom/instagram/p/c;

.field public e:Lcom/instagram/p/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/p/b/i",
            "<TValueType;TResponseType;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Boolean;

.field private final g:Lcom/instagram/common/i/d;

.field private final h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/instagram/common/i/d;Lcom/instagram/p/c;)V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lcom/instagram/p/b/e;

    invoke-direct {v0}, Lcom/instagram/p/b/e;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/instagram/p/b/j;-><init>(Lcom/instagram/common/i/d;Lcom/instagram/p/c;Lcom/instagram/p/b/d;Z)V

    .line 56
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/i/d;Lcom/instagram/p/c;Lcom/instagram/p/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/i/d;",
            "Lcom/instagram/p/c;",
            "Lcom/instagram/p/b/d",
            "<TValueType;>;)V"
        }
    .end annotation

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/p/b/j;-><init>(Lcom/instagram/common/i/d;Lcom/instagram/p/c;Lcom/instagram/p/b/d;Z)V

    .line 63
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/i/d;Lcom/instagram/p/c;Lcom/instagram/p/b/d;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/i/d;",
            "Lcom/instagram/p/c;",
            "Lcom/instagram/p/b/d",
            "<TValueType;>;Z)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/p/b/j;->a:Ljava/util/Deque;

    .line 35
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/p/b/j;->b:Ljava/util/LinkedHashMap;

    .line 42
    new-instance v0, Lcom/instagram/p/b/g;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/p/b/g;-><init>(Lcom/instagram/p/b/j;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/p/b/j;->h:Landroid/os/Handler;

    .line 69
    iput-object p1, p0, Lcom/instagram/p/b/j;->g:Lcom/instagram/common/i/d;

    .line 70
    iput-object p2, p0, Lcom/instagram/p/b/j;->d:Lcom/instagram/p/c;

    .line 71
    iput-object p3, p0, Lcom/instagram/p/b/j;->c:Lcom/instagram/p/b/d;

    .line 72
    iget-object v0, p0, Lcom/instagram/p/b/j;->d:Lcom/instagram/p/c;

    iget-object v1, p0, Lcom/instagram/p/b/j;->c:Lcom/instagram/p/b/d;

    .line 1072
    iput-object v1, v0, Lcom/instagram/p/c;->d:Lcom/instagram/p/b/d;

    .line 73
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/p/b/j;->f:Ljava/lang/Boolean;

    .line 74
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lcom/instagram/p/b/j;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 82
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 116
    iget-object v0, p0, Lcom/instagram/p/b/j;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/p/b/j;->c:Lcom/instagram/p/b/d;

    invoke-interface {v0, p1}, Lcom/instagram/p/b/d;->a(Ljava/lang/String;)Lcom/instagram/p/b/b;

    move-result-object v0

    iget v0, v0, Lcom/instagram/p/b/b;->c:I

    sget v1, Lcom/instagram/p/b/a;->c:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/p/b/j;->a:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/instagram/p/b/j;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/instagram/p/b/j;->h:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 123
    iget-object v0, p0, Lcom/instagram/p/b/j;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 124
    iget-object v0, p0, Lcom/instagram/p/b/j;->a:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-direct {p0}, Lcom/instagram/p/b/j;->d()V

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/instagram/p/b/j;->a:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v0, p0, Lcom/instagram/p/b/j;->h:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    invoke-direct {p0}, Lcom/instagram/p/b/j;->d()V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/p/b/j;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/p/b/j;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/instagram/p/b/j;->c:Lcom/instagram/p/b/d;

    invoke-interface {v0}, Lcom/instagram/p/b/d;->a()V

    .line 94
    iget-object v0, p0, Lcom/instagram/p/b/j;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 96
    iget-object v0, p0, Lcom/instagram/p/b/j;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/j/a/x;

    .line 97
    invoke-virtual {v0}, Lcom/instagram/common/j/a/x;->d()V

    goto :goto_0

    .line 99
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/instagram/p/b/j;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/p/b/j;->a:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/instagram/p/b/j;->a:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v0, p0, Lcom/instagram/p/b/j;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    invoke-direct {p0}, Lcom/instagram/p/b/j;->d()V

    .line 150
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    iget-object v0, p0, Lcom/instagram/p/b/j;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 107
    iput-object v1, p0, Lcom/instagram/p/b/j;->e:Lcom/instagram/p/b/i;

    .line 108
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 167
    sget-object v0, Lcom/instagram/d/g;->cA:Lcom/instagram/d/j;

    invoke-virtual {v0}, Lcom/instagram/d/j;->f()I

    move-result v0

    .line 168
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 169
    iget-object v1, p0, Lcom/instagram/p/b/j;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    sub-int v0, v1, v0

    .line 170
    iget-object v1, p0, Lcom/instagram/p/b/j;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/j/a/x;

    .line 171
    if-lez v1, :cond_1

    .line 172
    invoke-virtual {v0}, Lcom/instagram/common/j/a/x;->d()V

    .line 173
    add-int/lit8 v0, v1, -0x1

    :goto_1
    move v1, v0

    .line 175
    goto :goto_0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/instagram/p/b/j;->e:Lcom/instagram/p/b/i;

    iget-object v1, p0, Lcom/instagram/p/b/j;->d:Lcom/instagram/p/c;

    .line 1076
    iget-object v1, v1, Lcom/instagram/p/c;->b:Ljava/lang/String;

    .line 177
    invoke-interface {v0, p1, v1}, Lcom/instagram/p/b/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/instagram/p/b/j;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    new-instance v1, Lcom/instagram/p/b/h;

    invoke-direct {v1, p0, p1}, Lcom/instagram/p/b/h;-><init>(Lcom/instagram/p/b/j;Ljava/lang/String;)V

    .line 2072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 184
    iget-object v1, p0, Lcom/instagram/p/b/j;->g:Lcom/instagram/common/i/d;

    invoke-interface {v1, v0}, Lcom/instagram/common/i/d;->schedule(Lcom/instagram/common/i/e;)V

    .line 185
    return-void

    :cond_1
    move v0, v1

    goto :goto_1
.end method
