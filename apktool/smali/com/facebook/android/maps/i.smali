.class public abstract Lcom/facebook/android/maps/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/android/maps/f;


# static fields
.field protected static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/facebook/android/maps/i;",
            ">;"
        }
    .end annotation
.end field

.field private static p:I


# instance fields
.field protected final b:I

.field public final c:[F

.field public final d:F

.field public final e:Lcom/facebook/android/maps/v;

.field public final f:Lcom/facebook/android/maps/x;

.field public final g:Landroid/content/Context;

.field protected final h:I

.field public i:Z

.field public j:I

.field public k:F

.field public l:Z

.field public final m:Lcom/facebook/android/maps/a/e;

.field public n:D

.field public o:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/facebook/android/maps/h;

    invoke-direct {v0}, Lcom/facebook/android/maps/h;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/i;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/android/maps/v;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/android/maps/i;->c:[F

    .line 54
    iput-boolean v1, p0, Lcom/facebook/android/maps/i;->i:Z

    .line 55
    iput v1, p0, Lcom/facebook/android/maps/i;->j:I

    .line 57
    iput-boolean v1, p0, Lcom/facebook/android/maps/i;->l:Z

    .line 60
    new-instance v0, Lcom/facebook/android/maps/a/e;

    invoke-direct {v0}, Lcom/facebook/android/maps/a/e;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/i;->m:Lcom/facebook/android/maps/a/e;

    .line 66
    sget v0, Lcom/facebook/android/maps/i;->p:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/facebook/android/maps/i;->p:I

    iput v0, p0, Lcom/facebook/android/maps/i;->b:I

    .line 67
    iput-object p1, p0, Lcom/facebook/android/maps/i;->e:Lcom/facebook/android/maps/v;

    .line 1584
    iget-object v0, p1, Lcom/facebook/android/maps/v;->q:Lcom/facebook/android/maps/x;

    .line 68
    iput-object v0, p0, Lcom/facebook/android/maps/i;->f:Lcom/facebook/android/maps/x;

    .line 69
    iget-object v0, p0, Lcom/facebook/android/maps/i;->e:Lcom/facebook/android/maps/v;

    .line 2580
    iget-object v0, v0, Lcom/facebook/android/maps/v;->b:Lcom/facebook/android/maps/MapView;

    .line 69
    invoke-virtual {v0}, Lcom/facebook/android/maps/MapView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/i;->g:Landroid/content/Context;

    .line 70
    iget-object v0, p0, Lcom/facebook/android/maps/i;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/facebook/android/maps/i;->d:F

    .line 3568
    iget v0, p1, Lcom/facebook/android/maps/v;->c:I

    .line 71
    iput v0, p0, Lcom/facebook/android/maps/i;->h:I

    .line 72
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/android/maps/model/LatLng;
    .locals 6

    .prologue
    .line 107
    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    iget-wide v2, p0, Lcom/facebook/android/maps/i;->o:D

    invoke-static {v2, v3}, Lcom/facebook/android/maps/x;->a(D)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/android/maps/i;->n:D

    invoke-static {v4, v5}, Lcom/facebook/android/maps/x;->c(D)D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/facebook/android/maps/i;->j:I

    if-eq v0, p1, :cond_0

    .line 91
    iput p1, p0, Lcom/facebook/android/maps/i;->j:I

    .line 92
    invoke-virtual {p0}, Lcom/facebook/android/maps/i;->i()V

    .line 94
    :cond_0
    return-void
.end method

.method public abstract a(Landroid/graphics/Canvas;)V
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 186
    iput-boolean p1, p0, Lcom/facebook/android/maps/i;->i:Z

    .line 187
    invoke-virtual {p0}, Lcom/facebook/android/maps/i;->c()V

    .line 188
    return-void
.end method

.method public a(FF)Z
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public b(FF)Z
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/android/maps/i;->e:Lcom/facebook/android/maps/v;

    .line 3580
    iget-object v0, v0, Lcom/facebook/android/maps/v;->b:Lcom/facebook/android/maps/MapView;

    .line 82
    invoke-virtual {v0}, Lcom/facebook/android/maps/MapView;->invalidate()V

    .line 83
    return-void
.end method

.method public c(FF)Z
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/facebook/android/maps/i;->b:I

    return v0
.end method

.method public d(FF)Z
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x0

    return v0
.end method

.method public e(FF)I
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/facebook/android/maps/i;->e:Lcom/facebook/android/maps/v;

    invoke-virtual {v0, p0}, Lcom/facebook/android/maps/v;->b(Lcom/facebook/android/maps/i;)V

    .line 252
    iget-object v0, p0, Lcom/facebook/android/maps/i;->e:Lcom/facebook/android/maps/v;

    invoke-virtual {v0, p0}, Lcom/facebook/android/maps/v;->a(Lcom/facebook/android/maps/i;)Lcom/facebook/android/maps/i;

    .line 253
    return-void
.end method

.method public u_()V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method public v_()V
    .locals 0

    .prologue
    .line 244
    return-void
.end method

.method public w_()V
    .locals 0

    .prologue
    .line 210
    return-void
.end method
