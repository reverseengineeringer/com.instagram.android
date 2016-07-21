.class public final Lcom/facebook/r/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/facebook/r/j;

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/facebook/r/j;

    invoke-direct {v0}, Lcom/facebook/r/j;-><init>()V

    iput-object v0, p0, Lcom/facebook/r/i;->a:Lcom/facebook/r/j;

    return-void
.end method
