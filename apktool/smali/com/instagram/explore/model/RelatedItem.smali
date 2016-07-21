.class public Lcom/instagram/explore/model/RelatedItem;
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
            "Lcom/instagram/explore/model/RelatedItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lcom/instagram/explore/model/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 130
    new-instance v0, Lcom/instagram/explore/model/k;

    invoke-direct {v0}, Lcom/instagram/explore/model/k;-><init>()V

    sput-object v0, Lcom/instagram/explore/model/RelatedItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/explore/model/RelatedItem;->a:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/explore/model/RelatedItem;->b:Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/explore/model/RelatedItem;->c:Ljava/lang/String;

    .line 128
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/instagram/explore/model/RelatedItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/explore/model/j;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "type"    # Lcom/instagram/explore/model/j;

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/instagram/explore/model/RelatedItem;->a:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lcom/instagram/explore/model/RelatedItem;->b:Ljava/lang/String;

    .line 1027
    iget-object v0, p3, Lcom/instagram/explore/model/j;->f:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/instagram/explore/model/RelatedItem;->c:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lcom/instagram/explore/model/RelatedItem;->d:Lcom/instagram/explore/model/j;

    .line 71
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/explore/model/j;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/instagram/explore/model/RelatedItem;->d:Lcom/instagram/explore/model/j;

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/instagram/explore/model/RelatedItem;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/explore/model/j;->a(Ljava/lang/String;)Lcom/instagram/explore/model/j;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/explore/model/RelatedItem;->d:Lcom/instagram/explore/model/j;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/instagram/explore/model/RelatedItem;->d:Lcom/instagram/explore/model/j;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    sget-object v0, Lcom/instagram/explore/model/l;->a:[I

    invoke-virtual {p0}, Lcom/instagram/explore/model/RelatedItem;->a()Lcom/instagram/explore/model/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/explore/model/j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2078
    iget-object v0, p0, Lcom/instagram/explore/model/RelatedItem;->b:Ljava/lang/String;

    .line 96
    :goto_0
    return-object v0

    .line 91
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1078
    iget-object v1, p0, Lcom/instagram/explore/model/RelatedItem;->b:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 119
    iget-object v0, p0, Lcom/instagram/explore/model/RelatedItem;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/instagram/explore/model/RelatedItem;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/instagram/explore/model/RelatedItem;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    return-void
.end method
