.class final Lcom/instagram/common/j/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/j/a/p;

.field final synthetic b:Lcom/instagram/common/j/a/k;


# direct methods
.method constructor <init>(Lcom/instagram/common/j/a/k;Lcom/instagram/common/j/a/p;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/instagram/common/j/a/j;->b:Lcom/instagram/common/j/a/k;

    iput-object p2, p0, Lcom/instagram/common/j/a/j;->a:Lcom/instagram/common/j/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/instagram/common/j/a/j;->a:Lcom/instagram/common/j/a/p;

    invoke-virtual {v0}, Lcom/instagram/common/j/a/p;->a()V

    .line 30
    return-void
.end method
