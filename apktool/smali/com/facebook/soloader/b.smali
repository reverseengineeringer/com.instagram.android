.class public final Lcom/facebook/soloader/b;
.super Lcom/facebook/soloader/f;
.source "SourceFile"


# instance fields
.field final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "^lib/([^/]+)/([^/]+\\.so)$"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/soloader/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 37
    iput p3, p0, Lcom/facebook/soloader/b;->a:I

    .line 38
    return-void
.end method


# virtual methods
.method protected final a()Lcom/facebook/soloader/k;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/facebook/soloader/a;

    invoke-direct {v0, p0, p0}, Lcom/facebook/soloader/a;-><init>(Lcom/facebook/soloader/b;Lcom/facebook/soloader/f;)V

    return-object v0
.end method

.method protected final b()[B
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/soloader/b;->b:Ljava/io/File;

    .line 1200
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1201
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 1202
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1203
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 1204
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 1205
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 97
    return-object v0
.end method
