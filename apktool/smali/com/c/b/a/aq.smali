.class final Lcom/c/b/a/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:F

.field final synthetic e:Lcom/c/b/a/at;


# direct methods
.method constructor <init>(Lcom/c/b/a/at;IIIF)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lcom/c/b/a/aq;->e:Lcom/c/b/a/at;

    iput p2, p0, Lcom/c/b/a/aq;->a:I

    iput p3, p0, Lcom/c/b/a/aq;->b:I

    iput p4, p0, Lcom/c/b/a/aq;->c:I

    iput p5, p0, Lcom/c/b/a/aq;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 564
    iget-object v0, p0, Lcom/c/b/a/aq;->e:Lcom/c/b/a/at;

    .line 1040
    iget-object v0, v0, Lcom/c/b/a/at;->f:Lcom/c/b/a/ap;

    .line 564
    iget v1, p0, Lcom/c/b/a/aq;->a:I

    iget v2, p0, Lcom/c/b/a/aq;->b:I

    invoke-interface {v0, v1, v2}, Lcom/c/b/a/ap;->a(II)V

    .line 566
    return-void
.end method
