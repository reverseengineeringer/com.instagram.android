.class final Lcom/facebook/rti/b/f/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/rti/b/f/o;


# direct methods
.method constructor <init>(Lcom/facebook/rti/b/f/o;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1330
    iput-object p1, p0, Lcom/facebook/rti/b/f/k;->c:Lcom/facebook/rti/b/f/o;

    iput-object p2, p0, Lcom/facebook/rti/b/f/k;->a:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/rti/b/f/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1333
    iget-object v0, p0, Lcom/facebook/rti/b/f/k;->c:Lcom/facebook/rti/b/f/o;

    iget-object v0, v0, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    iget-object v0, v0, Lcom/facebook/rti/b/f/q;->b:Lcom/facebook/rti/b/g/x;

    .line 1336
    return-void
.end method
