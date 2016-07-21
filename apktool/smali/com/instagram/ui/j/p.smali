.class final Lcom/instagram/ui/j/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/ui/j/r;


# direct methods
.method constructor <init>(Lcom/instagram/ui/j/r;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/instagram/ui/j/p;->a:Lcom/instagram/ui/j/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/instagram/ui/j/p;->a:Lcom/instagram/ui/j/r;

    iget-object v0, v0, Lcom/instagram/ui/j/r;->a:Lcom/instagram/ui/j/s;

    iget-object v0, v0, Lcom/instagram/ui/j/s;->h:Lcom/instagram/ui/j/h;

    invoke-interface {v0}, Lcom/instagram/ui/j/h;->c()V

    .line 398
    return-void
.end method
