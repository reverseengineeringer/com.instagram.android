.class final Lcom/c/b/a/d/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/c/b/a/d/d/a;

.field final b:Lcom/c/b/a/e/a;

.field c:J

.field d:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/c/b/a/d/d/a;

    invoke-direct {v0}, Lcom/c/b/a/d/d/a;-><init>()V

    iput-object v0, p0, Lcom/c/b/a/d/d/e;->a:Lcom/c/b/a/d/d/a;

    .line 33
    new-instance v0, Lcom/c/b/a/e/a;

    const/16 v1, 0x11a

    invoke-direct {v0, v1}, Lcom/c/b/a/e/a;-><init>(I)V

    iput-object v0, p0, Lcom/c/b/a/d/d/e;->b:Lcom/c/b/a/e/a;

    .line 34
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/c/b/a/d/d/e;->c:J

    return-void
.end method
