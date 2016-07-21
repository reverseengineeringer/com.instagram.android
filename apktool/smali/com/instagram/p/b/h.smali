.class final Lcom/instagram/p/b/h;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<TResponseType;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/p/b/j;

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/instagram/p/b/j;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 195
    iput-object p1, p0, Lcom/instagram/p/b/h;->a:Lcom/instagram/p/b/j;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    .line 196
    iput-object p2, p0, Lcom/instagram/p/b/h;->b:Ljava/lang/String;

    .line 197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/p/b/h;->c:J

    .line 198
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 218
    invoke-super {p0}, Lcom/instagram/common/j/a/a;->a()V

    .line 219
    iget-object v0, p0, Lcom/instagram/p/b/h;->a:Lcom/instagram/p/b/j;

    .line 1027
    iget-object v0, v0, Lcom/instagram/p/b/j;->e:Lcom/instagram/p/b/i;

    .line 219
    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/instagram/p/b/h;->a:Lcom/instagram/p/b/j;

    .line 2027
    iget-object v0, v0, Lcom/instagram/p/b/j;->e:Lcom/instagram/p/b/i;

    .line 220
    invoke-interface {v0}, Lcom/instagram/p/b/i;->a()V

    .line 222
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<TResponseType;>;)V"
        }
    .end annotation

    .prologue
    .line 234
    invoke-super {p0, p1}, Lcom/instagram/common/j/a/a;->a(Lcom/instagram/common/j/a/b;)V

    .line 235
    iget-object v0, p0, Lcom/instagram/p/b/h;->a:Lcom/instagram/p/b/j;

    .line 6027
    iget-object v0, v0, Lcom/instagram/p/b/j;->e:Lcom/instagram/p/b/i;

    .line 235
    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/instagram/p/b/h;->a:Lcom/instagram/p/b/j;

    .line 7027
    iget-object v0, v0, Lcom/instagram/p/b/j;->e:Lcom/instagram/p/b/i;

    .line 236
    iget-object v1, p0, Lcom/instagram/p/b/h;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/instagram/p/b/i;->a(Ljava/lang/String;Lcom/instagram/common/j/a/b;)V

    .line 238
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/instagram/p/b/h;->a:Lcom/instagram/p/b/j;

    .line 3027
    iget-object v0, v0, Lcom/instagram/p/b/j;->b:Ljava/util/LinkedHashMap;

    .line 226
    iget-object v1, p0, Lcom/instagram/p/b/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object v0, p0, Lcom/instagram/p/b/h;->a:Lcom/instagram/p/b/j;

    .line 4027
    iget-object v0, v0, Lcom/instagram/p/b/j;->e:Lcom/instagram/p/b/i;

    .line 227
    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/instagram/p/b/h;->a:Lcom/instagram/p/b/j;

    .line 5027
    iget-object v0, v0, Lcom/instagram/p/b/j;->e:Lcom/instagram/p/b/i;

    .line 228
    iget-object v1, p0, Lcom/instagram/p/b/h;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/instagram/p/b/i;->a(Ljava/lang/String;)V

    .line 230
    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 191
    check-cast p1, Lcom/instagram/api/d/g;

    .line 7202
    invoke-super {p0, p1}, Lcom/instagram/common/j/a/a;->b(Ljava/lang/Object;)V

    .line 7203
    new-instance v1, Lcom/instagram/p/b/b;

    move-object v0, p1

    check-cast v0, Lcom/instagram/p/b/c;

    invoke-interface {v0}, Lcom/instagram/p/b/c;->b_()Ljava/util/List;

    move-result-object v3

    move-object v0, p1

    check-cast v0, Lcom/instagram/p/b/c;

    invoke-interface {v0}, Lcom/instagram/p/b/c;->b()Ljava/lang/String;

    move-result-object v0

    sget v4, Lcom/instagram/p/b/a;->c:I

    invoke-direct {v1, v3, v0, v4}, Lcom/instagram/p/b/b;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 7207
    iget-object v0, p0, Lcom/instagram/p/b/h;->a:Lcom/instagram/p/b/j;

    .line 8027
    iget-object v0, v0, Lcom/instagram/p/b/j;->c:Lcom/instagram/p/b/d;

    .line 7207
    iget-object v3, p0, Lcom/instagram/p/b/h;->b:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Lcom/instagram/p/b/d;->a(Ljava/lang/String;Lcom/instagram/p/b/b;)V

    .line 7208
    iget-object v0, p0, Lcom/instagram/p/b/h;->a:Lcom/instagram/p/b/j;

    .line 9027
    iget-object v0, v0, Lcom/instagram/p/b/j;->a:Ljava/util/Deque;

    .line 7208
    iget-object v1, p0, Lcom/instagram/p/b/h;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 7209
    iget-object v0, p0, Lcom/instagram/p/b/h;->a:Lcom/instagram/p/b/j;

    .line 10027
    iget-object v1, v0, Lcom/instagram/p/b/j;->d:Lcom/instagram/p/c;

    .line 7209
    iget-object v3, p0, Lcom/instagram/p/b/h;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcom/instagram/p/b/h;->c:J

    move-object v0, p1

    check-cast v0, Lcom/instagram/p/b/c;

    invoke-interface {v0}, Lcom/instagram/p/b/c;->b_()Ljava/util/List;

    move-result-object v6

    .line 10100
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v7

    const-string v0, "search_round_trip"

    invoke-virtual {v1, v0, v3}, Lcom/instagram/p/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "round_trip_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v0, v1, v4, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    move-result-object v4

    const-string v5, "results_list"

    .line 10218
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [Ljava/lang/String;

    move v1, v2

    .line 10219
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 10220
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 10221
    instance-of v3, v0, Lcom/instagram/user/a/q;

    if-eqz v3, :cond_1

    .line 10222
    check-cast v0, Lcom/instagram/user/a/q;

    .line 10272
    iget-object v0, v0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 10222
    aput-object v0, v8, v1

    .line 10219
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 10223
    :cond_1
    instance-of v3, v0, Lcom/instagram/model/d/a;

    if-eqz v3, :cond_2

    .line 10224
    check-cast v0, Lcom/instagram/model/d/a;

    .line 11034
    iget-object v0, v0, Lcom/instagram/model/d/a;->a:Ljava/lang/String;

    .line 10224
    aput-object v0, v8, v1

    goto :goto_1

    .line 10225
    :cond_2
    instance-of v3, v0, Lcom/instagram/user/a/v;

    if-eqz v3, :cond_0

    .line 10226
    check-cast v0, Lcom/instagram/user/a/v;

    .line 12057
    iget-object v9, v0, Lcom/instagram/user/a/v;->a:Ljava/util/List;

    .line 11207
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v2

    .line 11208
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 11209
    if-eqz v3, :cond_3

    .line 11210
    const-string v0, ","

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11212
    :cond_3
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/q;

    .line 12272
    iget-object v0, v0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 11212
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11208
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 11214
    :cond_4
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10226
    aput-object v0, v8, v1

    goto :goto_1

    .line 10100
    :cond_5
    invoke-virtual {v4, v5, v8}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 7211
    iget-object v0, p0, Lcom/instagram/p/b/h;->a:Lcom/instagram/p/b/j;

    .line 13027
    iget-object v0, v0, Lcom/instagram/p/b/j;->e:Lcom/instagram/p/b/i;

    .line 7211
    if-eqz v0, :cond_6

    .line 7212
    iget-object v0, p0, Lcom/instagram/p/b/h;->a:Lcom/instagram/p/b/j;

    .line 14027
    iget-object v0, v0, Lcom/instagram/p/b/j;->e:Lcom/instagram/p/b/i;

    .line 7212
    iget-object v1, p0, Lcom/instagram/p/b/h;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/instagram/p/b/i;->a(Ljava/lang/String;Lcom/instagram/api/d/g;)V

    .line 191
    :cond_6
    return-void
.end method
