.class public final enum Lcom/instagram/creation/state/CreationState;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/state/CreationState;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/instagram/creation/state/CreationState;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Lcom/instagram/creation/state/CreationState;

.field public static final enum b:Lcom/instagram/creation/state/CreationState;

.field public static final enum c:Lcom/instagram/creation/state/CreationState;

.field public static final enum d:Lcom/instagram/creation/state/CreationState;

.field public static final enum e:Lcom/instagram/creation/state/CreationState;

.field public static final enum f:Lcom/instagram/creation/state/CreationState;

.field public static final enum g:Lcom/instagram/creation/state/CreationState;

.field public static final enum h:Lcom/instagram/creation/state/CreationState;

.field public static final enum i:Lcom/instagram/creation/state/CreationState;

.field public static final enum j:Lcom/instagram/creation/state/CreationState;

.field public static final enum k:Lcom/instagram/creation/state/CreationState;

.field public static final enum l:Lcom/instagram/creation/state/CreationState;

.field public static final enum m:Lcom/instagram/creation/state/CreationState;

.field public static final enum n:Lcom/instagram/creation/state/CreationState;

.field private static final synthetic o:[Lcom/instagram/creation/state/CreationState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lcom/instagram/creation/state/CreationState;

    const-string v1, "ADJUST"

    invoke-direct {v0, v1, v3}, Lcom/instagram/creation/state/CreationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/state/CreationState;->a:Lcom/instagram/creation/state/CreationState;

    .line 11
    new-instance v0, Lcom/instagram/creation/state/CreationState;

    const-string v1, "CAPTURE"

    invoke-direct {v0, v1, v4}, Lcom/instagram/creation/state/CreationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/state/CreationState;->b:Lcom/instagram/creation/state/CreationState;

    .line 12
    new-instance v0, Lcom/instagram/creation/state/CreationState;

    const-string v1, "CROP"

    invoke-direct {v0, v1, v5}, Lcom/instagram/creation/state/CreationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/state/CreationState;->c:Lcom/instagram/creation/state/CreationState;

    .line 13
    new-instance v0, Lcom/instagram/creation/state/CreationState;

    const-string v1, "VIDEO_CROP"

    invoke-direct {v0, v1, v6}, Lcom/instagram/creation/state/CreationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/state/CreationState;->d:Lcom/instagram/creation/state/CreationState;

    .line 14
    new-instance v0, Lcom/instagram/creation/state/CreationState;

    const-string v1, "INIT"

    invoke-direct {v0, v1, v7}, Lcom/instagram/creation/state/CreationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/state/CreationState;->e:Lcom/instagram/creation/state/CreationState;

    .line 15
    new-instance v0, Lcom/instagram/creation/state/CreationState;

    const-string v1, "LOCATION_TAG"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/state/CreationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/state/CreationState;->f:Lcom/instagram/creation/state/CreationState;

    .line 16
    new-instance v0, Lcom/instagram/creation/state/CreationState;

    const-string v1, "MANAGE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/state/CreationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/state/CreationState;->g:Lcom/instagram/creation/state/CreationState;

    .line 17
    new-instance v0, Lcom/instagram/creation/state/CreationState;

    const-string v1, "PHOTO_EDIT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/state/CreationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/state/CreationState;->h:Lcom/instagram/creation/state/CreationState;

    .line 18
    new-instance v0, Lcom/instagram/creation/state/CreationState;

    const-string v1, "SHARE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/state/CreationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/state/CreationState;->i:Lcom/instagram/creation/state/CreationState;

    .line 19
    new-instance v0, Lcom/instagram/creation/state/CreationState;

    const-string v1, "STANDALONE_CAMERA"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/state/CreationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/state/CreationState;->j:Lcom/instagram/creation/state/CreationState;

    .line 20
    new-instance v0, Lcom/instagram/creation/state/CreationState;

    const-string v1, "THUMBNAIL_VIEW"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/state/CreationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/state/CreationState;->k:Lcom/instagram/creation/state/CreationState;

    .line 21
    new-instance v0, Lcom/instagram/creation/state/CreationState;

    const-string v1, "UPLOAD"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/state/CreationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/state/CreationState;->l:Lcom/instagram/creation/state/CreationState;

    .line 22
    new-instance v0, Lcom/instagram/creation/state/CreationState;

    const-string v1, "VIDEO_EDIT"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/state/CreationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/state/CreationState;->m:Lcom/instagram/creation/state/CreationState;

    .line 23
    new-instance v0, Lcom/instagram/creation/state/CreationState;

    const-string v1, "PHOTO_EDIT_FROM_SHARE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/state/CreationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/state/CreationState;->n:Lcom/instagram/creation/state/CreationState;

    .line 8
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/instagram/creation/state/CreationState;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->a:Lcom/instagram/creation/state/CreationState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/creation/state/CreationState;->b:Lcom/instagram/creation/state/CreationState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/creation/state/CreationState;->c:Lcom/instagram/creation/state/CreationState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/creation/state/CreationState;->d:Lcom/instagram/creation/state/CreationState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instagram/creation/state/CreationState;->e:Lcom/instagram/creation/state/CreationState;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/instagram/creation/state/CreationState;->f:Lcom/instagram/creation/state/CreationState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/instagram/creation/state/CreationState;->g:Lcom/instagram/creation/state/CreationState;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/instagram/creation/state/CreationState;->h:Lcom/instagram/creation/state/CreationState;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/instagram/creation/state/CreationState;->i:Lcom/instagram/creation/state/CreationState;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/instagram/creation/state/CreationState;->j:Lcom/instagram/creation/state/CreationState;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/instagram/creation/state/CreationState;->k:Lcom/instagram/creation/state/CreationState;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/instagram/creation/state/CreationState;->l:Lcom/instagram/creation/state/CreationState;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/instagram/creation/state/CreationState;->m:Lcom/instagram/creation/state/CreationState;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/instagram/creation/state/CreationState;->n:Lcom/instagram/creation/state/CreationState;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/creation/state/CreationState;->o:[Lcom/instagram/creation/state/CreationState;

    .line 35
    new-instance v0, Lcom/instagram/creation/state/u;

    invoke-direct {v0}, Lcom/instagram/creation/state/u;-><init>()V

    sput-object v0, Lcom/instagram/creation/state/CreationState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/creation/state/CreationState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 8
    const-class v0, Lcom/instagram/creation/state/CreationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/state/CreationState;

    return-object v0
.end method

.method public static values()[Lcom/instagram/creation/state/CreationState;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/instagram/creation/state/CreationState;->o:[Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v0}, [Lcom/instagram/creation/state/CreationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/state/CreationState;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/instagram/creation/state/CreationState;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    return-void
.end method
