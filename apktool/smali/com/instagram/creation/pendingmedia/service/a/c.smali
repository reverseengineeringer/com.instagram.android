.class public Lcom/instagram/creation/pendingmedia/service/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/creation/pendingmedia/service/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/instagram/api/d/h;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 53
    const-class v0, Lcom/instagram/creation/pendingmedia/service/a/c;

    sput-object v0, Lcom/instagram/creation/pendingmedia/service/a/c;->a:Ljava/lang/Class;

    .line 54
    new-instance v0, Lcom/instagram/api/d/h;

    invoke-direct {v0}, Lcom/instagram/api/d/h;-><init>()V

    sput-object v0, Lcom/instagram/creation/pendingmedia/service/a/c;->b:Lcom/instagram/api/d/h;

    .line 60
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "scene_type"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "scene_capture_type"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "date_time_original"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "date_time_digitalized"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "software"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "camera_make"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "camera_model"

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/creation/pendingmedia/service/a/c;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/instagram/creation/pendingmedia/model/e;Ljava/lang/String;)Lcom/instagram/common/j/a/p;
    .locals 6

    .prologue
    .line 90
    new-instance v0, Lcom/instagram/api/d/d;

    invoke-direct {v0}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v1, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 4117
    iput-object v1, v0, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 90
    const-string v1, "upload/video/"

    .line 5080
    iput-object v1, v0, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 90
    const-string v1, "media_type"

    sget-object v2, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    .line 6033
    iget v2, v2, Lcom/instagram/model/b/b;->e:I

    .line 90
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-string v1, "upload_id"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-string v1, "upload_media_width"

    .line 6165
    iget v2, p0, Lcom/instagram/creation/pendingmedia/model/e;->K:I

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-string v1, "upload_media_height"

    .line 6169
    iget v2, p0, Lcom/instagram/creation/pendingmedia/model/e;->L:I

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-string v1, "upload_media_duration_ms"

    .line 6222
    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/model/e;->ap:Lcom/instagram/creation/pendingmedia/model/a;

    .line 90
    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v1

    .line 101
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/e;->v()Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v0

    sget-object v2, Lcom/instagram/creation/pendingmedia/model/c;->b:Lcom/instagram/creation/pendingmedia/model/c;

    if-ne v0, v2, :cond_1

    .line 102
    const-string v0, "direct_v2"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 7214
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->ao:Ljava/util/List;

    .line 103
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8214
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->ao:Ljava/util/List;

    .line 104
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/a;

    .line 8226
    iget-object v2, v0, Lcom/instagram/creation/pendingmedia/model/a;->l:Ljava/util/List;

    .line 106
    if-eqz v2, :cond_0

    .line 107
    const-string v2, "crop_rect"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/instagram/common/a/a/i;->a()Lcom/instagram/common/a/a/i;

    move-result-object v4

    .line 9226
    iget-object v5, v0, Lcom/instagram/creation/pendingmedia/model/a;->l:Ljava/util/List;

    .line 107
    invoke-virtual {v4, v5}, Lcom/instagram/common/a/a/i;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 109
    :cond_0
    const-string v2, "hflip"

    .line 9230
    iget-boolean v3, v0, Lcom/instagram/creation/pendingmedia/model/a;->m:Z

    .line 109
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 110
    const-string v2, "rotate"

    .line 10098
    iget v0, v0, Lcom/instagram/creation/pendingmedia/model/a;->c:I

    .line 110
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 115
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/instagram/api/d/d;->b()Lcom/instagram/common/j/a/p;

    move-result-object v0

    return-object v0

    .line 112
    :cond_2
    const-string v0, "direct_video_upload"

    const-string v2, "clip info list is empty"

    invoke-static {v0, v2}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/instagram/creation/pendingmedia/model/e;Ljava/lang/String;Lcom/instagram/common/j/a/a/b;)Lcom/instagram/common/j/a/p;
    .locals 3

    .prologue
    .line 70
    new-instance v0, Ljava/io/File;

    .line 1767
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/e;->x:Ljava/lang/String;

    .line 70
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    sget-object v1, Lcom/instagram/creation/pendingmedia/service/a/c;->a:Ljava/lang/Class;

    const-string v2, "Pending Media image file not found."

    invoke-static {v1, v2}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 73
    const-string v1, "Missing PendingMedia image"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_0
    new-instance v1, Lcom/instagram/api/d/d;

    invoke-direct {v1}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v2, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 2117
    iput-object v2, v1, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 75
    const-string v2, "upload/photo/"

    .line 3080
    iput-object v2, v1, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 75
    const-string v2, "photo"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/api/d/d;->a(Ljava/lang/String;Ljava/io/File;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-string v1, "upload_id"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    .line 3162
    iput-object p2, v0, Lcom/instagram/api/d/d;->f:Lcom/instagram/common/j/a/a/b;

    .line 83
    const-string v1, "image_compression"

    invoke-static {p0}, Lcom/instagram/creation/pendingmedia/service/a/c;->b(Lcom/instagram/creation/pendingmedia/model/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 85
    invoke-virtual {v0}, Lcom/instagram/api/d/d;->b()Lcom/instagram/common/j/a/p;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/instagram/creation/pendingmedia/model/g;Ljava/io/File;IILcom/instagram/common/j/a/a/b;)Lcom/instagram/common/j/a/p;
    .locals 8

    .prologue
    .line 129
    new-instance v0, Lcom/instagram/common/j/a/o;

    invoke-direct {v0}, Lcom/instagram/common/j/a/o;-><init>()V

    sget-object v1, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 10100
    iput-object v1, v0, Lcom/instagram/common/j/a/o;->c:Lcom/instagram/common/j/a/q;

    .line 11044
    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/g;->a:Ljava/lang/String;

    .line 11095
    iput-object v1, v0, Lcom/instagram/common/j/a/o;->b:Ljava/lang/String;

    .line 129
    const-string v1, "Content-Disposition"

    const-string v2, "attachment; filename=\\\"video.mov\\\""

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/j/a/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/o;

    move-result-object v0

    const-string v1, "Content-Range"

    const-string v2, "bytes %s-%s/%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    add-int v5, p3, p4

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/j/a/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/o;

    move-result-object v0

    const-string v1, "Session-ID"

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/j/a/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/o;

    move-result-object v0

    const-string v1, "job"

    .line 12040
    iget-object v2, p1, Lcom/instagram/creation/pendingmedia/model/g;->b:Ljava/lang/String;

    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/j/a/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/o;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/pendingmedia/service/a/h;

    invoke-direct {v1, p2, p3, p4, p5}, Lcom/instagram/creation/pendingmedia/service/a/h;-><init>(Ljava/io/File;IILcom/instagram/common/j/a/a/b;)V

    .line 12105
    iput-object v1, v0, Lcom/instagram/common/j/a/o;->d:Lcom/instagram/common/j/a/r;

    .line 129
    invoke-virtual {v0}, Lcom/instagram/common/j/a/o;->a()Lcom/instagram/common/j/a/p;

    move-result-object v0

    return-object v0
.end method

.method private static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 435
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 436
    new-instance v1, Landroid/util/JsonWriter;

    invoke-direct {v1, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v1

    const-string v2, "manufacturer"

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v2, "model"

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v2, "android_version"

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v2, "android_release"

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/JsonWriter;->close()V

    .line 444
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 448
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/instagram/creation/pendingmedia/model/e;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 452
    .line 36142
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->G:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->H:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 452
    :goto_0
    if-eqz v0, :cond_1

    .line 454
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 455
    new-instance v1, Landroid/util/JsonWriter;

    invoke-direct {v1, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v1

    const-string v2, "source_width"

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    .line 36146
    iget v2, p0, Lcom/instagram/creation/pendingmedia/model/e;->G:I

    .line 455
    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v2, "source_height"

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    .line 36154
    iget v2, p0, Lcom/instagram/creation/pendingmedia/model/e;->H:I

    .line 455
    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/JsonWriter;->close()V

    .line 461
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 466
    :goto_1
    return-object v0

    .line 36142
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 466
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Lcom/instagram/creation/pendingmedia/model/f;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 363
    if-eqz p0, :cond_0

    .line 365
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 366
    sget-object v1, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v1, v0}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v1

    .line 367
    invoke-static {v1, p0}, Lcom/instagram/creation/pendingmedia/model/q;->a(Lcom/a/a/a/k;Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 368
    invoke-virtual {v1}, Lcom/a/a/a/k;->close()V

    .line 369
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 374
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 418
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 419
    sget-object v0, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, v1}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v2

    .line 421
    invoke-virtual {v2}, Lcom/a/a/a/k;->d()V

    .line 422
    const-string v0, "in"

    invoke-virtual {v2, v0}, Lcom/a/a/a/k;->e(Ljava/lang/String;)V

    .line 423
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    .line 424
    invoke-static {v0, v2}, Lcom/instagram/model/people/a/a;->a(Lcom/instagram/model/people/PeopleTag;Lcom/a/a/a/k;)V

    goto :goto_0

    .line 426
    :cond_0
    invoke-virtual {v2}, Lcom/a/a/a/k;->c()V

    .line 427
    invoke-virtual {v2}, Lcom/a/a/a/k;->e()V

    .line 428
    invoke-virtual {v2}, Lcom/a/a/a/k;->close()V

    .line 430
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 379
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 380
    new-instance v2, Landroid/util/JsonWriter;

    invoke-direct {v2, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 381
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 382
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/a;

    .line 383
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 385
    const-string v4, "length"

    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->a()I

    move-result v5

    int-to-double v6, v5

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 386
    const-string v4, "source_type"

    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 33195
    iget-object v4, v0, Lcom/instagram/creation/pendingmedia/model/a;->k:Ljava/lang/String;

    .line 387
    if-eqz v4, :cond_0

    .line 388
    const-string v4, "software"

    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    .line 34195
    iget-object v5, v0, Lcom/instagram/creation/pendingmedia/model/a;->k:Ljava/lang/String;

    .line 388
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 35083
    :cond_0
    iget v4, v0, Lcom/instagram/creation/pendingmedia/model/a;->b:I

    .line 392
    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 36083
    iget v0, v0, Lcom/instagram/creation/pendingmedia/model/a;->b:I

    .line 393
    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    const-string v0, "front"

    .line 395
    :goto_1
    const-string v4, "camera_position"

    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 398
    :cond_1
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_0

    .line 406
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_2
    return-object v0

    .line 393
    :cond_2
    const-string v0, "back"

    goto :goto_1

    .line 400
    :cond_3
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 401
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    .line 402
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_2
.end method

.method public static b(Lcom/instagram/creation/pendingmedia/model/e;Ljava/lang/String;)Lcom/instagram/common/j/a/p;
    .locals 2

    .prologue
    .line 149
    invoke-static {p0, p1}, Lcom/instagram/creation/pendingmedia/service/a/c;->c(Lcom/instagram/creation/pendingmedia/model/e;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/d/d;->b()Lcom/instagram/common/j/a/p;

    move-result-object v0

    .line 150
    sget-object v1, Lcom/instagram/creation/pendingmedia/service/a/c;->b:Lcom/instagram/api/d/h;

    invoke-virtual {v1, v0}, Lcom/instagram/api/d/h;->a(Lcom/instagram/common/j/a/p;)V

    .line 151
    return-object v0
.end method

.method private static b(Lcom/instagram/creation/pendingmedia/model/e;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 471
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 472
    new-instance v1, Landroid/util/JsonWriter;

    invoke-direct {v1, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v1

    const-string v2, "lib_name"

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    .line 37108
    invoke-static {}, Lcom/instagram/creation/jpeg/JpegBridge;->b()Ljava/lang/String;

    move-result-object v2

    .line 472
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v2, "lib_version"

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    .line 37112
    invoke-static {}, Lcom/instagram/creation/jpeg/JpegBridge;->c()Ljava/lang/String;

    move-result-object v2

    .line 472
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v2, "quality"

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    .line 37165
    iget v2, p0, Lcom/instagram/creation/pendingmedia/model/e;->K:I

    .line 472
    invoke-static {v2}, Lcom/instagram/creation/c/c;->b(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    .line 478
    invoke-static {}, Lcom/instagram/creation/c/c;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 479
    const-string v2, "chroma_ss"

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-string v3, "444"

    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 481
    :cond_0
    invoke-virtual {v1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/JsonWriter;->close()V

    .line 482
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 483
    :catch_0
    move-exception v0

    .line 484
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static c(Lcom/instagram/creation/pendingmedia/model/e;Ljava/lang/String;)Lcom/instagram/api/d/d;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 157
    new-instance v4, Lcom/instagram/api/d/d;

    invoke-direct {v4}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v0, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 12117
    iput-object v0, v4, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 13089
    iput-boolean v2, v4, Lcom/instagram/api/d/d;->c:Z

    .line 161
    const-string v0, "caption"

    .line 13792
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/e;->E:Ljava/lang/String;

    .line 161
    invoke-virtual {v4, v0, v1}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 162
    const-string v0, "upload_id"

    invoke-virtual {v4, v0, p1}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14316
    iget-boolean v1, p0, Lcom/instagram/creation/pendingmedia/model/e;->aD:Z

    .line 166
    if-eqz v1, :cond_4

    .line 167
    const-string v1, "media/configure_to_reel/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string v1, "caption_position"

    .line 14676
    iget v5, p0, Lcom/instagram/creation/pendingmedia/model/e;->F:F

    .line 168
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 172
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/e;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    const-string v1, "?video=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15080
    iput-object v0, v4, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 15625
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->C:I

    .line 179
    packed-switch v0, :pswitch_data_0

    .line 190
    const-string v0, "4"

    .line 193
    :goto_1
    const-string v1, "source_type"

    invoke-virtual {v4, v1, v0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 195
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/e;->u()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16214
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/e;->ao:Ljava/util/List;

    .line 196
    invoke-static {v1, v0}, Lcom/instagram/creation/pendingmedia/service/a/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_1

    .line 198
    const-string v1, "clips"

    invoke-virtual {v4, v1, v0}, Lcom/instagram/api/d/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 16222
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->ap:Lcom/instagram/creation/pendingmedia/model/a;

    .line 16276
    iget v1, p0, Lcom/instagram/creation/pendingmedia/model/e;->ar:I

    .line 17119
    iget v5, v0, Lcom/instagram/creation/pendingmedia/model/a;->f:I

    .line 204
    sub-int/2addr v1, v5

    int-to-double v6, v1

    .line 205
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->a()I

    move-result v1

    int-to-double v8, v1

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    double-to-int v1, v6

    .line 209
    const-string v5, "poster_frame_index"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 210
    const-string v1, "length"

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->a()I

    move-result v0

    int-to-double v6, v0

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/instagram/api/d/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 211
    const-string v0, "audio_muted"

    .line 17652
    iget-boolean v1, p0, Lcom/instagram/creation/pendingmedia/model/e;->am:Z

    .line 211
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 212
    const-string v0, "filter_type"

    .line 18641
    iget v1, p0, Lcom/instagram/creation/pendingmedia/model/e;->al:I

    .line 212
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 19292
    :cond_2
    :goto_2
    iget-object v5, p0, Lcom/instagram/creation/pendingmedia/model/e;->az:Ljava/util/HashMap;

    .line 221
    if-eqz v5, :cond_6

    .line 222
    sget-object v6, Lcom/instagram/creation/pendingmedia/service/a/c;->c:[Ljava/lang/String;

    array-length v7, v6

    move v1, v3

    :goto_3
    if-ge v1, v7, :cond_6

    aget-object v8, v6, v1

    .line 223
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 224
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v8, v0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 222
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 170
    :cond_4
    const-string v1, "media/configure/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 181
    :pswitch_0
    const-string v0, "3"

    goto/16 :goto_1

    .line 185
    :pswitch_1
    const-string v0, "6"

    goto/16 :goto_1

    .line 18660
    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->D:Lcom/instagram/creation/pendingmedia/model/f;

    .line 214
    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/a/c;->a(Lcom/instagram/creation/pendingmedia/model/f;)Ljava/lang/String;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_2

    .line 216
    const-string v1, "edits"

    invoke-virtual {v4, v1, v0}, Lcom/instagram/api/d/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    goto :goto_2

    .line 229
    :cond_6
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/e;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 230
    const-string v0, "geotag_enabled"

    const-string v1, "1"

    invoke-virtual {v4, v0, v1}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 231
    const-string v0, "media_latitude"

    .line 19690
    iget-wide v6, p0, Lcom/instagram/creation/pendingmedia/model/e;->Y:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 231
    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 232
    const-string v0, "media_longitude"

    .line 19698
    iget-wide v6, p0, Lcom/instagram/creation/pendingmedia/model/e;->Z:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 232
    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 233
    const-string v0, "posting_latitude"

    .line 19714
    iget-wide v6, p0, Lcom/instagram/creation/pendingmedia/model/e;->ad:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 233
    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 234
    const-string v0, "posting_longitude"

    .line 19718
    iget-wide v6, p0, Lcom/instagram/creation/pendingmedia/model/e;->ae:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 234
    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 235
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/e;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 236
    const-string v0, "av_latitude"

    .line 19726
    iget-wide v6, p0, Lcom/instagram/creation/pendingmedia/model/e;->aa:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 236
    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 237
    const-string v0, "av_longitude"

    .line 20722
    iget-wide v6, p0, Lcom/instagram/creation/pendingmedia/model/e;->ab:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 237
    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 21847
    :cond_7
    :goto_4
    iget-boolean v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->R:Z

    .line 244
    if-eqz v0, :cond_9

    .line 245
    invoke-static {}, Lcom/instagram/share/g/b;->b()Lcom/instagram/share/g/b;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_9

    .line 247
    invoke-virtual {v0}, Lcom/instagram/share/g/b;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 248
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    goto :goto_5

    .line 239
    :cond_8
    const-string v0, "exif_latitude"

    .line 20726
    iget-wide v6, p0, Lcom/instagram/creation/pendingmedia/model/e;->aa:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 239
    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 240
    const-string v0, "exif_longitude"

    .line 21722
    iget-wide v6, p0, Lcom/instagram/creation/pendingmedia/model/e;->ab:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 240
    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    goto :goto_4

    .line 21852
    :cond_9
    iget-boolean v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->V:Z

    .line 253
    if-eqz v0, :cond_a

    .line 254
    invoke-static {}, Lcom/instagram/share/e/a;->a()Lcom/instagram/share/e/a;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_a

    .line 256
    invoke-virtual {v0}, Lcom/instagram/share/e/a;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 257
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    goto :goto_6

    .line 21857
    :cond_a
    iget-boolean v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->S:Z

    .line 262
    if-eqz v0, :cond_c

    .line 263
    invoke-static {}, Lcom/instagram/share/a/l;->o()Lcom/instagram/share/a/n;

    move-result-object v0

    .line 22043
    iget-object v0, v0, Lcom/instagram/share/a/n;->a:Ljava/lang/String;

    .line 264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 266
    invoke-static {}, Lcom/instagram/share/a/l;->d()Ljava/lang/String;

    move-result-object v0

    .line 269
    :cond_b
    const-string v1, "share_to_facebook"

    const-string v5, "1"

    invoke-virtual {v4, v1, v5}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 270
    const-string v1, "fb_access_token"

    invoke-virtual {v4, v1, v0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 22862
    :cond_c
    iget-boolean v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->T:Z

    .line 273
    if-eqz v0, :cond_d

    .line 274
    invoke-static {}, Lcom/instagram/share/f/b;->a()Lcom/instagram/share/f/b;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_d

    .line 276
    const-string v1, "share_to_foursquare"

    const-string v5, "1"

    invoke-virtual {v4, v1, v5}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 277
    const-string v1, "foursquare_access_token"

    .line 23051
    iget-object v0, v0, Lcom/instagram/share/f/b;->a:Ljava/lang/String;

    .line 277
    invoke-virtual {v4, v1, v0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 23867
    :cond_d
    iget-boolean v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->U:Z

    .line 281
    if-eqz v0, :cond_e

    .line 282
    invoke-static {}, Lcom/instagram/share/tumblr/a;->a()Lcom/instagram/share/tumblr/a;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_e

    .line 284
    const-string v1, "share_to_tumblr"

    const-string v5, "1"

    invoke-virtual {v4, v1, v5}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 285
    const-string v1, "tumblr_access_token_key"

    .line 24057
    iget-object v5, v0, Lcom/instagram/share/tumblr/a;->a:Ljava/lang/String;

    .line 285
    invoke-virtual {v4, v1, v5}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 286
    const-string v1, "tumblr_access_token_secret"

    .line 24061
    iget-object v0, v0, Lcom/instagram/share/tumblr/a;->b:Ljava/lang/String;

    .line 286
    invoke-virtual {v4, v1, v0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 24872
    :cond_e
    iget-boolean v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->W:Z

    .line 290
    if-eqz v0, :cond_f

    .line 291
    invoke-static {}, Lcom/instagram/share/vkontakte/b;->a()Lcom/instagram/share/vkontakte/b;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_f

    .line 293
    invoke-virtual {v0}, Lcom/instagram/share/vkontakte/b;->e()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 294
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    goto :goto_7

    .line 24877
    :cond_f
    iget-boolean v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->X:Z

    .line 299
    if-eqz v0, :cond_10

    invoke-static {}, Lcom/instagram/share/c/b;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 300
    invoke-static {}, Lcom/instagram/share/c/b;->a()Lcom/instagram/share/c/b;

    move-result-object v0

    .line 302
    const-string v1, "share_to_ameba"

    const-string v5, "1"

    invoke-virtual {v4, v1, v5}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 303
    const-string v1, "ameba_access_token"

    .line 25119
    iget-object v0, v0, Lcom/instagram/share/c/b;->b:Ljava/lang/String;

    .line 303
    invoke-virtual {v4, v1, v0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 305
    invoke-static {}, Lcom/instagram/share/c/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_10

    .line 307
    const-string v1, "ameba_theme_id"

    invoke-virtual {v4, v1, v0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 25746
    :cond_10
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->af:Lcom/instagram/venue/model/Venue;

    .line 312
    if-eqz v0, :cond_12

    .line 314
    :try_start_0
    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/a/f;->a(Lcom/instagram/venue/model/Venue;)Ljava/lang/String;

    move-result-object v1

    .line 315
    const-string v5, "location"

    invoke-virtual {v4, v5, v1}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 26209
    iget-object v0, v0, Lcom/instagram/venue/model/Venue;->g:Ljava/lang/String;

    .line 316
    const-string v5, "facebook_events"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 317
    const-string v0, "event"

    invoke-virtual {v4, v0, v1}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 322
    :cond_11
    :goto_8
    const-string v0, "foursquare_request_id"

    .line 26238
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/e;->ah:Ljava/lang/String;

    .line 322
    invoke-virtual {v4, v0, v1}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 324
    const-string v1, "is_suggested_venue"

    .line 26762
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->ag:I

    .line 26754
    if-ltz v0, :cond_19

    move v0, v2

    .line 324
    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/instagram/api/d/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 325
    const-string v0, "suggested_venue_position"

    .line 27762
    iget v1, p0, Lcom/instagram/creation/pendingmedia/model/e;->ag:I

    .line 325
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 329
    :cond_12
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/e;->t()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 331
    :try_start_1
    const-string v0, "usertags"

    .line 28127
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/e;->N:Ljava/util/ArrayList;

    .line 331
    invoke-static {v1}, Lcom/instagram/creation/pendingmedia/service/a/c;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 337
    :cond_13
    :goto_a
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/e;->u()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 338
    const-string v0, "video_result"

    .line 29088
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/e;->aj:Ljava/lang/String;

    .line 338
    invoke-virtual {v4, v0, v1}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 29308
    :cond_14
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->aB:Ljava/lang/Long;

    .line 341
    if-eqz v0, :cond_15

    .line 342
    const-string v0, "expire_in"

    .line 30308
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/e;->aB:Ljava/lang/Long;

    .line 342
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 31198
    :cond_15
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->Q:Ljava/lang/String;

    .line 345
    if-eqz v0, :cond_16

    .line 346
    const-string v0, "media_folder"

    .line 32198
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/e;->Q:Ljava/lang/String;

    .line 346
    invoke-virtual {v4, v0, v1}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 350
    :cond_16
    invoke-static {p0}, Lcom/instagram/creation/pendingmedia/service/a/c;->a(Lcom/instagram/creation/pendingmedia/model/e;)Ljava/lang/String;

    move-result-object v0

    .line 351
    if-eqz v0, :cond_17

    .line 352
    const-string v1, "extra"

    invoke-virtual {v4, v1, v0}, Lcom/instagram/api/d/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 354
    :cond_17
    invoke-static {}, Lcom/instagram/creation/pendingmedia/service/a/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 355
    if-eqz v0, :cond_18

    .line 356
    const-string v1, "device"

    invoke-virtual {v4, v1, v0}, Lcom/instagram/api/d/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 359
    :cond_18
    return-object v4

    :cond_19
    move v0, v3

    .line 26754
    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_8

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
