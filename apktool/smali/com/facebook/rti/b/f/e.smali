.class final Lcom/facebook/rti/b/f/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/b/f/q;


# direct methods
.method constructor <init>(Lcom/facebook/rti/b/f/q;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/facebook/rti/b/f/e;->a:Lcom/facebook/rti/b/f/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 538
    iget-object v0, p0, Lcom/facebook/rti/b/f/e;->a:Lcom/facebook/rti/b/f/q;

    sget-object v1, Lcom/facebook/rti/b/b/a/b;->h:Lcom/facebook/rti/b/b/a/b;

    sget-object v2, Lcom/facebook/rti/b/f/p;->b:Lcom/facebook/rti/b/f/p;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/b/f/q;->a(Lcom/facebook/rti/b/f/q;Lcom/facebook/rti/b/b/a/b;Lcom/facebook/rti/b/f/p;)Ljava/util/concurrent/Future;

    .line 541
    return-void
.end method
