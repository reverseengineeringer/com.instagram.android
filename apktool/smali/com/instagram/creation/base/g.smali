.class final Lcom/instagram/creation/base/g;
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
        "Lcom/instagram/creation/base/PhotoSession;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 103
    .line 2106
    new-instance v0, Lcom/instagram/creation/base/PhotoSession;

    invoke-direct {v0, p1}, Lcom/instagram/creation/base/PhotoSession;-><init>(Landroid/os/Parcel;)V

    .line 103
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 103
    .line 1110
    new-array v0, p1, [Lcom/instagram/creation/base/PhotoSession;

    .line 103
    return-object v0
.end method
