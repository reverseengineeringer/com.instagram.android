.class final Lcom/facebook/q/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/q/q;


# direct methods
.method constructor <init>(Lcom/facebook/q/q;)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Lcom/facebook/q/p;->a:Lcom/facebook/q/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lcom/facebook/q/p;->a:Lcom/facebook/q/q;

    iget-object v0, v0, Lcom/facebook/q/q;->a:Lcom/facebook/q/r;

    iget-object v0, v0, Lcom/facebook/q/r;->c:Lcom/facebook/q/ak;

    invoke-static {v0}, Lcom/facebook/q/ak;->j(Lcom/facebook/q/ak;)V

    .line 655
    return-void
.end method
