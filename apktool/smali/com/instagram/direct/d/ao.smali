.class public final Lcom/instagram/direct/d/ao;
.super Lcom/instagram/direct/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/direct/d/a",
        "<",
        "Lcom/instagram/direct/model/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/instagram/direct/d/a;-><init>()V

    return-void
.end method

.method private g(I)Lcom/instagram/direct/model/n;
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lcom/instagram/direct/d/ao;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Invalid item position"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/d/ao;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/d/ao;->a:Landroid/database/Cursor;

    const-string v1, "message"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 71
    iget-object v1, p0, Lcom/instagram/direct/d/ao;->a:Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/model/ax;->a(Ljava/lang/String;)Lcom/instagram/direct/model/n;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 75
    return-object v0

    .line 73
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "exception in deserializing DirectMessage"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected final synthetic a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/instagram/direct/d/ao;->g(I)Lcom/instagram/direct/model/n;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Lcom/instagram/direct/model/p;
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/instagram/direct/d/ao;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Invalid item position"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/direct/d/ao;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/instagram/direct/d/ao;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 28
    iget-object v0, p0, Lcom/instagram/direct/d/ao;->a:Landroid/database/Cursor;

    const-string v1, "message_type"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 29
    iget-object v1, p0, Lcom/instagram/direct/d/ao;->a:Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/model/p;->a(Ljava/lang/String;)Lcom/instagram/direct/model/p;

    move-result-object v0

    .line 31
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/d/ao;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/n;

    .line 1314
    iget-object v0, v0, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    goto :goto_0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/instagram/direct/d/ao;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Invalid item position"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/direct/d/ao;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/instagram/direct/d/ao;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 41
    iget-object v0, p0, Lcom/instagram/direct/d/ao;->a:Landroid/database/Cursor;

    const-string v1, "sender_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 42
    iget-object v1, p0, Lcom/instagram/direct/d/ao;->a:Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/d/ao;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/n;

    .line 1446
    iget-object v0, v0, Lcom/instagram/direct/model/n;->o:Ljava/lang/String;

    goto :goto_0
.end method

.method public final f(I)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/instagram/direct/d/ao;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Invalid item position"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/direct/d/ao;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/instagram/direct/d/ao;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 54
    iget-object v0, p0, Lcom/instagram/direct/d/ao;->a:Landroid/database/Cursor;

    const-string v1, "timestamp"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 55
    iget-object v1, p0, Lcom/instagram/direct/d/ao;->a:Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/d/ao;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/n;

    .line 2328
    iget-object v0, v0, Lcom/instagram/direct/model/n;->n:Ljava/lang/Long;

    goto :goto_0
.end method
