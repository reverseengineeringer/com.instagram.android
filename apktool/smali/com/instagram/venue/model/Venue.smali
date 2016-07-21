.class public Lcom/instagram/venue/model/Venue;
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
            "Lcom/instagram/venue/model/Venue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Double;

.field public i:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/instagram/venue/model/a;

    invoke-direct {v0}, Lcom/instagram/venue/model/a;-><init>()V

    sput-object v0, Lcom/instagram/venue/model/Venue;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/venue/model/Venue;->c:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/venue/model/Venue;->d:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/venue/model/Venue;->g:Ljava/lang/String;

    .line 75
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, Lcom/instagram/venue/model/Venue;->h:Ljava/lang/Double;

    .line 76
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, Lcom/instagram/venue/model/Venue;->i:Ljava/lang/Double;

    .line 77
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/instagram/venue/model/Venue;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static a(Lcom/a/a/a/i;Z)Lcom/instagram/venue/model/Venue;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 80
    .line 2024
    new-instance v2, Lcom/instagram/venue/model/Venue;

    invoke-direct {v2}, Lcom/instagram/venue/model/Venue;-><init>()V

    .line 2027
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_7

    .line 2028
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 82
    :goto_0
    if-eqz p1, :cond_1d

    .line 84
    invoke-static {}, Lcom/instagram/venue/model/b;->a()Lcom/instagram/venue/model/b;

    move-result-object v0

    .line 4177
    iget-object v2, v1, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v2}, Lcom/instagram/venue/model/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/venue/model/Venue;

    .line 86
    if-eqz v0, :cond_1c

    .line 5112
    iget-object v2, v1, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5113
    iget-object v2, v1, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    .line 5116
    :cond_0
    iget-object v2, v1, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 5117
    iget-object v2, v1, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 5120
    :cond_1
    iget-object v2, v1, Lcom/instagram/venue/model/Venue;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 5121
    iget-object v2, v1, Lcom/instagram/venue/model/Venue;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/venue/model/Venue;->c:Ljava/lang/String;

    .line 5124
    :cond_2
    iget-object v2, v1, Lcom/instagram/venue/model/Venue;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 5125
    iget-object v2, v1, Lcom/instagram/venue/model/Venue;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/venue/model/Venue;->d:Ljava/lang/String;

    .line 5128
    :cond_3
    iget-object v2, v1, Lcom/instagram/venue/model/Venue;->g:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 5129
    iget-object v2, v1, Lcom/instagram/venue/model/Venue;->g:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/venue/model/Venue;->g:Ljava/lang/String;

    .line 5132
    :cond_4
    iget-object v2, v1, Lcom/instagram/venue/model/Venue;->h:Ljava/lang/Double;

    if-eqz v2, :cond_5

    .line 5133
    iget-object v2, v1, Lcom/instagram/venue/model/Venue;->h:Ljava/lang/Double;

    iput-object v2, v0, Lcom/instagram/venue/model/Venue;->h:Ljava/lang/Double;

    .line 5136
    :cond_5
    iget-object v2, v1, Lcom/instagram/venue/model/Venue;->i:Ljava/lang/Double;

    if-eqz v2, :cond_6

    .line 5137
    iget-object v1, v1, Lcom/instagram/venue/model/Venue;->i:Ljava/lang/Double;

    iput-object v1, v0, Lcom/instagram/venue/model/Venue;->i:Ljava/lang/Double;

    .line 95
    :cond_6
    :goto_1
    return-object v0

    .line 2032
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_19

    .line 2033
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 2034
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 2044
    const-string v3, "pk"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2045
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_9

    move-object v0, v1

    :goto_3
    iput-object v0, v2, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    .line 2036
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_2

    .line 2045
    :cond_9
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 2047
    :cond_a
    const-string v3, "name"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 2048
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_b

    move-object v0, v1

    :goto_5
    iput-object v0, v2, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 2050
    :cond_c
    const-string v3, "address"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 2051
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_d

    move-object v0, v1

    :goto_6
    iput-object v0, v2, Lcom/instagram/venue/model/Venue;->c:Ljava/lang/String;

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 2053
    :cond_e
    const-string v3, "external_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 2054
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_f

    move-object v0, v1

    :goto_7
    iput-object v0, v2, Lcom/instagram/venue/model/Venue;->d:Ljava/lang/String;

    goto :goto_4

    :cond_f
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 2056
    :cond_10
    const-string v3, "facebook_places_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 2057
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_11

    move-object v0, v1

    :goto_8
    iput-object v0, v2, Lcom/instagram/venue/model/Venue;->e:Ljava/lang/String;

    goto :goto_4

    :cond_11
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 2059
    :cond_12
    const-string v3, "foursquare_v2_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 2060
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_13

    move-object v0, v1

    :goto_9
    iput-object v0, v2, Lcom/instagram/venue/model/Venue;->f:Ljava/lang/String;

    goto :goto_4

    :cond_13
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 2062
    :cond_14
    const-string v3, "external_source"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    const-string v3, "external_id_source"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 2063
    :cond_15
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_16

    move-object v0, v1

    :goto_a
    iput-object v0, v2, Lcom/instagram/venue/model/Venue;->g:Ljava/lang/String;

    goto/16 :goto_4

    :cond_16
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 2065
    :cond_17
    const-string v3, "lat"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 2163
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v4

    .line 2066
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/venue/model/Venue;->h:Ljava/lang/Double;

    goto/16 :goto_4

    .line 2068
    :cond_18
    const-string v3, "lng"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3163
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v4

    .line 2069
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/venue/model/Venue;->i:Ljava/lang/Double;

    goto/16 :goto_4

    .line 4102
    :cond_19
    const-string v0, "facebook_places"

    iget-object v1, v2, Lcom/instagram/venue/model/Venue;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v2, Lcom/instagram/venue/model/Venue;->e:Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 4103
    iget-object v0, v2, Lcom/instagram/venue/model/Venue;->e:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/venue/model/Venue;->d:Ljava/lang/String;

    :cond_1a
    :goto_b
    move-object v1, v2

    .line 4108
    goto/16 :goto_0

    .line 4104
    :cond_1b
    iget-object v0, v2, Lcom/instagram/venue/model/Venue;->f:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 4106
    iget-object v0, v2, Lcom/instagram/venue/model/Venue;->f:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/venue/model/Venue;->d:Ljava/lang/String;

    goto :goto_b

    .line 89
    :cond_1c
    invoke-static {}, Lcom/instagram/venue/model/b;->a()Lcom/instagram/venue/model/b;

    move-result-object v0

    .line 5177
    iget-object v2, v1, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v2, v1}, Lcom/instagram/venue/model/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 90
    goto/16 :goto_1

    :cond_1d
    move-object v0, v1

    .line 95
    goto/16 :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 160
    if-ne p0, p1, :cond_1

    .line 165
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 161
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 163
    :cond_3
    check-cast p1, Lcom/instagram/venue/model/Venue;

    .line 5185
    .end local p1    # "o":Ljava/lang/Object;
    iget-object v2, p0, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 6185
    iget-object v3, p1, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 165
    invoke-static {v2, v3}, Lcom/instagram/common/a/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6193
    iget-object v2, p0, Lcom/instagram/venue/model/Venue;->c:Ljava/lang/String;

    .line 7193
    iget-object v3, p1, Lcom/instagram/venue/model/Venue;->c:Ljava/lang/String;

    .line 165
    invoke-static {v2, v3}, Lcom/instagram/common/a/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7218
    iget-object v2, p0, Lcom/instagram/venue/model/Venue;->h:Ljava/lang/Double;

    .line 8218
    iget-object v3, p1, Lcom/instagram/venue/model/Venue;->h:Ljava/lang/Double;

    .line 165
    invoke-static {v2, v3}, Lcom/instagram/common/a/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8227
    iget-object v2, p0, Lcom/instagram/venue/model/Venue;->i:Ljava/lang/Double;

    .line 9227
    iget-object v3, p1, Lcom/instagram/venue/model/Venue;->i:Ljava/lang/Double;

    .line 165
    invoke-static {v2, v3}, Lcom/instagram/common/a/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 173
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 10185
    iget-object v2, p0, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 173
    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 10193
    iget-object v2, p0, Lcom/instagram/venue/model/Venue;->c:Ljava/lang/String;

    .line 173
    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 10218
    iget-object v2, p0, Lcom/instagram/venue/model/Venue;->h:Ljava/lang/Double;

    .line 173
    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 10227
    iget-object v2, p0, Lcom/instagram/venue/model/Venue;->i:Ljava/lang/Double;

    .line 173
    aput-object v2, v0, v1

    .line 11071
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 173
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 148
    iget-object v0, p0, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/instagram/venue/model/Venue;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/instagram/venue/model/Venue;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/instagram/venue/model/Venue;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/instagram/venue/model/Venue;->h:Ljava/lang/Double;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/instagram/venue/model/Venue;->i:Ljava/lang/Double;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 156
    return-void
.end method
