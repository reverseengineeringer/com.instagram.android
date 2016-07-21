.class final Lcom/facebook/android/maps/bo;
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
        "Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 847
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 847
    .line 2850
    new-instance v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 2851
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;Ljava/lang/String;)Ljava/lang/String;

    .line 2852
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->b(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;Ljava/lang/String;)Ljava/lang/String;

    .line 2853
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->c(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;Ljava/lang/String;)Ljava/lang/String;

    .line 2854
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->d(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;Ljava/lang/String;)Ljava/lang/String;

    .line 2855
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->e(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;Ljava/lang/String;)Ljava/lang/String;

    .line 2856
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->f(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;Ljava/lang/String;)Ljava/lang/String;

    .line 2857
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->g(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;Ljava/lang/String;)Ljava/lang/String;

    .line 2858
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;Ljava/util/List;)Ljava/util/List;

    .line 2859
    invoke-static {v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->h(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 847
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 847
    .line 1865
    new-array v0, p1, [Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 847
    return-object v0
.end method
