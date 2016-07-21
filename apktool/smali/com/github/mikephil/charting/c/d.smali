.class public abstract Lcom/github/mikephil/charting/c/d;
.super Lcom/github/mikephil/charting/c/e;
.source "SourceFile"


# instance fields
.field public A:Landroid/graphics/DashPathEffect;

.field protected B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/github/mikephil/charting/c/m;",
            ">;"
        }
    .end annotation
.end field

.field protected C:Z

.field public t:I

.field public u:F

.field public v:I

.field public w:F

.field protected x:Z

.field protected y:Z

.field protected z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, -0x777778

    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    .line 47
    invoke-direct {p0}, Lcom/github/mikephil/charting/c/e;-><init>()V

    .line 20
    iput v3, p0, Lcom/github/mikephil/charting/c/d;->t:I

    .line 22
    iput v1, p0, Lcom/github/mikephil/charting/c/d;->u:F

    .line 24
    iput v3, p0, Lcom/github/mikephil/charting/c/d;->v:I

    .line 26
    iput v1, p0, Lcom/github/mikephil/charting/c/d;->w:F

    .line 29
    iput-boolean v0, p0, Lcom/github/mikephil/charting/c/d;->x:Z

    .line 32
    iput-boolean v0, p0, Lcom/github/mikephil/charting/c/d;->y:Z

    .line 35
    iput-boolean v0, p0, Lcom/github/mikephil/charting/c/d;->z:Z

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/c/d;->A:Landroid/graphics/DashPathEffect;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mikephil/charting/c/d;->C:Z

    .line 48
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/c/d;->H:F

    .line 49
    invoke-static {v2}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/c/d;->E:F

    .line 50
    invoke-static {v2}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/c/d;->F:F

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/c/d;->B:Ljava/util/List;

    .line 52
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mikephil/charting/c/d;->x:Z

    .line 61
    return-void
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/github/mikephil/charting/c/d;->x:Z

    return v0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mikephil/charting/c/d;->y:Z

    .line 79
    return-void
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/github/mikephil/charting/c/d;->y:Z

    return v0
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mikephil/charting/c/d;->z:Z

    .line 174
    return-void
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 182
    iget-boolean v0, p0, Lcom/github/mikephil/charting/c/d;->z:Z

    return v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/github/mikephil/charting/c/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 221
    iget-object v0, p0, Lcom/github/mikephil/charting/c/d;->B:Ljava/util/List;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 235
    iget-boolean v0, p0, Lcom/github/mikephil/charting/c/d;->C:Z

    return v0
.end method
