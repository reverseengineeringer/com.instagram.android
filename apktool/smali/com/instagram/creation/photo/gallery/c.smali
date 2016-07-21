.class public abstract Lcom/instagram/creation/photo/gallery/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/photo/gallery/d;


# static fields
.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field protected a:Landroid/content/ContentResolver;

.field protected b:I

.field protected c:Landroid/net/Uri;

.field protected d:Landroid/database/Cursor;

.field protected e:Ljava/lang/String;

.field protected f:Z

.field private final g:Landroid/support/v4/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/o",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/instagram/creation/photo/gallery/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 150
    const-string v0, "(.*)/\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/photo/gallery/c;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Landroid/support/v4/b/o;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Landroid/support/v4/b/o;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/creation/photo/gallery/c;->g:Landroid/support/v4/b/o;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/gallery/c;->f:Z

    .line 51
    iput p3, p0, Lcom/instagram/creation/photo/gallery/c;->b:I

    .line 52
    iput-object p2, p0, Lcom/instagram/creation/photo/gallery/c;->c:Landroid/net/Uri;

    .line 53
    iput-object p4, p0, Lcom/instagram/creation/photo/gallery/c;->e:Ljava/lang/String;

    .line 54
    iput-object p1, p0, Lcom/instagram/creation/photo/gallery/c;->a:Landroid/content/ContentResolver;

    .line 55
    invoke-virtual {p0}, Lcom/instagram/creation/photo/gallery/c;->c()Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/gallery/c;->d:Landroid/database/Cursor;

    .line 57
    iget-object v0, p0, Lcom/instagram/creation/photo/gallery/c;->d:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 58
    const-string v0, "BaseImageList"

    const-string v1, "createCursor returns null."

    invoke-static {v0, v1}, Lcom/facebook/e/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/gallery/c;->g:Landroid/support/v4/b/o;

    invoke-virtual {v0}, Landroid/support/v4/b/o;->a()V

    .line 65
    return-void
.end method

.method private e()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/gallery/c;->d:Landroid/database/Cursor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    .line 115
    :goto_0
    return-object v0

    .line 111
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/creation/photo/gallery/c;->f:Z

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/instagram/creation/photo/gallery/c;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/gallery/c;->f:Z

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/gallery/c;->d:Landroid/database/Cursor;

    monitor-exit p0

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(J)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/gallery/c;->c:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    .line 88
    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    const-string v0, "BaseImageList"

    const-string v1, "id mismatch"

    invoke-static {v0, v1}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/gallery/c;->c:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/instagram/creation/photo/gallery/c;->c:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract a(Landroid/database/Cursor;)Lcom/instagram/creation/photo/gallery/a;
.end method

.method public final a(Landroid/net/Uri;)Lcom/instagram/creation/photo/gallery/b;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 171
    .line 1163
    iget-object v0, p0, Lcom/instagram/creation/photo/gallery/c;->c:Landroid/net/Uri;

    .line 1164
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/instagram/creation/photo/gallery/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/instagram/creation/photo/gallery/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/instagram/creation/photo/gallery/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 2153
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 2154
    sget-object v5, Lcom/instagram/creation/photo/gallery/c;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 2155
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 1164
    :cond_0
    invoke-static {v4, v0}, Lcom/instagram/creation/photo/gallery/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 171
    :goto_0
    if-nez v0, :cond_2

    move-object v0, v1

    .line 195
    :goto_1
    return-object v0

    :cond_1
    move v0, v2

    .line 1164
    goto :goto_0

    .line 175
    :cond_2
    :try_start_0
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 181
    invoke-direct {p0}, Lcom/instagram/creation/photo/gallery/c;->e()Landroid/database/Cursor;

    move-result-object v3

    .line 182
    if-nez v3, :cond_3

    move-object v0, v1

    goto :goto_1

    .line 177
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "fail to get id in: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object v0, v1

    .line 178
    goto :goto_1

    .line 183
    :cond_3
    monitor-enter p0

    .line 184
    const/4 v0, -0x1

    :try_start_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 185
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 186
    invoke-virtual {p0, v3}, Lcom/instagram/creation/photo/gallery/c;->b(Landroid/database/Cursor;)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-nez v0, :cond_5

    .line 187
    iget-object v0, p0, Lcom/instagram/creation/photo/gallery/c;->g:Landroid/support/v4/b/o;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/b/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/gallery/a;

    .line 188
    if-nez v0, :cond_4

    .line 189
    invoke-virtual {p0, v3}, Lcom/instagram/creation/photo/gallery/c;->a(Landroid/database/Cursor;)Lcom/instagram/creation/photo/gallery/a;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/instagram/creation/photo/gallery/c;->g:Landroid/support/v4/b/o;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_4
    monitor-exit p0

    goto :goto_1

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 185
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 195
    :cond_6
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    goto :goto_1
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 69
    .line 1141
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/gallery/c;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 1142
    iget-object v0, p0, Lcom/instagram/creation/photo/gallery/c;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    .line 1143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/photo/gallery/c;->f:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_0
    :goto_0
    iput-object v3, p0, Lcom/instagram/creation/photo/gallery/c;->a:Landroid/content/ContentResolver;

    .line 75
    iget-object v0, p0, Lcom/instagram/creation/photo/gallery/c;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/instagram/creation/photo/gallery/c;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 77
    iput-object v3, p0, Lcom/instagram/creation/photo/gallery/c;->d:Landroid/database/Cursor;

    .line 79
    :cond_1
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 72
    const-string v1, "BaseImageList"

    const-string v2, "Caught exception while deactivating cursor."

    invoke-static {v1, v2, v0}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/instagram/creation/photo/gallery/c;->e()Landroid/database/Cursor;

    move-result-object v0

    .line 98
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 100
    :goto_0
    return v0

    .line 99
    :cond_0
    monitor-enter p0

    .line 100
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    monitor-exit p0

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected abstract b(Landroid/database/Cursor;)J
.end method

.method protected abstract c()Landroid/database/Cursor;
.end method

.method protected final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 209
    iget v0, p0, Lcom/instagram/creation/photo/gallery/c;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, " ASC"

    .line 216
    :goto_0
    const-string v1, "case ifnull(datetaken,0) when 0 then date_modified*1000 else datetaken end"

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", _id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 209
    :cond_0
    const-string v0, " DESC"

    goto :goto_0
.end method
