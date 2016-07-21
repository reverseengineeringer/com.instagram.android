.class final Lcom/instagram/direct/e/a/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/direct/e/a/a/l;


# direct methods
.method constructor <init>(Lcom/instagram/direct/e/a/a/l;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/instagram/direct/e/a/a/j;->a:Lcom/instagram/direct/e/a/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/instagram/direct/e/a/a/j;->a:Lcom/instagram/direct/e/a/a/l;

    invoke-static {v0}, Lcom/instagram/direct/e/a/a/l;->a(Lcom/instagram/direct/e/a/a/l;)Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/e/a/a/j;->a:Lcom/instagram/direct/e/a/a/l;

    invoke-static {v1}, Lcom/instagram/direct/e/a/a/l;->b(Lcom/instagram/direct/e/a/a/l;)Lcom/instagram/direct/model/n;

    move-result-object v1

    new-instance v2, Lcom/instagram/direct/e/a/a/i;

    invoke-direct {v2, p0}, Lcom/instagram/direct/e/a/a/i;-><init>(Lcom/instagram/direct/e/a/a/j;)V

    invoke-static {v0, v1, v2}, Lcom/instagram/direct/e/k;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;Lcom/instagram/direct/e/h;)V

    .line 55
    return-void
.end method
