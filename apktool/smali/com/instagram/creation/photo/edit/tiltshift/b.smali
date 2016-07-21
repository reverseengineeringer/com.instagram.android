.class final Lcom/instagram/creation/photo/edit/tiltshift/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 18
    .line 2021
    new-instance v0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;-><init>(Landroid/os/Parcel;B)V

    .line 18
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    .line 1026
    new-array v0, p1, [Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    .line 18
    return-object v0
.end method
