.class final Lcom/instagram/react/a;
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
        "Lcom/instagram/react/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/react/IgNetworkingModule;


# direct methods
.method constructor <init>(Lcom/instagram/react/IgNetworkingModule;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/instagram/react/a;->a:Lcom/instagram/react/IgNetworkingModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/instagram/common/j/a/d;)Lcom/instagram/react/d;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 65
    .line 1053
    :try_start_0
    iget-object v1, p0, Lcom/instagram/common/j/a/d;->c:Lcom/instagram/common/j/a/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :try_start_1
    new-instance v0, Lcom/instagram/react/d;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/instagram/react/d;-><init>(B)V

    .line 71
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/instagram/common/j/a/g;->a()Ljava/io/InputStream;

    move-result-object v2

    # invokes: Lcom/instagram/react/IgNetworkingModule;->inputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    invoke-static {v2}, Lcom/instagram/react/IgNetworkingModule;->access$100(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 1440
    :cond_0
    iput-object v2, v0, Lcom/instagram/react/d;->c:Ljava/lang/String;

    .line 2042
    iget v2, p0, Lcom/instagram/common/j/a/d;->a:I

    .line 72
    invoke-virtual {v0, v2}, Lcom/instagram/react/d;->setStatusCode(I)V

    .line 73
    invoke-virtual {p0}, Lcom/instagram/common/j/a/d;->a()[Lcom/instagram/common/j/a/f;

    move-result-object v2

    .line 2432
    iput-object v2, v0, Lcom/instagram/react/d;->b:[Lcom/instagram/common/j/a/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    check-cast p1, Lcom/instagram/common/j/a/d;

    invoke-static {p1}, Lcom/instagram/react/a;->a(Lcom/instagram/common/j/a/d;)Lcom/instagram/react/d;

    move-result-object v0

    return-object v0
.end method
