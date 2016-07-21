.class final Lcom/facebook/rti/b/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/b/f/q;


# direct methods
.method constructor <init>(Lcom/facebook/rti/b/f/q;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/facebook/rti/b/f/c;->a:Lcom/facebook/rti/b/f/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/rti/b/f/c;->a:Lcom/facebook/rti/b/f/q;

    iget-object v1, p0, Lcom/facebook/rti/b/f/c;->a:Lcom/facebook/rti/b/f/q;

    .line 1073
    iget-object v1, v1, Lcom/facebook/rti/b/f/q;->q:Lcom/facebook/rti/b/b/a/h;

    .line 1206
    iget-object v1, v1, Lcom/facebook/rti/b/b/a/h;->d:Lcom/facebook/rti/b/b/a/a;

    .line 144
    invoke-virtual {v0}, Lcom/facebook/rti/b/f/q;->a()V

    .line 145
    return-void
.end method
