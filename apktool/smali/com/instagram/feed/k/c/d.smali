.class final Lcom/instagram/feed/k/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/j/a/x;


# direct methods
.method constructor <init>(Lcom/instagram/common/j/a/x;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/instagram/feed/k/c/d;->a:Lcom/instagram/common/j/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/instagram/feed/k/c/d;->a:Lcom/instagram/common/j/a/x;

    .line 1049
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/i/c;->a(Lcom/instagram/common/i/e;Ljava/util/concurrent/Executor;)V

    .line 123
    return-void
.end method
