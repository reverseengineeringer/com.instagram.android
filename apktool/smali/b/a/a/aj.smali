.class final Lb/a/a/aj;
.super Lc/k;
.source "SourceFile"


# instance fields
.field final synthetic a:Lb/a/a/al;


# direct methods
.method constructor <init>(Lb/a/a/al;Lc/y;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lb/a/a/aj;->a:Lb/a/a/al;

    invoke-direct {p0, p2}, Lc/k;-><init>(Lc/y;)V

    return-void
.end method


# virtual methods
.method public final a(Lc/f;J)J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    .line 55
    iget-object v2, p0, Lb/a/a/aj;->a:Lb/a/a/al;

    .line 1036
    iget v2, v2, Lb/a/a/al;->a:I

    .line 55
    if-nez v2, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-wide v0

    .line 56
    :cond_1
    iget-object v2, p0, Lb/a/a/aj;->a:Lb/a/a/al;

    .line 2036
    iget v2, v2, Lb/a/a/al;->a:I

    .line 56
    int-to-long v2, v2

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-super {p0, p1, v2, v3}, Lc/k;->a(Lc/f;J)J

    move-result-wide v2

    .line 57
    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 58
    iget-object v0, p0, Lb/a/a/aj;->a:Lb/a/a/al;

    iget-object v1, p0, Lb/a/a/aj;->a:Lb/a/a/al;

    .line 3036
    iget v1, v1, Lb/a/a/al;->a:I

    .line 58
    int-to-long v4, v1

    sub-long/2addr v4, v2

    long-to-int v1, v4

    .line 4036
    iput v1, v0, Lb/a/a/al;->a:I

    move-wide v0, v2

    .line 59
    goto :goto_0
.end method
