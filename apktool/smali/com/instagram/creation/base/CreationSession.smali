.class public Lcom/instagram/creation/base/CreationSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/direct/model/ab;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/instagram/creation/base/CreationSession;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/location/Location;

.field public b:Lcom/instagram/creation/base/e;

.field public c:Ljava/lang/String;

.field public d:Lcom/instagram/creation/base/f;

.field public e:I

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/PhotoSession;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:F

.field public l:I

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Z

.field public p:F

.field public q:Ljava/lang/String;

.field public r:Lcom/instagram/direct/model/DirectThreadKey;

.field public s:Landroid/graphics/Bitmap;

.field public t:Landroid/graphics/Rect;

.field public u:Lcom/instagram/creation/base/f;

.field private v:Lcom/instagram/model/b/b;

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 408
    new-instance v0, Lcom/instagram/creation/base/d;

    invoke-direct {v0}, Lcom/instagram/creation/base/d;-><init>()V

    sput-object v0, Lcom/instagram/creation/base/CreationSession;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->i:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->m:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->w:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {p0}, Lcom/instagram/creation/base/CreationSession;->m()V

    .line 68
    sget-object v0, Lcom/instagram/d/g;->bV:Lcom/instagram/d/b;

    .line 1102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 68
    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/creation/base/f;->b:Lcom/instagram/creation/base/f;

    :goto_0
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->u:Lcom/instagram/creation/base/f;

    .line 70
    return-void

    .line 68
    :cond_0
    sget-object v0, Lcom/instagram/creation/base/f;->a:Lcom/instagram/creation/base/f;

    goto :goto_0
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->i:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->m:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->w:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/CreationSession;->k:F

    .line 74
    invoke-static {}, Lcom/instagram/creation/base/e;->values()[Lcom/instagram/creation/base/e;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    aget-object v0, v0, v3

    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->b:Lcom/instagram/creation/base/e;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/creation/base/CreationSession;->o:Z

    .line 76
    const-class v0, Landroid/location/Location;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->a:Landroid/location/Location;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/instagram/creation/base/CreationSession;->j:Z

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/CreationSession;->l:I

    .line 80
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 81
    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->v:Lcom/instagram/model/b/b;

    .line 82
    sget-object v0, Lcom/instagram/model/people/PeopleTag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->m:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->c:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/instagram/creation/base/f;->b:Lcom/instagram/creation/base/f;

    :goto_3
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->d:Lcom/instagram/creation/base/f;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/instagram/creation/base/CreationSession;->n:Z

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/CreationSession;->p:F

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/CreationSession;->e:I

    .line 89
    const-class v0, Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/DirectThreadKey;

    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->r:Lcom/instagram/direct/model/DirectThreadKey;

    .line 90
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->w:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/instagram/creation/base/CreationSession;->f:Z

    .line 92
    sget-object v0, Lcom/instagram/creation/base/PhotoSession;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->i:Ljava/util/List;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->g:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->q:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_6

    :goto_6
    iput-boolean v1, p0, Lcom/instagram/creation/base/CreationSession;->h:Z

    .line 96
    return-void

    :cond_0
    move v0, v2

    .line 75
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 78
    goto/16 :goto_1

    .line 81
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/instagram/model/b/b;->a(I)Lcom/instagram/model/b/b;

    move-result-object v0

    goto :goto_2

    .line 84
    :cond_3
    sget-object v0, Lcom/instagram/creation/base/f;->a:Lcom/instagram/creation/base/f;

    goto :goto_3

    :cond_4
    move v0, v2

    .line 86
    goto :goto_4

    :cond_5
    move v0, v2

    .line 91
    goto :goto_5

    :cond_6
    move v1, v2

    .line 95
    goto :goto_6
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/instagram/creation/base/CreationSession;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/instagram/creation/base/CreationSession;
    .locals 2

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/instagram/creation/base/CreationSession;->c()V

    .line 198
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/PhotoSession;

    .line 4037
    iput p1, v0, Lcom/instagram/creation/base/PhotoSession;->a:I

    .line 199
    return-object p0
.end method

.method public final a(IILandroid/graphics/Rect;)Lcom/instagram/creation/base/CreationSession;
    .locals 2

    .prologue
    .line 224
    invoke-virtual {p0}, Lcom/instagram/creation/base/CreationSession;->c()V

    .line 225
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/PhotoSession;

    new-instance v1, Lcom/instagram/creation/base/CropInfo;

    invoke-direct {v1, p1, p2, p3}, Lcom/instagram/creation/base/CropInfo;-><init>(IILandroid/graphics/Rect;)V

    .line 4048
    iput-object v1, v0, Lcom/instagram/creation/base/PhotoSession;->b:Lcom/instagram/creation/base/CropInfo;

    .line 226
    return-object p0
.end method

.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Lcom/instagram/creation/base/CreationSession;
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/instagram/creation/base/CreationSession;->s:Landroid/graphics/Bitmap;

    .line 289
    iput-object p2, p0, Lcom/instagram/creation/base/CreationSession;->t:Landroid/graphics/Rect;

    .line 290
    return-object p0
.end method

.method public final a(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/base/CreationSession;
    .locals 2

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/instagram/creation/base/CreationSession;->c()V

    .line 164
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/PhotoSession;

    .line 3059
    iput-object p1, v0, Lcom/instagram/creation/base/PhotoSession;->c:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 165
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/instagram/creation/base/CreationSession;
    .locals 2

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/instagram/creation/base/CreationSession;->c()V

    .line 153
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/PhotoSession;

    .line 2085
    iput-object p1, v0, Lcom/instagram/creation/base/PhotoSession;->e:Ljava/lang/String;

    .line 154
    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/model/b/b;)Lcom/instagram/creation/base/CreationSession;
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/instagram/creation/base/CreationSession;->c:Ljava/lang/String;

    .line 261
    iput-object p2, p0, Lcom/instagram/creation/base/CreationSession;->v:Lcom/instagram/model/b/b;

    .line 262
    return-object p0
.end method

.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation

    .prologue
    .line 353
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->w:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 354
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->w:Ljava/util/ArrayList;

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(Lcom/instagram/direct/model/DirectThreadKey;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/instagram/creation/base/CreationSession;->r:Lcom/instagram/direct/model/DirectThreadKey;

    .line 369
    return-void
.end method

.method public final b()Lcom/instagram/direct/model/DirectThreadKey;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->r:Lcom/instagram/direct/model/DirectThreadKey;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->i:Ljava/util/List;

    new-instance v1, Lcom/instagram/creation/base/PhotoSession;

    invoke-direct {v1}, Lcom/instagram/creation/base/PhotoSession;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/instagram/creation/base/CreationSession;->c()V

    .line 148
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/PhotoSession;

    .line 2081
    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->e:Ljava/lang/String;

    .line 148
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/instagram/filterkit/filter/IgFilterGroup;
    .locals 2

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/instagram/creation/base/CreationSession;->c()V

    .line 159
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/PhotoSession;

    .line 3055
    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->c:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 159
    return-object v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/instagram/creation/base/CreationSession;->c()V

    .line 170
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/PhotoSession;

    .line 3063
    iget-object v1, v0, Lcom/instagram/creation/base/PhotoSession;->c:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->e()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/filterkit/filter/IgFilterGroup;

    iput-object v1, v0, Lcom/instagram/creation/base/PhotoSession;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 171
    return-void
.end method

.method public final g()Lcom/instagram/filterkit/filter/IgFilterGroup;
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/PhotoSession;

    .line 3073
    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 179
    return-object v0
.end method

.method public final h()I
    .locals 2

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/instagram/creation/base/CreationSession;->c()V

    .line 193
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/PhotoSession;

    .line 4033
    iget v0, v0, Lcom/instagram/creation/base/PhotoSession;->a:I

    .line 193
    return v0
.end method

.method public final i()Lcom/instagram/creation/base/CropInfo;
    .locals 2

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/instagram/creation/base/CreationSession;->c()V

    .line 204
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/PhotoSession;

    .line 4044
    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->b:Lcom/instagram/creation/base/CropInfo;

    .line 204
    return-object v0
.end method

.method public final j()I
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/PhotoSession;

    .line 5044
    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->b:Lcom/instagram/creation/base/CropInfo;

    .line 230
    iget v0, v0, Lcom/instagram/creation/base/CropInfo;->a:I

    return v0
.end method

.method public final k()I
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/PhotoSession;

    .line 6044
    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->b:Lcom/instagram/creation/base/CropInfo;

    .line 234
    iget v0, v0, Lcom/instagram/creation/base/CropInfo;->b:I

    return v0
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->v:Lcom/instagram/model/b/b;

    sget-object v1, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 388
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/creation/base/CreationSession;->l:I

    .line 389
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/creation/base/CreationSession;->p:F

    .line 391
    invoke-virtual {p0, v2, v2}, Lcom/instagram/creation/base/CreationSession;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Lcom/instagram/creation/base/CreationSession;

    .line 392
    invoke-virtual {p0, v1}, Lcom/instagram/creation/base/CreationSession;->a(I)Lcom/instagram/creation/base/CreationSession;

    .line 6143
    iput-object v2, p0, Lcom/instagram/creation/base/CreationSession;->q:Ljava/lang/String;

    .line 394
    invoke-virtual {p0, v2}, Lcom/instagram/creation/base/CreationSession;->a(Ljava/lang/String;)Lcom/instagram/creation/base/CreationSession;

    .line 6274
    iput-boolean v1, p0, Lcom/instagram/creation/base/CreationSession;->j:Z

    .line 396
    invoke-virtual {p0, v2}, Lcom/instagram/creation/base/CreationSession;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/base/CreationSession;

    .line 397
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 398
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6330
    iput-boolean v1, p0, Lcom/instagram/creation/base/CreationSession;->o:Z

    .line 400
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->u:Lcom/instagram/creation/base/f;

    .line 7306
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->d:Lcom/instagram/creation/base/f;

    .line 7339
    iput-boolean v1, p0, Lcom/instagram/creation/base/CreationSession;->n:Z

    .line 7348
    iput v1, p0, Lcom/instagram/creation/base/CreationSession;->e:I

    .line 8251
    iput-object v2, p0, Lcom/instagram/creation/base/CreationSession;->a:Landroid/location/Location;

    .line 8372
    iput-boolean v1, p0, Lcom/instagram/creation/base/CreationSession;->f:Z

    .line 8380
    iput-boolean v1, p0, Lcom/instagram/creation/base/CreationSession;->h:Z

    .line 406
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 100
    iget v0, p0, Lcom/instagram/creation/base/CreationSession;->k:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 101
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->b:Lcom/instagram/creation/base/e;

    invoke-virtual {v0}, Lcom/instagram/creation/base/e;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    iget-boolean v0, p0, Lcom/instagram/creation/base/CreationSession;->o:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 103
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->a:Landroid/location/Location;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 104
    iget-boolean v0, p0, Lcom/instagram/creation/base/CreationSession;->j:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 105
    iget v0, p0, Lcom/instagram/creation/base/CreationSession;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->v:Lcom/instagram/model/b/b;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 108
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->d:Lcom/instagram/creation/base/f;

    sget-object v3, Lcom/instagram/creation/base/f;->b:Lcom/instagram/creation/base/f;

    if-ne v0, v3, :cond_3

    move v0, v1

    :goto_3
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 111
    iget-boolean v0, p0, Lcom/instagram/creation/base/CreationSession;->n:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 112
    iget v0, p0, Lcom/instagram/creation/base/CreationSession;->p:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 113
    iget v0, p0, Lcom/instagram/creation/base/CreationSession;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->r:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 115
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->w:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 116
    iget-boolean v0, p0, Lcom/instagram/creation/base/CreationSession;->f:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 117
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->i:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 118
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    iget-boolean v0, p0, Lcom/instagram/creation/base/CreationSession;->h:Z

    if-eqz v0, :cond_6

    :goto_6
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 121
    return-void

    :cond_0
    move v0, v2

    .line 102
    goto :goto_0

    :cond_1
    move v0, v2

    .line 104
    goto :goto_1

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->v:Lcom/instagram/model/b/b;

    .line 2033
    iget v0, v0, Lcom/instagram/model/b/b;->e:I

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 109
    goto :goto_3

    :cond_4
    move v0, v2

    .line 111
    goto :goto_4

    :cond_5
    move v0, v2

    .line 116
    goto :goto_5

    :cond_6
    move v1, v2

    .line 120
    goto :goto_6
.end method
