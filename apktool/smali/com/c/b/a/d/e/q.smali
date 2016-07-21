.class final Lcom/c/b/a/d/e/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/c/b/a/d/e/b;

.field final b:Lcom/c/b/a/d/e/s;

.field final c:Lcom/c/b/a/e/b;

.field d:Z

.field e:Z

.field f:Z

.field g:I

.field h:J


# direct methods
.method public constructor <init>(Lcom/c/b/a/d/e/b;Lcom/c/b/a/d/e/s;)V
    .locals 2

    .prologue
    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p1, p0, Lcom/c/b/a/d/e/q;->a:Lcom/c/b/a/d/e/b;

    .line 247
    iput-object p2, p0, Lcom/c/b/a/d/e/q;->b:Lcom/c/b/a/d/e/s;

    .line 248
    new-instance v0, Lcom/c/b/a/e/b;

    const/16 v1, 0x40

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/c/b/a/e/b;-><init>([B)V

    iput-object v0, p0, Lcom/c/b/a/d/e/q;->c:Lcom/c/b/a/e/b;

    .line 249
    return-void
.end method
