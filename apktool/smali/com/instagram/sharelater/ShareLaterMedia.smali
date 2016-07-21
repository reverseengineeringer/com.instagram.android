.class public Lcom/instagram/sharelater/ShareLaterMedia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/model/b/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/instagram/sharelater/ShareLaterMedia;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/instagram/model/b/b;

.field public k:Ljava/lang/String;

.field private l:Z

.field private m:Lcom/instagram/venue/model/Venue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 190
    new-instance v0, Lcom/instagram/sharelater/b;

    invoke-direct {v0}, Lcom/instagram/sharelater/b;-><init>()V

    sput-object v0, Lcom/instagram/sharelater/ShareLaterMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->h:Ljava/lang/String;

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->i:Ljava/lang/String;

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/instagram/model/b/b;->a(I)Lcom/instagram/model/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->j:Lcom/instagram/model/b/b;

    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->k:Ljava/lang/String;

    .line 209
    const-class v0, Lcom/instagram/venue/model/Venue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/venue/model/Venue;

    iput-object v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->m:Lcom/instagram/venue/model/Venue;

    .line 211
    invoke-static {}, Lcom/instagram/sharelater/a;->a()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    .line 212
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    .line 214
    sget v1, Lcom/instagram/sharelater/a;->a:I

    add-int/lit8 v1, v1, -0x1

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/instagram/sharelater/ShareLaterMedia;->a:Z

    .line 215
    sget v1, Lcom/instagram/sharelater/a;->b:I

    add-int/lit8 v1, v1, -0x1

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/instagram/sharelater/ShareLaterMedia;->b:Z

    .line 216
    sget v1, Lcom/instagram/sharelater/a;->c:I

    add-int/lit8 v1, v1, -0x1

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/instagram/sharelater/ShareLaterMedia;->c:Z

    .line 217
    sget v1, Lcom/instagram/sharelater/a;->d:I

    add-int/lit8 v1, v1, -0x1

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/instagram/sharelater/ShareLaterMedia;->d:Z

    .line 218
    sget v1, Lcom/instagram/sharelater/a;->e:I

    add-int/lit8 v1, v1, -0x1

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/instagram/sharelater/ShareLaterMedia;->e:Z

    .line 219
    sget v1, Lcom/instagram/sharelater/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/instagram/sharelater/ShareLaterMedia;->f:Z

    .line 220
    sget v1, Lcom/instagram/sharelater/a;->g:I

    add-int/lit8 v1, v1, -0x1

    aget-boolean v0, v0, v1

    iput-boolean v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->g:Z

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->l:Z

    .line 223
    return-void

    .line 222
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/instagram/sharelater/ShareLaterMedia;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/feed/a/q;Ljava/lang/String;)V
    .locals 1
    .param p1, "media"    # Lcom/instagram/feed/a/q;
    .param p2, "thumbnailUrl"    # Ljava/lang/String;

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1866
    iget-object v0, p1, Lcom/instagram/feed/a/q;->y:Lcom/instagram/feed/a/h;

    .line 42
    if-eqz v0, :cond_0

    .line 2866
    iget-object v0, p1, Lcom/instagram/feed/a/q;->y:Lcom/instagram/feed/a/h;

    .line 3177
    iget-object v0, v0, Lcom/instagram/feed/a/h;->d:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->h:Ljava/lang/String;

    .line 3765
    :cond_0
    iget-object v0, p1, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->i:Ljava/lang/String;

    .line 3959
    iget-object v0, p1, Lcom/instagram/feed/a/q;->g:Lcom/instagram/model/b/b;

    .line 46
    iput-object v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->j:Lcom/instagram/model/b/b;

    .line 47
    iput-object p2, p0, Lcom/instagram/sharelater/ShareLaterMedia;->k:Ljava/lang/String;

    .line 4051
    iget-object v0, p1, Lcom/instagram/feed/a/q;->J:Lcom/instagram/venue/model/Venue;

    .line 48
    iput-object v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->m:Lcom/instagram/venue/model/Venue;

    .line 50
    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->u()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->v()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->l:Z

    .line 52
    return-void

    .line 50
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/instagram/model/b/b;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->j:Lcom/instagram/model/b/b;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/instagram/sharelater/ShareLaterMedia;->a:Z

    .line 89
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/instagram/sharelater/ShareLaterMedia;->b:Z

    .line 94
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->m:Lcom/instagram/venue/model/Venue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/instagram/sharelater/ShareLaterMedia;->c:Z

    .line 99
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 103
    iput-boolean p1, p0, Lcom/instagram/sharelater/ShareLaterMedia;->d:Z

    .line 104
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->l:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 108
    iput-boolean p1, p0, Lcom/instagram/sharelater/ShareLaterMedia;->e:Z

    .line 109
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->a:Z

    return v0
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 113
    iput-boolean p1, p0, Lcom/instagram/sharelater/ShareLaterMedia;->f:Z

    .line 114
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->e:Z

    return v0
.end method

.method public final g(Z)V
    .locals 0

    .prologue
    .line 118
    iput-boolean p1, p0, Lcom/instagram/sharelater/ShareLaterMedia;->g:Z

    .line 119
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->b:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->c:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->d:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->f:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->g:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 172
    iget-object v2, p0, Lcom/instagram/sharelater/ShareLaterMedia;->h:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 173
    iget-object v2, p0, Lcom/instagram/sharelater/ShareLaterMedia;->i:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 174
    iget-object v2, p0, Lcom/instagram/sharelater/ShareLaterMedia;->j:Lcom/instagram/model/b/b;

    .line 5033
    iget v2, v2, Lcom/instagram/model/b/b;->e:I

    .line 174
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    iget-object v2, p0, Lcom/instagram/sharelater/ShareLaterMedia;->k:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 176
    iget-object v2, p0, Lcom/instagram/sharelater/ShareLaterMedia;->m:Lcom/instagram/venue/model/Venue;

    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 178
    const/4 v2, 0x7

    new-array v2, v2, [Z

    iget-boolean v3, p0, Lcom/instagram/sharelater/ShareLaterMedia;->a:Z

    aput-boolean v3, v2, v1

    iget-boolean v3, p0, Lcom/instagram/sharelater/ShareLaterMedia;->b:Z

    aput-boolean v3, v2, v0

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/instagram/sharelater/ShareLaterMedia;->c:Z

    aput-boolean v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/instagram/sharelater/ShareLaterMedia;->d:Z

    aput-boolean v4, v2, v3

    const/4 v3, 0x4

    iget-boolean v4, p0, Lcom/instagram/sharelater/ShareLaterMedia;->e:Z

    aput-boolean v4, v2, v3

    const/4 v3, 0x5

    iget-boolean v4, p0, Lcom/instagram/sharelater/ShareLaterMedia;->f:Z

    aput-boolean v4, v2, v3

    const/4 v3, 0x6

    iget-boolean v4, p0, Lcom/instagram/sharelater/ShareLaterMedia;->g:Z

    aput-boolean v4, v2, v3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 187
    iget-boolean v2, p0, Lcom/instagram/sharelater/ShareLaterMedia;->l:Z

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    return-void

    :cond_0
    move v0, v1

    .line 187
    goto :goto_0
.end method
