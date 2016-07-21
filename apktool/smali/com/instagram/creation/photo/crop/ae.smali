.class public final Lcom/instagram/creation/photo/crop/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/ae;->a:Landroid/os/Bundle;

    .line 58
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ae;->a:Landroid/os/Bundle;

    const-string v1, "isCrop"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    invoke-static {p1}, Lcom/instagram/common/e/c;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ae;->a:Landroid/os/Bundle;

    const-string v2, "output"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 63
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Lcom/instagram/creation/photo/crop/ae;
    .locals 4

    .prologue
    .line 34
    new-instance v0, Lcom/instagram/creation/photo/crop/ae;

    invoke-direct {v0, p0}, Lcom/instagram/creation/photo/crop/ae;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1}, Lcom/instagram/creation/photo/crop/ae;->a(Landroid/net/Uri;)Lcom/instagram/creation/photo/crop/ae;

    move-result-object v1

    invoke-static {}, Lcom/instagram/creation/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x400

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/crop/ae;->a(I)Lcom/instagram/creation/photo/crop/ae;

    move-result-object v0

    .line 1075
    iget-object v1, v0, Lcom/instagram/creation/photo/crop/ae;->a:Landroid/os/Bundle;

    const-string v2, "CropFragment.smallestDimension"

    const/16 v3, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    return-object v0

    :cond_0
    const/16 v0, 0x800

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;)Lcom/instagram/creation/photo/crop/ae;
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ae;->a:Landroid/os/Bundle;

    const-string v1, "CropFragment.imageUri"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Lcom/instagram/creation/photo/crop/ae;
    .locals 4

    .prologue
    .line 52
    new-instance v0, Lcom/instagram/creation/photo/crop/ae;

    invoke-direct {v0, p0}, Lcom/instagram/creation/photo/crop/ae;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1}, Lcom/instagram/creation/photo/crop/ae;->a(Landroid/net/Uri;)Lcom/instagram/creation/photo/crop/ae;

    move-result-object v0

    .line 1085
    iget-object v1, v0, Lcom/instagram/creation/photo/crop/ae;->a:Landroid/os/Bundle;

    const-string v2, "CropFragment.isAvatar"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/instagram/creation/photo/crop/ae;
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ae;->a:Landroid/os/Bundle;

    const-string v1, "CropFragment.largestDimension"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 91
    return-object p0
.end method
