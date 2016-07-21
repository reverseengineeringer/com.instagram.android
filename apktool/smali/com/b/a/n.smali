.class final Lcom/b/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/b/a/p;


# direct methods
.method constructor <init>(Lcom/b/a/p;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/b/a/n;->c:Lcom/b/a/p;

    iput p2, p0, Lcom/b/a/n;->a:I

    iput-object p3, p0, Lcom/b/a/n;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 369
    iget-object v0, p0, Lcom/b/a/n;->c:Lcom/b/a/p;

    .line 1304
    iget-object v0, v0, Lcom/b/a/p;->a:Lcom/b/a/i;

    .line 369
    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/b/a/n;->c:Lcom/b/a/p;

    .line 2304
    iget-object v0, v0, Lcom/b/a/p;->a:Lcom/b/a/i;

    .line 370
    iget v1, p0, Lcom/b/a/n;->a:I

    iget-object v2, p0, Lcom/b/a/n;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/b/a/i;->onDisconnect(ILjava/lang/String;)V

    .line 372
    :cond_0
    return-void
.end method
