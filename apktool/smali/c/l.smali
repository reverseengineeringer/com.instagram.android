.class public final Lc/l;
.super Lc/aa;
.source "SourceFile"


# instance fields
.field public a:Lc/aa;


# direct methods
.method public constructor <init>(Lc/aa;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lc/aa;-><init>()V

    .line 26
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iput-object p1, p0, Lc/l;->a:Lc/aa;

    .line 28
    return-void
.end method


# virtual methods
.method public final A_()J
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lc/l;->a:Lc/aa;

    invoke-virtual {v0}, Lc/aa;->A_()J

    move-result-wide v0

    return-wide v0
.end method

.method public final B_()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lc/l;->a:Lc/aa;

    invoke-virtual {v0}, Lc/aa;->B_()Z

    move-result v0

    return v0
.end method

.method public final C_()Lc/aa;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lc/l;->a:Lc/aa;

    invoke-virtual {v0}, Lc/aa;->C_()Lc/aa;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Lc/aa;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lc/l;->a:Lc/aa;

    invoke-virtual {v0, p1, p2}, Lc/aa;->a(J)Lc/aa;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lc/aa;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lc/l;->a:Lc/aa;

    invoke-virtual {v0, p1, p2, p3}, Lc/aa;->a(JLjava/util/concurrent/TimeUnit;)Lc/aa;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lc/l;->a:Lc/aa;

    invoke-virtual {v0}, Lc/aa;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Lc/aa;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lc/l;->a:Lc/aa;

    invoke-virtual {v0}, Lc/aa;->d()Lc/aa;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lc/l;->a:Lc/aa;

    invoke-virtual {v0}, Lc/aa;->f()V

    .line 71
    return-void
.end method
