.class final Lcom/facebook/rti/b/g/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/b/b/a/b;

.field final synthetic b:Lcom/facebook/rti/b/g/ah;

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Lcom/facebook/rti/b/g/x;


# direct methods
.method constructor <init>(Lcom/facebook/rti/b/g/x;Lcom/facebook/rti/b/b/a/b;Lcom/facebook/rti/b/g/ah;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 722
    iput-object p1, p0, Lcom/facebook/rti/b/g/u;->d:Lcom/facebook/rti/b/g/x;

    iput-object p2, p0, Lcom/facebook/rti/b/g/u;->a:Lcom/facebook/rti/b/b/a/b;

    iput-object p3, p0, Lcom/facebook/rti/b/g/u;->b:Lcom/facebook/rti/b/g/ah;

    iput-object p4, p0, Lcom/facebook/rti/b/g/u;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 725
    iget-object v0, p0, Lcom/facebook/rti/b/g/u;->d:Lcom/facebook/rti/b/g/x;

    iget-object v1, p0, Lcom/facebook/rti/b/g/u;->a:Lcom/facebook/rti/b/b/a/b;

    iget-object v2, p0, Lcom/facebook/rti/b/g/u;->b:Lcom/facebook/rti/b/g/ah;

    iget-object v3, p0, Lcom/facebook/rti/b/g/u;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/rti/b/g/x;->a(Lcom/facebook/rti/b/g/x;Lcom/facebook/rti/b/b/a/b;Lcom/facebook/rti/b/g/ah;Ljava/lang/Throwable;)V

    .line 726
    return-void
.end method
