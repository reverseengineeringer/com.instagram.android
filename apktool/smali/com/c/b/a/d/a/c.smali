.class abstract Lcom/c/b/a/d/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/c/b/a/d/b;

.field b:J


# direct methods
.method protected constructor <init>(Lcom/c/b/a/d/b;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/c/b/a/d/a/c;->a:Lcom/c/b/a/d/b;

    .line 48
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/c/b/a/d/a/c;->b:J

    .line 49
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/c/b/a/e/a;J)V
.end method

.method protected abstract a(Lcom/c/b/a/e/a;)Z
.end method

.method public final b(Lcom/c/b/a/e/a;J)V
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Lcom/c/b/a/d/a/c;->a(Lcom/c/b/a/e/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0, p1, p2, p3}, Lcom/c/b/a/d/a/c;->a(Lcom/c/b/a/e/a;J)V

    .line 89
    :cond_0
    return-void
.end method
