.class final Lcom/instagram/ui/j/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/ui/j/ap;


# direct methods
.method constructor <init>(Lcom/instagram/ui/j/ap;)V
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Lcom/instagram/ui/j/ai;->a:Lcom/instagram/ui/j/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 569
    iget-object v0, p0, Lcom/instagram/ui/j/ai;->a:Lcom/instagram/ui/j/ap;

    invoke-static {v0}, Lcom/instagram/ui/j/ap;->a(Lcom/instagram/ui/j/ap;)Lcom/instagram/ui/j/l;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/ui/j/ai;->a:Lcom/instagram/ui/j/ap;

    invoke-static {v1}, Lcom/instagram/ui/j/ap;->b(Lcom/instagram/ui/j/ap;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/j/l;->a(Z)V

    .line 570
    return-void
.end method
