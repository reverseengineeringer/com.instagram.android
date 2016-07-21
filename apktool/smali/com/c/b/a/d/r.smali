.class final Lcom/c/b/a/d/r;
.super Lcom/c/b/a/d/a;
.source "SourceFile"


# instance fields
.field final synthetic g:Lcom/c/b/a/d/u;


# direct methods
.method public constructor <init>(Lcom/c/b/a/d/u;Lcom/c/b/a/a/a;)V
    .locals 0

    .prologue
    .line 767
    iput-object p1, p0, Lcom/c/b/a/d/r;->g:Lcom/c/b/a/d/u;

    .line 768
    invoke-direct {p0, p2}, Lcom/c/b/a/d/a;-><init>(Lcom/c/b/a/a/a;)V

    .line 769
    return-void
.end method


# virtual methods
.method public final a(JIII[B)V
    .locals 1

    .prologue
    .line 773
    invoke-super/range {p0 .. p6}, Lcom/c/b/a/d/a;->a(JIII[B)V

    .line 774
    iget-object v0, p0, Lcom/c/b/a/d/r;->g:Lcom/c/b/a/d/u;

    invoke-static {v0}, Lcom/c/b/a/d/u;->c(Lcom/c/b/a/d/u;)I

    .line 775
    return-void
.end method
