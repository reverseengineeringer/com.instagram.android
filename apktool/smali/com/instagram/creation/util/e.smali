.class final Lcom/instagram/creation/util/e;
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
        "Lcom/instagram/creation/util/Matrix3;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    .line 2023
    new-instance v0, Lcom/instagram/creation/util/Matrix3;

    invoke-direct {v0, p1}, Lcom/instagram/creation/util/Matrix3;-><init>(Landroid/os/Parcel;)V

    .line 20
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    .line 1028
    new-array v0, p1, [Lcom/instagram/creation/util/Matrix3;

    .line 20
    return-object v0
.end method
