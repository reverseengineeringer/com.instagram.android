.class final Lcom/instagram/common/x/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/i/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/i/i",
        "<",
        "Lcom/instagram/common/j/a/d;",
        "Lcom/instagram/common/j/a/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/common/x/o;


# direct methods
.method constructor <init>(Lcom/instagram/common/x/o;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/instagram/common/x/m;->a:Lcom/instagram/common/x/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/common/j/a/d;)Lcom/instagram/common/j/a/h;
    .locals 4

    .prologue
    .line 56
    const/4 v1, 0x0

    .line 1053
    :try_start_0
    iget-object v1, p1, Lcom/instagram/common/j/a/d;->c:Lcom/instagram/common/j/a/g;

    .line 2039
    sget-object v0, Lcom/instagram/common/k/d/e;->a:Lcom/instagram/common/k/d/e;

    .line 59
    iget-object v2, p0, Lcom/instagram/common/x/m;->a:Lcom/instagram/common/x/o;

    iget-object v2, v2, Lcom/instagram/common/x/o;->a:Landroid/net/Uri;

    invoke-interface {v1}, Lcom/instagram/common/j/a/g;->a()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/k/d/e;->a(Landroid/net/Uri;Ljava/io/InputStream;)V

    .line 63
    new-instance v0, Lcom/instagram/common/j/a/h;

    invoke-direct {v0}, Lcom/instagram/common/j/a/h;-><init>()V

    .line 64
    const/16 v2, 0xc8

    invoke-virtual {v0, v2}, Lcom/instagram/common/j/a/h;->setStatusCode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    check-cast p1, Lcom/instagram/common/j/a/d;

    invoke-direct {p0, p1}, Lcom/instagram/common/x/m;->a(Lcom/instagram/common/j/a/d;)Lcom/instagram/common/j/a/h;

    move-result-object v0

    return-object v0
.end method
