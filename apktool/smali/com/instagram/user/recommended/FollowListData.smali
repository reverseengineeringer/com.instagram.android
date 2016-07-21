.class public Lcom/instagram/user/recommended/FollowListData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/instagram/user/recommended/FollowListData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/instagram/user/recommended/b;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/instagram/user/recommended/a;

    invoke-direct {v0}, Lcom/instagram/user/recommended/a;-><init>()V

    sput-object v0, Lcom/instagram/user/recommended/FollowListData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/instagram/user/recommended/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "type"    # Lcom/instagram/user/recommended/b;
    .param p2, "module"    # Ljava/lang/String;
    .param p3, "profileId"    # Ljava/lang/String;
    .param p4, "rankToken"    # Ljava/lang/String;
    .param p5, "title"    # Ljava/lang/String;

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/instagram/user/recommended/FollowListData;->a:Lcom/instagram/user/recommended/b;

    .line 78
    iput-object p2, p0, Lcom/instagram/user/recommended/FollowListData;->b:Ljava/lang/String;

    .line 79
    iput-object p3, p0, Lcom/instagram/user/recommended/FollowListData;->c:Ljava/lang/String;

    .line 80
    iput-object p4, p0, Lcom/instagram/user/recommended/FollowListData;->d:Ljava/lang/String;

    .line 81
    iput-object p5, p0, Lcom/instagram/user/recommended/FollowListData;->e:Ljava/lang/String;

    .line 82
    return-void
.end method

.method static synthetic a(Landroid/os/Parcel;)Lcom/instagram/user/recommended/FollowListData;
    .locals 6

    .prologue
    .line 10
    .line 1031
    invoke-static {}, Lcom/instagram/user/recommended/b;->values()[Lcom/instagram/user/recommended/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v1, v0, v1

    .line 1032
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1033
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1034
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1035
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1036
    new-instance v0, Lcom/instagram/user/recommended/FollowListData;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/user/recommended/FollowListData;-><init>(Lcom/instagram/user/recommended/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static a(Lcom/instagram/user/recommended/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/user/recommended/FollowListData;
    .locals 6

    .prologue
    .line 89
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 90
    new-instance v0, Lcom/instagram/user/recommended/FollowListData;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/instagram/user/recommended/FollowListData;-><init>(Lcom/instagram/user/recommended/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 46
    iget-object v0, p0, Lcom/instagram/user/recommended/FollowListData;->a:Lcom/instagram/user/recommended/b;

    invoke-virtual {v0}, Lcom/instagram/user/recommended/b;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    iget-object v0, p0, Lcom/instagram/user/recommended/FollowListData;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/instagram/user/recommended/FollowListData;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/instagram/user/recommended/FollowListData;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/instagram/user/recommended/FollowListData;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    return-void
.end method
