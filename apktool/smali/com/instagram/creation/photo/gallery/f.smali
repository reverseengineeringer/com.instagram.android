.class public final Lcom/instagram/creation/photo/gallery/f;
.super Lcom/instagram/creation/photo/gallery/c;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/photo/gallery/d;


# static fields
.field static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "image/jpeg"

    aput-object v1, v0, v2

    const-string v1, "image/png"

    aput-object v1, v0, v3

    const-string v1, "image/gif"

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/creation/photo/gallery/f;->h:[Ljava/lang/String;

    .line 97
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    const-string v1, "_data"

    aput-object v1, v0, v3

    const-string v1, "datetaken"

    aput-object v1, v0, v4

    const-string v1, "mini_thumb_magic"

    aput-object v1, v0, v5

    const/4 v1, 0x4

    const-string v2, "orientation"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "title"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "mime_type"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "date_modified"

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/creation/photo/gallery/f;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/creation/photo/gallery/c;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V

    .line 66
    return-void
.end method


# virtual methods
.method protected final a(Landroid/database/Cursor;)Lcom/instagram/creation/photo/gallery/a;
    .locals 14

    .prologue
    .line 123
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 124
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 125
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 126
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-nez v0, :cond_0

    .line 127
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v8, v0, v2

    .line 129
    :cond_0
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 130
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 131
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 132
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 133
    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object v10, v4

    .line 136
    :cond_2
    new-instance v0, Lcom/instagram/creation/photo/gallery/e;

    iget-object v1, p0, Lcom/instagram/creation/photo/gallery/f;->a:Landroid/content/ContentResolver;

    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    invoke-virtual {p0, v12, v13}, Lcom/instagram/creation/photo/gallery/f;->a(J)Landroid/net/Uri;

    move-result-object v3

    invoke-direct/range {v0 .. v11}, Lcom/instagram/creation/photo/gallery/e;-><init>(Landroid/content/ContentResolver;ILandroid/net/Uri;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;I)V

    return-object v0
.end method

.method protected final b(Landroid/database/Cursor;)J
    .locals 2

    .prologue
    .line 118
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final c()Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 91
    iget-object v0, p0, Lcom/instagram/creation/photo/gallery/f;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/instagram/creation/photo/gallery/f;->c:Landroid/net/Uri;

    sget-object v2, Lcom/instagram/creation/photo/gallery/f;->g:[Ljava/lang/String;

    .line 1074
    iget-object v3, p0, Lcom/instagram/creation/photo/gallery/f;->e:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, "(mime_type in (?, ?, ?))"

    .line 1079
    :goto_0
    iget-object v4, p0, Lcom/instagram/creation/photo/gallery/f;->e:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 1080
    sget-object v4, Lcom/instagram/creation/photo/gallery/f;->h:[Ljava/lang/String;

    array-length v5, v4

    .line 1081
    add-int/lit8 v4, v5, 0x1

    new-array v4, v4, [Ljava/lang/String;

    .line 1082
    sget-object v6, Lcom/instagram/creation/photo/gallery/f;->h:[Ljava/lang/String;

    invoke-static {v6, v7, v4, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1083
    iget-object v6, p0, Lcom/instagram/creation/photo/gallery/f;->e:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 91
    :goto_1
    invoke-virtual {p0}, Lcom/instagram/creation/photo/gallery/f;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 94
    return-object v0

    .line 1074
    :cond_0
    const-string v3, "(mime_type in (?, ?, ?)) AND bucket_id = ?"

    goto :goto_0

    .line 1086
    :cond_1
    sget-object v4, Lcom/instagram/creation/photo/gallery/f;->h:[Ljava/lang/String;

    goto :goto_1
.end method
