.class final Lcom/instagram/android/graphql/enums/c;
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
        "Lcom/instagram/android/graphql/enums/GraphQLObjectType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 637
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 637
    .line 2641
    new-instance v0, Lcom/instagram/android/graphql/enums/GraphQLObjectType;

    invoke-direct {v0, p1}, Lcom/instagram/android/graphql/enums/GraphQLObjectType;-><init>(Landroid/os/Parcel;)V

    .line 637
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 637
    .line 1646
    new-array v0, p1, [Lcom/instagram/android/graphql/enums/GraphQLObjectType;

    .line 637
    return-object v0
.end method
