.class public abstract Lcom/instagram/common/i/s;
.super Lcom/instagram/common/i/g;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/i/e;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/instagram/common/i/g",
        "<TResultType;>;",
        "Lcom/instagram/common/i/e;",
        "Ljava/util/concurrent/Callable",
        "<TResultType;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/instagram/common/i/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/i/n",
            "<TResultType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/instagram/common/i/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 18
    invoke-static {p0}, Lcom/instagram/common/i/n;->a(Ljava/util/concurrent/Callable;)Lcom/instagram/common/i/n;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/i/s;->a:Lcom/instagram/common/i/n;

    .line 19
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/instagram/common/i/s;->a:Lcom/instagram/common/i/n;

    invoke-virtual {v0}, Lcom/instagram/common/i/n;->run()V

    .line 24
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/instagram/common/i/s;->a:Lcom/instagram/common/i/n;

    invoke-virtual {v0}, Lcom/instagram/common/i/n;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/instagram/common/i/s;->a:Lcom/instagram/common/i/n;

    .line 1064
    iget-object v0, v0, Lcom/instagram/common/i/n;->d:Ljava/lang/Object;

    .line 29
    invoke-virtual {p0, v0}, Lcom/instagram/common/i/s;->a(Ljava/lang/Object;)V

    .line 33
    :goto_0
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/i/s;->a:Lcom/instagram/common/i/n;

    .line 1068
    iget-object v0, v0, Lcom/instagram/common/i/n;->e:Ljava/lang/Exception;

    .line 31
    invoke-virtual {p0, v0}, Lcom/instagram/common/i/s;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
