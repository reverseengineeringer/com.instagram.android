.class final Lcom/instagram/android/survey/structuredsurvey/api/a;
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
        "Lcom/instagram/android/survey/structuredsurvey/api/ParcelableStringArrayList;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    .line 2034
    new-instance v0, Lcom/instagram/android/survey/structuredsurvey/api/ParcelableStringArrayList;

    invoke-direct {v0, p1}, Lcom/instagram/android/survey/structuredsurvey/api/ParcelableStringArrayList;-><init>(Landroid/os/Parcel;)V

    .line 31
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    .line 1038
    new-array v0, p1, [Lcom/instagram/android/survey/structuredsurvey/api/ParcelableStringArrayList;

    .line 31
    return-object v0
.end method
