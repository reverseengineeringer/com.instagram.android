.class final Lcom/instagram/android/login/l;
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
        "Lcom/instagram/android/login/CreateAccountParams$SolutionList;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 173
    .line 2176
    new-instance v0, Lcom/instagram/android/login/CreateAccountParams$SolutionList;

    invoke-direct {v0, p1}, Lcom/instagram/android/login/CreateAccountParams$SolutionList;-><init>(Landroid/os/Parcel;)V

    .line 173
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 173
    .line 1181
    new-array v0, p1, [Lcom/instagram/android/login/CreateAccountParams$SolutionList;

    .line 173
    return-object v0
.end method
