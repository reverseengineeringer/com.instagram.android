.class public final Lcom/facebook/rti/b/g/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/b/g/x;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/b/g/x;)V
    .locals 0

    .prologue
    .line 599
    iput-object p1, p0, Lcom/facebook/rti/b/g/p;->a:Lcom/facebook/rti/b/g/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/facebook/rti/b/g/p;->a:Lcom/facebook/rti/b/g/x;

    invoke-static {v0}, Lcom/facebook/rti/b/g/x;->e(Lcom/facebook/rti/b/g/x;)Lcom/facebook/rti/b/g/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/rti/b/g/z;->b()V

    .line 603
    return-void
.end method
