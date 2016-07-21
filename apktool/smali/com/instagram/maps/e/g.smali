.class public final Lcom/instagram/maps/e/g;
.super Lcom/instagram/common/z/b;
.source "SourceFile"


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/instagram/maps/e/e;

.field private final d:Landroid/support/v4/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/o",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/instagram/maps/e/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/maps/e/c;)V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/instagram/common/z/b;-><init>()V

    .line 25
    new-instance v0, Landroid/support/v4/b/o;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/support/v4/b/o;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/maps/e/g;->d:Landroid/support/v4/b/o;

    .line 29
    new-instance v0, Lcom/instagram/maps/e/e;

    invoke-static {}, Lcom/instagram/maps/a/f;->a()Lcom/instagram/maps/a/f;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/instagram/maps/e/e;-><init>(Landroid/content/Context;Lcom/instagram/maps/a/f;Lcom/instagram/maps/e/c;I)V

    iput-object v0, p0, Lcom/instagram/maps/e/g;->c:Lcom/instagram/maps/e/e;

    .line 36
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/instagram/common/z/a/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/maps/e/g;->c:Lcom/instagram/maps/e/e;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/maps/e/g;->a([Lcom/instagram/common/z/a/d;)V

    .line 37
    return-void
.end method


# virtual methods
.method public b()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0}, Lcom/instagram/maps/e/g;->a()Lcom/instagram/common/z/b;

    .line 64
    iget-object v0, p0, Lcom/instagram/maps/e/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v4, v2

    move v3, v1

    .line 65
    :goto_0
    if-ge v3, v4, :cond_1

    .line 66
    new-instance v5, Lcom/instagram/b/b;

    iget-object v0, p0, Lcom/instagram/maps/e/g;->b:Ljava/util/List;

    mul-int/lit8 v2, v3, 0x3

    const/4 v6, 0x3

    invoke-direct {v5, v0, v2, v6}, Lcom/instagram/b/b;-><init>(Ljava/util/List;II)V

    .line 1078
    iget-object v0, p0, Lcom/instagram/maps/e/g;->d:Landroid/support/v4/b/o;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/b/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/e/f;

    .line 1079
    if-nez v0, :cond_2

    .line 1080
    new-instance v0, Lcom/instagram/maps/e/h;

    invoke-static {}, Lcom/instagram/maps/a/f;->a()Lcom/instagram/maps/a/f;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/instagram/maps/e/h;-><init>(Lcom/instagram/maps/a/f;)V

    .line 1081
    iget-object v2, p0, Lcom/instagram/maps/e/g;->d:Landroid/support/v4/b/o;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6, v0}, Landroid/support/v4/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    .line 69
    :goto_1
    add-int/lit8 v0, v4, -0x1

    if-ne v3, v0, :cond_0

    const/4 v0, 0x1

    :goto_2
    invoke-interface {v2, v3, v0}, Lcom/instagram/maps/e/f;->a(IZ)V

    .line 72
    iget-object v0, p0, Lcom/instagram/maps/e/g;->c:Lcom/instagram/maps/e/e;

    invoke-virtual {p0, v5, v2, v0}, Lcom/instagram/maps/e/g;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 65
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 69
    goto :goto_2

    .line 1100
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/z/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 75
    return-void

    :cond_2
    move-object v2, v0

    goto :goto_1
.end method
