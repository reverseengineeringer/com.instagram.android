.class public final Lcom/facebook/q/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CameraPreviewView:[I

.field public static final CameraPreviewView_enablePinchZoom:I = 0x3

.field public static final CameraPreviewView_initialCameraFacing:I = 0x0

.field public static final CameraPreviewView_lockMediaOrientation:I = 0x4

.field public static final CameraPreviewView_photoCaptureQuality:I = 0x2

.field public static final CameraPreviewView_videoCaptureQuality:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/q/bd;->CameraPreviewView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f010131
        0x7f010132
        0x7f010133
        0x7f010134
        0x7f010135
    .end array-data
.end method
