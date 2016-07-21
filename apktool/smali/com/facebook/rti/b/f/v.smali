.class final Lcom/facebook/rti/b/f/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/b/f/u;

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/rti/b/f/x;


# direct methods
.method constructor <init>(Lcom/facebook/rti/b/f/x;Lcom/facebook/rti/b/f/u;I)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/facebook/rti/b/f/v;->c:Lcom/facebook/rti/b/f/x;

    iput-object p2, p0, Lcom/facebook/rti/b/f/v;->a:Lcom/facebook/rti/b/f/u;

    iput p3, p0, Lcom/facebook/rti/b/f/v;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/rti/b/f/v;->c:Lcom/facebook/rti/b/f/x;

    iget-object v1, p0, Lcom/facebook/rti/b/f/v;->a:Lcom/facebook/rti/b/f/u;

    iget v2, p0, Lcom/facebook/rti/b/f/v;->b:I

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/b/f/x;->a(Lcom/facebook/rti/b/f/x;Lcom/facebook/rti/b/f/u;I)V

    .line 103
    return-void
.end method
