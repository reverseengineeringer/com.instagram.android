.class public final Lcom/instagram/common/i/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/i/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/instagram/common/i/e;"
    }
.end annotation


# instance fields
.field public a:Lcom/instagram/common/i/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/i/g",
            "<TResultType;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/instagram/common/i/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/i/n",
            "<TResultType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TResultType;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lcom/instagram/common/i/n;->a(Ljava/util/concurrent/Callable;)Lcom/instagram/common/i/n;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/i/h;->b:Lcom/instagram/common/i/n;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/common/i/h;->b:Lcom/instagram/common/i/n;

    invoke-virtual {v0}, Lcom/instagram/common/i/n;->run()V

    .line 62
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/instagram/common/i/h;->a:Lcom/instagram/common/i/g;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/instagram/common/i/h;->b:Lcom/instagram/common/i/n;

    invoke-virtual {v0}, Lcom/instagram/common/i/n;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/instagram/common/i/h;->a:Lcom/instagram/common/i/g;

    iget-object v1, p0, Lcom/instagram/common/i/h;->b:Lcom/instagram/common/i/n;

    .line 1064
    iget-object v1, v1, Lcom/instagram/common/i/n;->d:Ljava/lang/Object;

    .line 68
    invoke-virtual {v0, v1}, Lcom/instagram/common/i/g;->a(Ljava/lang/Object;)V

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/i/h;->a:Lcom/instagram/common/i/g;

    iget-object v1, p0, Lcom/instagram/common/i/h;->b:Lcom/instagram/common/i/n;

    .line 1068
    iget-object v1, v1, Lcom/instagram/common/i/n;->e:Ljava/lang/Exception;

    .line 70
    invoke-virtual {v0, v1}, Lcom/instagram/common/i/g;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
