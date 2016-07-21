.class public final Lcom/instagram/android/feed/a/n;
.super Lcom/instagram/android/feed/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/android/feed/a/b",
        "<",
        "Lcom/instagram/feed/ui/l;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lcom/instagram/android/feed/a/e;

.field c:I

.field public d:Z


# direct methods
.method public constructor <init>(ILcom/instagram/android/feed/a/e;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/instagram/android/feed/a/b;-><init>()V

    .line 17
    iput p1, p0, Lcom/instagram/android/feed/a/n;->c:I

    .line 18
    iput-object p2, p0, Lcom/instagram/android/feed/a/n;->b:Lcom/instagram/android/feed/a/e;

    .line 19
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lcom/instagram/feed/ui/l;

    .line 2035
    iget-object v0, p1, Lcom/instagram/feed/ui/l;->a:Lcom/instagram/feed/a/r;

    invoke-interface {v0}, Lcom/instagram/feed/a/r;->k()Ljava/lang/String;

    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final b()I
    .locals 4

    .prologue
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 50
    iget v0, p0, Lcom/instagram/android/feed/a/n;->c:I

    sget v1, Lcom/instagram/feed/h/b;->a:I

    if-ne v0, v1, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/n;->e()I

    move-result v1

    .line 1073
    iget-boolean v0, p0, Lcom/instagram/android/feed/a/n;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/feed/a/n;->e()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    .line 51
    :goto_0
    sub-int v0, v1, v0

    .line 56
    :goto_1
    return v0

    .line 1073
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 52
    :cond_1
    iget v0, p0, Lcom/instagram/android/feed/a/n;->c:I

    sget v1, Lcom/instagram/feed/h/b;->b:I

    if-ne v0, v1, :cond_3

    .line 53
    iget-boolean v0, p0, Lcom/instagram/android/feed/a/n;->d:Z

    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/n;->e()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/n;->e()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_1

    .line 59
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "View mode not handled"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
