.class final Lcom/instagram/direct/e/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/direct/e/a/a/d;


# instance fields
.field final synthetic a:Lcom/instagram/direct/e/a/a/c;


# direct methods
.method constructor <init>(Lcom/instagram/direct/e/a/a/c;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/instagram/direct/e/a/a/b;->a:Lcom/instagram/direct/e/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/direct/e/a/a/b;->a:Lcom/instagram/direct/e/a/a/c;

    .line 1015
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/direct/e/a/a/c;->a:Z

    .line 27
    iget-object v0, p0, Lcom/instagram/direct/e/a/a/b;->a:Lcom/instagram/direct/e/a/a/c;

    .line 2015
    invoke-virtual {v0}, Lcom/instagram/direct/e/a/a/c;->a()V

    .line 28
    return-void
.end method

.method public final a(Lcom/instagram/direct/e/a/a/e;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1}, Lcom/instagram/direct/e/a/a/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/instagram/direct/e/a/a/b;->a:Lcom/instagram/direct/e/a/a/c;

    .line 3015
    iput-boolean v1, v0, Lcom/instagram/direct/e/a/a/c;->a:Z

    .line 34
    iget-object v0, p0, Lcom/instagram/direct/e/a/a/b;->a:Lcom/instagram/direct/e/a/a/c;

    .line 4015
    invoke-virtual {v0, p1}, Lcom/instagram/direct/e/a/a/c;->b(Lcom/instagram/direct/e/a/a/e;)V

    .line 38
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/e/a/a/b;->a:Lcom/instagram/direct/e/a/a/c;

    .line 5015
    iput-boolean v1, v0, Lcom/instagram/direct/e/a/a/c;->a:Z

    goto :goto_0
.end method
