.class public final Lcom/facebook/android/maps/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:[F

.field public B:Landroid/view/VelocityTracker;

.field public C:F

.field public D:Z

.field public E:F

.field public F:F

.field public G:F

.field public final H:Lcom/facebook/android/maps/a/aa;

.field public final I:Lcom/facebook/android/maps/a/aa;

.field public a:Lcom/facebook/android/maps/a/f;

.field public b:Landroid/graphics/Matrix;

.field public c:I

.field public d:J

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Z

.field public j:F

.field public k:F

.field public l:Z

.field public m:F

.field public n:F

.field public final o:I

.field public p:J

.field public q:Z

.field public final r:J

.field public s:F

.field public t:F

.field public u:J

.field public v:Z

.field public w:I

.field public x:I

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/android/maps/a/f;)V
    .locals 4

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput v1, p0, Lcom/facebook/android/maps/a/i;->j:F

    .line 67
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/android/maps/a/i;->A:[F

    .line 74
    iput v1, p0, Lcom/facebook/android/maps/a/i;->E:F

    .line 75
    iput v1, p0, Lcom/facebook/android/maps/a/i;->F:F

    .line 76
    iput v1, p0, Lcom/facebook/android/maps/a/i;->G:F

    .line 78
    new-instance v0, Lcom/facebook/android/maps/a/g;

    invoke-direct {v0, p0}, Lcom/facebook/android/maps/a/g;-><init>(Lcom/facebook/android/maps/a/i;)V

    iput-object v0, p0, Lcom/facebook/android/maps/a/i;->H:Lcom/facebook/android/maps/a/aa;

    .line 86
    new-instance v0, Lcom/facebook/android/maps/a/h;

    invoke-direct {v0, p0}, Lcom/facebook/android/maps/a/h;-><init>(Lcom/facebook/android/maps/a/i;)V

    iput-object v0, p0, Lcom/facebook/android/maps/a/i;->I:Lcom/facebook/android/maps/a/aa;

    .line 96
    iput-object p2, p0, Lcom/facebook/android/maps/a/i;->a:Lcom/facebook/android/maps/a/f;

    .line 98
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/facebook/android/maps/a/i;->o:I

    .line 100
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, p0, Lcom/facebook/android/maps/a/i;->r:J

    .line 101
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    iput v1, p0, Lcom/facebook/android/maps/a/i;->w:I

    .line 102
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v1

    iput v1, p0, Lcom/facebook/android/maps/a/i;->x:I

    .line 103
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/facebook/android/maps/a/i;->C:F

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.touchscreen.multitouch.distinct"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/android/maps/a/i;->D:Z

    .line 108
    return-void
.end method
