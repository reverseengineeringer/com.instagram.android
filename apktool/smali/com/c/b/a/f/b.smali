.class final Lcom/c/b/a/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/a/f/c;


# instance fields
.field public final a:J

.field private final b:Lcom/c/b/a/f/c;

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/c/b/a/f/c;ZJJ)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/c/b/a/f/b;->b:Lcom/c/b/a/f/c;

    .line 46
    iput-wide p3, p0, Lcom/c/b/a/f/b;->a:J

    .line 47
    if-eqz p2, :cond_0

    :goto_0
    add-long v0, p3, p5

    iput-wide v0, p0, Lcom/c/b/a/f/b;->c:J

    .line 48
    return-void

    .line 47
    :cond_0
    const-wide/16 p3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/c/b/a/f/b;->b:Lcom/c/b/a/f/c;

    invoke-interface {v0}, Lcom/c/b/a/f/c;->a()I

    move-result v0

    return v0
.end method

.method public final a(J)I
    .locals 5

    .prologue
    .line 67
    iget-object v0, p0, Lcom/c/b/a/f/b;->b:Lcom/c/b/a/f/c;

    iget-wide v2, p0, Lcom/c/b/a/f/b;->c:J

    sub-long v2, p1, v2

    invoke-interface {v0, v2, v3}, Lcom/c/b/a/f/c;->a(J)I

    move-result v0

    return v0
.end method

.method public final a(I)J
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lcom/c/b/a/f/b;->b:Lcom/c/b/a/f/c;

    invoke-interface {v0, p1}, Lcom/c/b/a/f/c;->a(I)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/c/b/a/f/b;->c:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(J)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/c/b/a/f/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/c/b/a/f/b;->b:Lcom/c/b/a/f/c;

    iget-wide v2, p0, Lcom/c/b/a/f/b;->c:J

    sub-long v2, p1, v2

    invoke-interface {v0, v2, v3}, Lcom/c/b/a/f/c;->b(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
