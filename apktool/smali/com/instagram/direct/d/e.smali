.class public final Lcom/instagram/direct/d/e;
.super Lcom/instagram/direct/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/direct/d/a",
        "<",
        "Lcom/instagram/direct/model/ah;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/instagram/direct/d/a;-><init>()V

    return-void
.end method

.method private d(I)Lcom/instagram/direct/model/ah;
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/instagram/direct/d/e;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Invalid item position"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/d/e;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/d/e;->a:Landroid/database/Cursor;

    const-string v1, "thread_info"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 23
    iget-object v1, p0, Lcom/instagram/direct/d/e;->a:Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/model/ay;->a(Ljava/lang/String;)Lcom/instagram/direct/model/ah;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 27
    return-object v0

    .line 25
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
    .line 11
    invoke-direct {p0, p1}, Lcom/instagram/direct/d/e;->d(I)Lcom/instagram/direct/model/ah;

    move-result-object v0

    return-object v0
.end method
