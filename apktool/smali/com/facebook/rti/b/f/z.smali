.class final Lcom/facebook/rti/b/f/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/b/f/y;

.field final synthetic b:Lcom/facebook/rti/b/f/ab;


# direct methods
.method constructor <init>(Lcom/facebook/rti/b/f/ab;Lcom/facebook/rti/b/f/y;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/facebook/rti/b/f/z;->b:Lcom/facebook/rti/b/f/ab;

    iput-object p2, p0, Lcom/facebook/rti/b/f/z;->a:Lcom/facebook/rti/b/f/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/rti/b/f/z;->a:Lcom/facebook/rti/b/f/y;

    iget-object v0, v0, Lcom/facebook/rti/b/f/y;->g:Lcom/facebook/rti/b/f/u;

    invoke-static {v0}, Lcom/facebook/rti/b/f/ab;->a(Lcom/facebook/rti/b/f/u;)V

    .line 56
    return-void
.end method
