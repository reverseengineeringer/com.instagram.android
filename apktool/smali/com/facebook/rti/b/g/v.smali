.class final Lcom/facebook/rti/b/g/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/facebook/rti/b/g/x;


# direct methods
.method constructor <init>(Lcom/facebook/rti/b/g/x;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 960
    iput-object p1, p0, Lcom/facebook/rti/b/g/v;->c:Lcom/facebook/rti/b/g/x;

    iput p2, p0, Lcom/facebook/rti/b/g/v;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rti/b/g/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 963
    iget-object v0, p0, Lcom/facebook/rti/b/g/v;->c:Lcom/facebook/rti/b/g/x;

    invoke-static {v0}, Lcom/facebook/rti/b/g/x;->e(Lcom/facebook/rti/b/g/x;)Lcom/facebook/rti/b/g/z;

    move-result-object v0

    iget v1, p0, Lcom/facebook/rti/b/g/v;->a:I

    iget-object v2, p0, Lcom/facebook/rti/b/g/v;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/facebook/rti/b/g/z;->a(ILjava/lang/Object;)V

    .line 966
    iget-object v0, p0, Lcom/facebook/rti/b/g/v;->c:Lcom/facebook/rti/b/g/x;

    invoke-static {v0}, Lcom/facebook/rti/b/g/x;->i(Lcom/facebook/rti/b/g/x;)Lcom/facebook/rti/b/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rti/b/b/a/c;->a()V

    .line 967
    return-void
.end method
