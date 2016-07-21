.class final Lcom/instagram/ui/j/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/ui/j/r;


# direct methods
.method constructor <init>(Lcom/instagram/ui/j/r;II)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/instagram/ui/j/q;->c:Lcom/instagram/ui/j/r;

    iput p2, p0, Lcom/instagram/ui/j/q;->a:I

    iput p3, p0, Lcom/instagram/ui/j/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 410
    iget-object v0, p0, Lcom/instagram/ui/j/q;->c:Lcom/instagram/ui/j/r;

    iget-object v0, v0, Lcom/instagram/ui/j/r;->a:Lcom/instagram/ui/j/s;

    iget-object v0, v0, Lcom/instagram/ui/j/s;->i:Lcom/instagram/ui/j/i;

    iget v1, p0, Lcom/instagram/ui/j/q;->a:I

    iget v2, p0, Lcom/instagram/ui/j/q;->b:I

    invoke-interface {v0, v1, v2}, Lcom/instagram/ui/j/i;->b(II)V

    .line 411
    return-void
.end method
