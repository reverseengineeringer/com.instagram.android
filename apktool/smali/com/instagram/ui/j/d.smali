.class final Lcom/instagram/ui/j/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/a/ap;


# instance fields
.field final synthetic a:Lcom/instagram/ui/j/e;


# direct methods
.method constructor <init>(Lcom/instagram/ui/j/e;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/instagram/ui/j/d;->a:Lcom/instagram/ui/j/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .prologue
    .line 403
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    iget-object v0, p0, Lcom/instagram/ui/j/d;->a:Lcom/instagram/ui/j/e;

    iget-object v0, v0, Lcom/instagram/ui/j/e;->i:Lcom/instagram/ui/j/i;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/instagram/ui/j/d;->a:Lcom/instagram/ui/j/e;

    iget-object v0, v0, Lcom/instagram/ui/j/e;->i:Lcom/instagram/ui/j/i;

    invoke-interface {v0, p1, p2}, Lcom/instagram/ui/j/i;->b(II)V

    .line 408
    :cond_0
    return-void
.end method
