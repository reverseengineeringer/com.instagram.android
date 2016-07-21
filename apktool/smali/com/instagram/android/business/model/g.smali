.class final Lcom/instagram/android/business/model/g;
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
        "Lcom/instagram/android/business/model/SlideCardModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    .line 2032
    new-instance v0, Lcom/instagram/android/business/model/SlideCardModel;

    invoke-direct {v0, p1}, Lcom/instagram/android/business/model/SlideCardModel;-><init>(Landroid/os/Parcel;)V

    .line 29
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    .line 1037
    new-array v0, p1, [Lcom/instagram/android/business/model/SlideCardModel;

    .line 29
    return-object v0
.end method
