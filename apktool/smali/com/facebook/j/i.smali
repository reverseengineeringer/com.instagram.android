.class final Lcom/facebook/j/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/j/j;


# direct methods
.method constructor <init>(Lcom/facebook/j/j;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/facebook/j/i;->a:Lcom/facebook/j/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/j/i;->a:Lcom/facebook/j/j;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v0}, Lcom/facebook/j/j;->c()V

    .line 120
    return-void
.end method
