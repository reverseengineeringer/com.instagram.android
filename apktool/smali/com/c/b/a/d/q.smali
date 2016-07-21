.class final Lcom/c/b/a/d/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/IOException;

.field final synthetic b:Lcom/c/b/a/d/u;


# direct methods
.method constructor <init>(Lcom/c/b/a/d/u;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 752
    iput-object p1, p0, Lcom/c/b/a/d/q;->b:Lcom/c/b/a/d/u;

    iput-object p2, p0, Lcom/c/b/a/d/q;->a:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 755
    iget-object v0, p0, Lcom/c/b/a/d/q;->b:Lcom/c/b/a/d/u;

    invoke-static {v0}, Lcom/c/b/a/d/u;->b(Lcom/c/b/a/d/u;)Lcom/c/b/a/d/o;

    iget-object v0, p0, Lcom/c/b/a/d/q;->b:Lcom/c/b/a/d/u;

    invoke-static {v0}, Lcom/c/b/a/d/u;->a(Lcom/c/b/a/d/u;)I

    .line 756
    return-void
.end method
