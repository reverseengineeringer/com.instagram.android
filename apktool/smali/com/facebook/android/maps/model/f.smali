.class public final Lcom/facebook/android/maps/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final m:Lcom/facebook/android/maps/model/LatLng;


# instance fields
.field a:Lcom/facebook/android/maps/model/LatLng;

.field public b:Lcom/facebook/android/maps/model/o;

.field c:F

.field d:Z

.field public e:Z

.field f:F

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:F

.field j:Z

.field final k:[F

.field final l:[F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 7
    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v0, v2, v3, v2, v3}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    sput-object v0, Lcom/facebook/android/maps/model/f;->m:Lcom/facebook/android/maps/model/LatLng;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lcom/facebook/android/maps/model/f;->m:Lcom/facebook/android/maps/model/LatLng;

    iput-object v0, p0, Lcom/facebook/android/maps/model/f;->a:Lcom/facebook/android/maps/model/LatLng;

    .line 10
    invoke-static {}, Lcom/facebook/android/maps/model/r;->a()Lcom/facebook/android/maps/model/o;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/model/f;->b:Lcom/facebook/android/maps/model/o;

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/android/maps/model/f;->c:F

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/model/f;->j:Z

    .line 19
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/facebook/android/maps/model/f;->k:[F

    .line 20
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/facebook/android/maps/model/f;->l:[F

    return-void

    .line 19
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    .line 20
    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
