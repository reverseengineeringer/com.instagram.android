.class final Lcom/c/b/a/d/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput p1, p0, Lcom/c/b/a/d/f/c;->a:I

    .line 164
    iput-wide p2, p0, Lcom/c/b/a/d/f/c;->b:J

    .line 165
    return-void
.end method

.method public static a(Lcom/c/b/a/d/f;Lcom/c/b/a/e/a;)Lcom/c/b/a/d/f/c;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 178
    iget-object v0, p1, Lcom/c/b/a/e/a;->a:[B

    const/16 v1, 0x8

    invoke-interface {p0, v0, v2, v1}, Lcom/c/b/a/d/f;->c([BII)V

    .line 179
    invoke-virtual {p1, v2}, Lcom/c/b/a/e/a;->b(I)V

    .line 181
    invoke-virtual {p1}, Lcom/c/b/a/e/a;->j()I

    move-result v0

    .line 182
    invoke-virtual {p1}, Lcom/c/b/a/e/a;->i()J

    move-result-wide v2

    .line 184
    new-instance v1, Lcom/c/b/a/d/f/c;

    invoke-direct {v1, v0, v2, v3}, Lcom/c/b/a/d/f/c;-><init>(IJ)V

    return-object v1
.end method
