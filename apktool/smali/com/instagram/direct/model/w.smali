.class final Lcom/instagram/direct/model/w;
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
        "Lcom/instagram/direct/model/DirectThreadKey;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 94
    .line 2096
    new-instance v0, Lcom/instagram/direct/model/DirectThreadKey;

    invoke-direct {v0, p1}, Lcom/instagram/direct/model/DirectThreadKey;-><init>(Landroid/os/Parcel;)V

    .line 94
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 94
    .line 1100
    new-array v0, p1, [Lcom/instagram/direct/model/DirectThreadKey;

    .line 94
    return-object v0
.end method
