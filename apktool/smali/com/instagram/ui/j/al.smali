.class final Lcom/instagram/ui/j/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/ui/j/ae;

.field final synthetic b:Lcom/instagram/ui/j/ap;


# direct methods
.method constructor <init>(Lcom/instagram/ui/j/ap;Lcom/instagram/ui/j/ae;)V
    .locals 0

    .prologue
    .line 935
    iput-object p1, p0, Lcom/instagram/ui/j/al;->b:Lcom/instagram/ui/j/ap;

    iput-object p2, p0, Lcom/instagram/ui/j/al;->a:Lcom/instagram/ui/j/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 938
    iget-object v0, p0, Lcom/instagram/ui/j/al;->b:Lcom/instagram/ui/j/ap;

    invoke-static {v0}, Lcom/instagram/ui/j/ap;->d(Lcom/instagram/ui/j/ap;)Lcom/instagram/ui/j/x;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/ui/j/al;->a:Lcom/instagram/ui/j/ae;

    iget-object v1, v1, Lcom/instagram/ui/j/ae;->h:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/instagram/ui/j/x;->a(Ljava/lang/Object;)V

    .line 939
    return-void
.end method
