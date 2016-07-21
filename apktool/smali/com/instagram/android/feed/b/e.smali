.class final Lcom/instagram/android/feed/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/feed/a/q;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/instagram/feed/e/b;

.field final synthetic g:Lcom/instagram/feed/ui/b/o;

.field final synthetic h:Z

.field final synthetic i:Lcom/instagram/android/feed/b/g;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/b/g;Lcom/instagram/feed/a/q;IIILjava/lang/String;Lcom/instagram/feed/e/b;Lcom/instagram/feed/ui/b/o;Z)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lcom/instagram/android/feed/b/e;->i:Lcom/instagram/android/feed/b/g;

    iput-object p2, p0, Lcom/instagram/android/feed/b/e;->a:Lcom/instagram/feed/a/q;

    iput p3, p0, Lcom/instagram/android/feed/b/e;->b:I

    iput p4, p0, Lcom/instagram/android/feed/b/e;->c:I

    iput p5, p0, Lcom/instagram/android/feed/b/e;->d:I

    iput-object p6, p0, Lcom/instagram/android/feed/b/e;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/android/feed/b/e;->f:Lcom/instagram/feed/e/b;

    iput-object p8, p0, Lcom/instagram/android/feed/b/e;->g:Lcom/instagram/feed/ui/b/o;

    iput-boolean p9, p0, Lcom/instagram/android/feed/b/e;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 545
    iget-object v9, p0, Lcom/instagram/android/feed/b/e;->i:Lcom/instagram/android/feed/b/g;

    new-instance v0, Lcom/instagram/android/feed/b/d;

    iget-object v1, p0, Lcom/instagram/android/feed/b/e;->a:Lcom/instagram/feed/a/q;

    iget v2, p0, Lcom/instagram/android/feed/b/e;->b:I

    iget v3, p0, Lcom/instagram/android/feed/b/e;->c:I

    iget v4, p0, Lcom/instagram/android/feed/b/e;->d:I

    iget-object v5, p0, Lcom/instagram/android/feed/b/e;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/android/feed/b/e;->f:Lcom/instagram/feed/e/b;

    invoke-static {v6}, Lcom/instagram/feed/f/k;->a(Lcom/instagram/feed/e/b;)Lcom/instagram/feed/e/b;

    move-result-object v6

    iget-object v7, p0, Lcom/instagram/android/feed/b/e;->i:Lcom/instagram/android/feed/b/g;

    invoke-static {v7}, Lcom/instagram/android/feed/b/g;->a(Lcom/instagram/android/feed/b/g;)Z

    move-result v7

    iget-object v8, p0, Lcom/instagram/android/feed/b/e;->i:Lcom/instagram/android/feed/b/g;

    invoke-static {v8}, Lcom/instagram/android/feed/b/g;->b(Lcom/instagram/android/feed/b/g;)Z

    move-result v8

    invoke-direct/range {v0 .. v8}, Lcom/instagram/android/feed/b/d;-><init>(Lcom/instagram/feed/a/q;IIILjava/lang/String;Lcom/instagram/feed/e/b;ZZ)V

    invoke-static {v9, v0}, Lcom/instagram/android/feed/b/g;->a(Lcom/instagram/android/feed/b/g;Lcom/instagram/android/feed/b/d;)Lcom/instagram/android/feed/b/d;

    .line 554
    iget-object v0, p0, Lcom/instagram/android/feed/b/e;->i:Lcom/instagram/android/feed/b/g;

    invoke-static {v0}, Lcom/instagram/android/feed/b/g;->c(Lcom/instagram/android/feed/b/g;)Lcom/instagram/android/feed/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/b/e;->g:Lcom/instagram/feed/ui/b/o;

    iput-object v1, v0, Lcom/instagram/android/feed/b/d;->f:Lcom/instagram/feed/ui/b/o;

    .line 556
    iget-object v0, p0, Lcom/instagram/android/feed/b/e;->i:Lcom/instagram/android/feed/b/g;

    invoke-static {v0}, Lcom/instagram/android/feed/b/g;->c(Lcom/instagram/android/feed/b/g;)Lcom/instagram/android/feed/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/b/d;->a()Lcom/instagram/feed/a/q;

    move-result-object v7

    .line 557
    iget-object v0, p0, Lcom/instagram/android/feed/b/e;->i:Lcom/instagram/android/feed/b/g;

    invoke-static {v0}, Lcom/instagram/android/feed/b/g;->d(Lcom/instagram/android/feed/b/g;)Z

    .line 558
    iget-object v0, p0, Lcom/instagram/android/feed/b/e;->i:Lcom/instagram/android/feed/b/g;

    invoke-static {v0}, Lcom/instagram/android/feed/b/g;->e(Lcom/instagram/android/feed/b/g;)Lcom/instagram/ui/j/ap;

    move-result-object v0

    .line 1967
    iget-object v1, v7, Lcom/instagram/feed/a/q;->s:Ljava/lang/String;

    .line 558
    invoke-virtual {v7}, Lcom/instagram/feed/a/q;->p()Lcom/instagram/common/x/l;

    move-result-object v2

    iget-boolean v3, p0, Lcom/instagram/android/feed/b/e;->h:Z

    iget-object v4, p0, Lcom/instagram/android/feed/b/e;->i:Lcom/instagram/android/feed/b/g;

    invoke-static {v4}, Lcom/instagram/android/feed/b/g;->c(Lcom/instagram/android/feed/b/g;)Lcom/instagram/android/feed/b/d;

    move-result-object v4

    iget-object v4, v4, Lcom/instagram/android/feed/b/d;->f:Lcom/instagram/feed/ui/b/o;

    invoke-interface {v4}, Lcom/instagram/feed/ui/b/o;->d()Lcom/instagram/common/ui/widget/a/a;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/android/feed/b/e;->i:Lcom/instagram/android/feed/b/g;

    invoke-static {v5}, Lcom/instagram/android/feed/b/g;->c(Lcom/instagram/android/feed/b/g;)Lcom/instagram/android/feed/b/d;

    move-result-object v5

    iget v6, p0, Lcom/instagram/android/feed/b/e;->d:I

    invoke-static {v7}, Lcom/instagram/feed/i/b;->a(Lcom/instagram/feed/a/q;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/ui/j/ap;->a(Ljava/lang/String;Lcom/instagram/common/x/l;ZLcom/instagram/common/ui/widget/a/a;Ljava/lang/Object;ILjava/lang/String;)V

    .line 566
    return-void
.end method
