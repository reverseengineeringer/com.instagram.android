.class final Lcom/c/b/a/d/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[J

.field public final c:[I

.field public final d:I

.field public final e:[J

.field public final f:[I


# direct methods
.method constructor <init>([J[II[J[I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    array-length v0, p2

    array-length v3, p4

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/c/b/a/e/j;->a(Z)V

    .line 59
    array-length v0, p1

    array-length v3, p4

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/c/b/a/e/j;->a(Z)V

    .line 60
    array-length v0, p5

    array-length v3, p4

    if-ne v0, v3, :cond_2

    :goto_2
    invoke-static {v1}, Lcom/c/b/a/e/j;->a(Z)V

    .line 62
    iput-object p1, p0, Lcom/c/b/a/d/c/i;->b:[J

    .line 63
    iput-object p2, p0, Lcom/c/b/a/d/c/i;->c:[I

    .line 64
    iput p3, p0, Lcom/c/b/a/d/c/i;->d:I

    .line 65
    iput-object p4, p0, Lcom/c/b/a/d/c/i;->e:[J

    .line 66
    iput-object p5, p0, Lcom/c/b/a/d/c/i;->f:[I

    .line 67
    array-length v0, p1

    iput v0, p0, Lcom/c/b/a/d/c/i;->a:I

    .line 68
    return-void

    :cond_0
    move v0, v2

    .line 58
    goto :goto_0

    :cond_1
    move v0, v2

    .line 59
    goto :goto_1

    :cond_2
    move v1, v2

    .line 60
    goto :goto_2
.end method
