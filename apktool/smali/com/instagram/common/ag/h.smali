.class final Lcom/instagram/common/ag/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/instagram/common/ag/l;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/common/ag/k;


# direct methods
.method constructor <init>(Lcom/instagram/common/ag/k;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/instagram/common/ag/h;->a:Lcom/instagram/common/ag/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/ag/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setPriority(I)V

    .line 126
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 130
    const-string v2, "external"

    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 131
    const-string v7, "date_added DESC"

    .line 133
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "limit"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/common/ag/h;->a:Lcom/instagram/common/ag/k;

    invoke-static {v4}, Lcom/instagram/common/ag/k;->a(Lcom/instagram/common/ag/k;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 138
    const/4 v8, 0x0

    .line 140
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/common/ag/h;->a:Lcom/instagram/common/ag/k;

    invoke-static {v2}, Lcom/instagram/common/ag/k;->c(Lcom/instagram/common/ag/k;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {}, Lcom/instagram/common/ag/k;->a()[Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/common/ag/h;->a:Lcom/instagram/common/ag/k;

    invoke-static {v5}, Lcom/instagram/common/ag/k;->b(Lcom/instagram/common/ag/k;)I

    move-result v5

    sget v6, Lcom/instagram/common/ag/m;->b:I

    if-ne v5, v6, :cond_1

    invoke-static {}, Lcom/instagram/common/ag/k;->b()Ljava/lang/String;

    move-result-object v5

    :goto_0
    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v16

    .line 151
    if-eqz v16, :cond_0

    :try_start_1
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    .line 203
    :cond_0
    invoke-static/range {v16 .. v16}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    move-object v2, v15

    :goto_1
    return-object v2

    .line 140
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/instagram/common/ag/k;->c()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v5

    goto :goto_0

    .line 155
    :cond_2
    :try_start_3
    const-string v2, "_id"

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    .line 156
    const-string v2, "_data"

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    .line 157
    const-string v2, "media_type"

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    .line 158
    const-string v2, "bucket_id"

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v20

    .line 159
    const-string v2, "bucket_display_name"

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    .line 161
    const-string v2, "orientation"

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v22

    .line 163
    const-string v2, "duration"

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v23

    .line 164
    const-string v2, "date_added"

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v24

    .line 165
    const-string v2, "datetaken"

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    .line 167
    :goto_2
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 168
    invoke-interface/range {v16 .. v17}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 169
    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 170
    if-nez v5, :cond_3

    .line 171
    invoke-static {}, Lcom/instagram/common/ag/k;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "medium path is null"

    invoke-static {v2, v4}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_3
    move-object/from16 v0, v16

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 174
    move-object/from16 v0, v16

    move/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 175
    move-object/from16 v0, v16

    move/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 176
    move-object/from16 v0, v16

    move/from16 v1, v22

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v2, 0x3

    if-ne v4, v2, :cond_4

    const/4 v2, -0x1

    move/from16 v0, v23

    if-eq v0, v2, :cond_4

    .line 179
    move-object/from16 v0, v16

    move/from16 v1, v23

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 181
    :cond_4
    move-object/from16 v0, v16

    move/from16 v1, v24

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 182
    move-object/from16 v0, v16

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 183
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    .line 187
    new-instance v2, Lcom/instagram/common/ag/l;

    int-to-long v10, v10

    int-to-long v12, v12

    invoke-direct/range {v2 .. v14}, Lcom/instagram/common/ag/l;-><init>(IILjava/lang/String;ILjava/lang/String;IIJJLandroid/net/Uri;)V

    .line 198
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 203
    :catchall_0
    move-exception v2

    move-object/from16 v3, v16

    :goto_3
    invoke-static {v3}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    throw v2

    :cond_5
    invoke-static/range {v16 .. v16}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    move-object v2, v15

    goto/16 :goto_1

    :catchall_1
    move-exception v2

    move-object v3, v8

    goto :goto_3
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/instagram/common/ag/h;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
