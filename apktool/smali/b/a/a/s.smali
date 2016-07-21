.class final Lb/a/a/s;
.super Lc/d;
.source "SourceFile"


# instance fields
.field final synthetic a:Lb/a/a/t;


# direct methods
.method constructor <init>(Lb/a/a/t;)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Lb/a/a/s;->a:Lb/a/a/t;

    invoke-direct {p0}, Lc/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .prologue
    .line 600
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 601
    if-eqz p1, :cond_0

    .line 602
    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 604
    :cond_0
    return-object v0
.end method

.method protected final a()V
    .locals 2

    .prologue
    .line 596
    iget-object v0, p0, Lb/a/a/s;->a:Lb/a/a/t;

    sget-object v1, Lb/a/a/a;->l:Lb/a/a/a;

    invoke-virtual {v0, v1}, Lb/a/a/t;->b(Lb/a/a/a;)V

    .line 597
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 608
    invoke-virtual {p0}, Lb/a/a/s;->z_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/a/a/s;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 609
    :cond_0
    return-void
.end method
