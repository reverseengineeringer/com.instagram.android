.class public Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;
.super Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/photo/edit/luxfilter/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:I

.field public d:Lcom/instagram/creation/photo/edit/luxfilter/d;

.field private e:Lcom/instagram/filterkit/a/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/instagram/creation/photo/edit/luxfilter/l;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/luxfilter/l;-><init>()V

    sput-object v0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;-><init>()V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;->c:I

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;-><init>(B)V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;->c:I

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;->b(I)V

    .line 45
    return-void
.end method


# virtual methods
.method protected final a(Lcom/instagram/filterkit/a/e;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;->e:Lcom/instagram/filterkit/a/a/h;

    iget v1, p0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;->c:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/a/h;->a(F)V

    .line 69
    const-string v0, "cdf"

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;->d:Lcom/instagram/creation/photo/edit/luxfilter/d;

    invoke-virtual {v1, p0}, Lcom/instagram/creation/photo/edit/luxfilter/d;->b(Lcom/instagram/creation/photo/edit/luxfilter/c;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;I)V

    .line 70
    const-string v0, "image"

    invoke-interface {p2}, Lcom/instagram/filterkit/b/a;->a()I

    move-result v1

    sget-object v2, Lcom/instagram/filterkit/a/c;->a:Lcom/instagram/filterkit/a/c;

    invoke-virtual {p1, v0, v1, v2}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;ILcom/instagram/filterkit/a/c;)V

    .line 71
    return-void
.end method

.method public final a(Lcom/instagram/filterkit/c/c;)V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->a(Lcom/instagram/filterkit/c/c;)V

    .line 76
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;->d:Lcom/instagram/creation/photo/edit/luxfilter/d;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/photo/edit/luxfilter/d;->a(Lcom/instagram/creation/photo/edit/luxfilter/c;)V

    .line 77
    return-void
.end method

.method protected final b(Lcom/instagram/filterkit/c/c;)Lcom/instagram/filterkit/a/e;
    .locals 2

    .prologue
    .line 53
    const-string v0, "StarLight"

    invoke-static {v0}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->a(Ljava/lang/String;)I

    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 59
    :goto_0
    return-object v0

    .line 57
    :cond_0
    new-instance v1, Lcom/instagram/filterkit/a/e;

    invoke-direct {v1, v0}, Lcom/instagram/filterkit/a/e;-><init>(I)V

    .line 58
    const-string v0, "u_strength"

    invoke-virtual {v1, v0}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/h;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;->e:Lcom/instagram/filterkit/a/a/h;

    move-object v0, v1

    .line 59
    goto :goto_0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;->c:I

    .line 81
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;->c()V

    .line 82
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 90
    invoke-super {p0, p1, p2}, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 91
    iget v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    return-void
.end method
