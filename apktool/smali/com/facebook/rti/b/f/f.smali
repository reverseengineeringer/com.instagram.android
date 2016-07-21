.class final Lcom/facebook/rti/b/f/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/rti/b/f/q;


# direct methods
.method constructor <init>(Lcom/facebook/rti/b/f/q;I)V
    .locals 0

    .prologue
    .line 760
    iput-object p1, p0, Lcom/facebook/rti/b/f/f;->b:Lcom/facebook/rti/b/f/q;

    iput p2, p0, Lcom/facebook/rti/b/f/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 763
    iget-object v0, p0, Lcom/facebook/rti/b/f/f;->b:Lcom/facebook/rti/b/f/q;

    .line 1073
    iget-object v0, v0, Lcom/facebook/rti/b/f/q;->w:Lcom/facebook/rti/b/g/x;

    .line 763
    if-nez v0, :cond_0

    .line 764
    const-string v0, "FbnsConnectionManager"

    const-string v1, "Preemptive timer fired, starting new connection %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/facebook/rti/b/f/f;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 765
    iget-object v0, p0, Lcom/facebook/rti/b/f/f;->b:Lcom/facebook/rti/b/f/q;

    iget-object v1, p0, Lcom/facebook/rti/b/f/f;->b:Lcom/facebook/rti/b/f/q;

    .line 2073
    invoke-virtual {v1}, Lcom/facebook/rti/b/f/q;->c()Lcom/facebook/rti/b/g/x;

    move-result-object v1

    .line 3073
    iput-object v1, v0, Lcom/facebook/rti/b/f/q;->w:Lcom/facebook/rti/b/g/x;

    .line 766
    iget-object v0, p0, Lcom/facebook/rti/b/f/f;->b:Lcom/facebook/rti/b/f/q;

    iget v1, p0, Lcom/facebook/rti/b/f/f;->a:I

    .line 4073
    iput v1, v0, Lcom/facebook/rti/b/f/q;->x:I

    .line 768
    :cond_0
    return-void
.end method
