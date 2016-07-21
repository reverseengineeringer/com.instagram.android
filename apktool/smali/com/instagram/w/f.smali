.class public final Lcom/instagram/w/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/w/h;


# direct methods
.method public constructor <init>(Lcom/instagram/w/h;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/instagram/w/f;->a:Lcom/instagram/w/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/w/f;->a:Lcom/instagram/w/h;

    .line 1019
    invoke-virtual {v0}, Lcom/instagram/w/h;->c()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 1049
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/i/c;->a(Lcom/instagram/common/i/e;Ljava/util/concurrent/Executor;)V

    .line 58
    return-void
.end method
