.class public abstract Lcom/facebook/soloader/m;
.super Lcom/facebook/soloader/n;
.source "SourceFile"


# instance fields
.field protected final d:Landroid/content/Context;

.field e:[Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 41
    .line 1046
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/facebook/soloader/n;-><init>(Ljava/io/File;I)V

    .line 42
    iput-object p1, p0, Lcom/facebook/soloader/m;->d:Landroid/content/Context;

    .line 43
    return-void
.end method

.method private a(BLcom/facebook/soloader/h;Lcom/facebook/soloader/j;)V
    .locals 16

    .prologue
    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "regenerating DSO store "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/soloader/m;->f:Ljava/io/File;

    const-string v4, "dso_manifest"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 225
    new-instance v7, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v7, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 226
    const/4 v2, 0x0

    .line 227
    const/4 v3, 0x1

    move/from16 v0, p1

    if-ne v0, v3, :cond_0

    .line 229
    :try_start_0
    invoke-static {v7}, Lcom/facebook/soloader/h;->a(Ljava/io/DataInput;)Lcom/facebook/soloader/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-result-object v2

    .line 235
    :cond_0
    :goto_0
    if-nez v2, :cond_a

    .line 236
    :try_start_1
    new-instance v2, Lcom/facebook/soloader/h;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/facebook/soloader/g;

    invoke-direct {v2, v3}, Lcom/facebook/soloader/h;-><init>([Lcom/facebook/soloader/g;)V

    move-object v6, v2

    .line 239
    :goto_1
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/facebook/soloader/h;->a:[Lcom/facebook/soloader/g;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/facebook/soloader/m;->a([Lcom/facebook/soloader/g;)V

    .line 240
    const v2, 0x8000

    new-array v8, v2, [B

    .line 241
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/soloader/j;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 242
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/soloader/j;->b()Lcom/facebook/soloader/i;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-result-object v9

    const/4 v3, 0x0

    .line 243
    const/4 v5, 0x1

    .line 244
    const/4 v2, 0x0

    move v15, v2

    move v2, v5

    move v5, v15

    :goto_3
    if-eqz v2, :cond_2

    :try_start_2
    iget-object v10, v6, Lcom/facebook/soloader/h;->a:[Lcom/facebook/soloader/g;

    array-length v10, v10

    if-ge v5, v10, :cond_2

    .line 245
    iget-object v10, v6, Lcom/facebook/soloader/h;->a:[Lcom/facebook/soloader/g;

    aget-object v10, v10, v5

    iget-object v10, v10, Lcom/facebook/soloader/g;->c:Ljava/lang/String;

    iget-object v11, v9, Lcom/facebook/soloader/i;->a:Lcom/facebook/soloader/g;

    iget-object v11, v11, Lcom/facebook/soloader/g;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v6, Lcom/facebook/soloader/h;->a:[Lcom/facebook/soloader/g;

    aget-object v10, v10, v5

    iget-object v10, v10, Lcom/facebook/soloader/g;->d:Ljava/lang/String;

    iget-object v11, v9, Lcom/facebook/soloader/i;->a:Lcom/facebook/soloader/g;

    iget-object v11, v11, Lcom/facebook/soloader/g;->d:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 247
    const/4 v2, 0x0

    .line 244
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 250
    :cond_2
    if-eqz v2, :cond_6

    .line 1189
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "extracting DSO "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v9, Lcom/facebook/soloader/i;->a:Lcom/facebook/soloader/g;

    iget-object v5, v5, Lcom/facebook/soloader/g;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1190
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/soloader/m;->f:Ljava/io/File;

    const/4 v5, 0x1

    const/4 v10, 0x1

    invoke-virtual {v2, v5, v10}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1191
    new-instance v2, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "cannot make directory writable for us: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/soloader/m;->f:Ljava/io/File;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 242
    :catch_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253
    :catchall_0
    move-exception v3

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    :goto_4
    if-eqz v3, :cond_7

    :try_start_4
    invoke-virtual {v9}, Lcom/facebook/soloader/i;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_5
    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 225
    :catch_1
    move-exception v2

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 255
    :catchall_1
    move-exception v3

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    :goto_6
    if-eqz v3, :cond_9

    :try_start_7
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    :goto_7
    throw v2

    .line 1193
    :cond_3
    :try_start_8
    new-instance v10, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/soloader/m;->f:Ljava/io/File;

    iget-object v5, v9, Lcom/facebook/soloader/i;->a:Lcom/facebook/soloader/g;

    iget-object v5, v5, Lcom/facebook/soloader/g;->c:Ljava/lang/String;

    invoke-direct {v10, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1196
    :try_start_9
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v2, v10, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object v5, v2

    .line 1204
    :goto_8
    :try_start_a
    iget-object v2, v9, Lcom/facebook/soloader/i;->b:Ljava/io/InputStream;

    .line 1205
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    .line 1206
    const/4 v11, 0x1

    if-le v2, v11, :cond_4

    .line 1207
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v11

    int-to-long v12, v2

    .line 2088
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x15

    if-lt v2, v14, :cond_4

    .line 2089
    invoke-static {v11, v12, v13}, Lcom/facebook/soloader/SysUtil$LollipopSysdeps;->fallocateIfSupported(Ljava/io/FileDescriptor;J)V

    .line 1209
    :cond_4
    iget-object v2, v9, Lcom/facebook/soloader/i;->b:Ljava/io/InputStream;

    invoke-static {v5, v2, v8}, Lcom/facebook/soloader/SysUtil;->a(Ljava/io/RandomAccessFile;Ljava/io/InputStream;[B)I

    .line 1210
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 1211
    const/4 v2, 0x1

    const/4 v11, 0x0

    invoke-virtual {v10, v2, v11}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1212
    new-instance v2, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "cannot make file executable: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1215
    :catchall_2
    move-exception v2

    :try_start_b
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    throw v2

    .line 253
    :catchall_3
    move-exception v2

    goto :goto_4

    .line 1197
    :catch_2
    move-exception v2

    .line 1198
    const-string v5, "fb-UnpackingSoSource"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "error overwriting "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " trying to delete and start over"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1199
    invoke-static {v10}, Lcom/facebook/soloader/SysUtil;->a(Ljava/io/File;)V

    .line 1200
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v2, v10, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_8

    .line 1215
    :cond_5
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 253
    :cond_6
    :try_start_c
    invoke-virtual {v9}, Lcom/facebook/soloader/i;->close()V

    goto/16 :goto_2

    .line 255
    :catchall_4
    move-exception v2

    move-object v3, v4

    goto/16 :goto_6

    .line 253
    :catch_3
    move-exception v5

    invoke-static {v3, v5}, Lcom/facebook/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v9}, Lcom/facebook/soloader/i;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto/16 :goto_5

    .line 255
    :cond_8
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catch_4
    move-exception v4

    invoke-static {v3, v4}, Lcom/facebook/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    goto/16 :goto_7

    :catch_5
    move-exception v3

    goto/16 :goto_0

    :cond_a
    move-object v6, v2

    goto/16 :goto_1
.end method

.method static a(Ljava/io/File;B)V
    .locals 7

    .prologue
    .line 147
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v2, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 148
    const-wide/16 v4, 0x0

    :try_start_0
    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 149
    invoke-virtual {v2, p1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 150
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 151
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 152
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    return-void

    .line 147
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_0
    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private a([Lcom/facebook/soloader/g;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 159
    iget-object v0, p0, Lcom/facebook/soloader/m;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    .line 160
    if-nez v4, :cond_0

    .line 161
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to list directory "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/soloader/m;->f:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v1

    .line 164
    :goto_0
    array-length v2, v4

    if-ge v0, v2, :cond_4

    .line 165
    aget-object v5, v4, v0

    .line 166
    const-string v2, "dso_state"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "dso_lock"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "dso_deps"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "dso_manifest"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v3, v1

    move v2, v1

    .line 174
    :goto_1
    if-nez v2, :cond_2

    array-length v6, p1

    if-ge v3, v6, :cond_2

    .line 175
    aget-object v6, p1, v3

    iget-object v6, v6, Lcom/facebook/soloader/g;->c:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 176
    const/4 v2, 0x1

    .line 174
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 180
    :cond_2
    if-nez v2, :cond_3

    .line 181
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/facebook/soloader/m;->f:Ljava/io/File;

    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "deleting unaccounted-for file "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    invoke-static {v2}, Lcom/facebook/soloader/SysUtil;->a(Ljava/io/File;)V

    .line 164
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 186
    :cond_4
    return-void
.end method

.method private a(Lcom/facebook/soloader/p;I[B)Z
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 262
    new-instance v5, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/soloader/m;->f:Ljava/io/File;

    const-string v2, "dso_state"

    invoke-direct {v5, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 264
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v2, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 266
    :try_start_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    .line 267
    if-eq v0, v7, :cond_0

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "dso store "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/facebook/soloader/m;->f:Ljava/io/File;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " regeneration interrupted: wiping clean"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    move v0, v1

    .line 274
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 276
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lcom/facebook/soloader/m;->f:Ljava/io/File;

    const-string v6, "dso_deps"

    invoke-direct {v2, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 278
    new-instance v6, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v6, v2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 279
    :try_start_1
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v8

    long-to-int v4, v8

    new-array v4, v4, [B

    .line 280
    invoke-virtual {v6, v4}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v8

    array-length v9, v4

    if-eq v8, v9, :cond_1

    move v0, v1

    .line 285
    :cond_1
    invoke-static {v4, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_2

    move v0, v1

    .line 290
    :cond_2
    if-nez v0, :cond_9

    .line 292
    const/4 v4, 0x0

    invoke-static {v5, v4}, Lcom/facebook/soloader/m;->a(Ljava/io/File;B)V

    .line 294
    invoke-virtual {p0}, Lcom/facebook/soloader/m;->a()Lcom/facebook/soloader/k;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-result-object v8

    .line 295
    :try_start_2
    invoke-virtual {v8}, Lcom/facebook/soloader/k;->b()Lcom/facebook/soloader/h;

    move-result-object v4

    .line 296
    invoke-virtual {v8}, Lcom/facebook/soloader/k;->c()Lcom/facebook/soloader/j;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-result-object v9

    .line 297
    :try_start_3
    invoke-direct {p0, v0, v4, v9}, Lcom/facebook/soloader/m;->a(BLcom/facebook/soloader/h;Lcom/facebook/soloader/j;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 298
    :try_start_4
    invoke-virtual {v9}, Lcom/facebook/soloader/j;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 299
    :try_start_5
    invoke-virtual {v8}, Lcom/facebook/soloader/k;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 301
    :goto_1
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 303
    if-nez v4, :cond_7

    .line 351
    :goto_2
    return v1

    .line 272
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 264
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 274
    :catchall_0
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_3
    if-eqz v3, :cond_3

    :try_start_7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    :goto_4
    throw v0

    :catch_2
    move-exception v1

    invoke-static {v3, v1}, Lcom/facebook/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_4

    .line 296
    :catch_3
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 298
    :catchall_1
    move-exception v0

    :goto_5
    if-eqz v1, :cond_4

    :try_start_9
    invoke-virtual {v9}, Lcom/facebook/soloader/j;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_6
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 294
    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 299
    :catchall_2
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_7
    if-eqz v1, :cond_5

    :try_start_c
    invoke-virtual {v8}, Lcom/facebook/soloader/k;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_8
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 278
    :catch_5
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 301
    :catchall_3
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_9
    if-eqz v3, :cond_6

    :try_start_f
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_8

    :goto_a
    throw v0

    .line 298
    :catch_6
    move-exception v2

    :try_start_10
    invoke-static {v1, v2}, Lcom/facebook/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 299
    :catchall_4
    move-exception v0

    move-object v1, v3

    goto :goto_7

    .line 298
    :cond_4
    invoke-virtual {v9}, Lcom/facebook/soloader/j;->close()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_6

    .line 299
    :catch_7
    move-exception v2

    :try_start_11
    invoke-static {v1, v2}, Lcom/facebook/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 301
    :catchall_5
    move-exception v0

    goto :goto_9

    .line 299
    :cond_5
    invoke-virtual {v8}, Lcom/facebook/soloader/k;->close()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto :goto_8

    .line 301
    :catch_8
    move-exception v1

    invoke-static {v3, v1}, Lcom/facebook/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_6
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_a

    .line 309
    :cond_7
    new-instance v0, Lcom/facebook/soloader/l;

    move-object v1, p0

    move-object v3, p3

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/soloader/l;-><init>(Lcom/facebook/soloader/m;Ljava/io/File;[BLcom/facebook/soloader/h;Ljava/io/File;Lcom/facebook/soloader/p;)V

    .line 345
    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_8

    .line 346
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SoSync:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/soloader/m;->f:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_b
    move v1, v7

    .line 351
    goto/16 :goto_2

    .line 348
    :cond_8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_b

    .line 298
    :catchall_6
    move-exception v0

    move-object v1, v3

    goto :goto_5

    .line 274
    :catchall_7
    move-exception v0

    goto/16 :goto_3

    :cond_9
    move-object v4, v3

    goto/16 :goto_1
.end method


# virtual methods
.method protected abstract a()Lcom/facebook/soloader/k;
.end method

.method protected final a(I)V
    .locals 4

    .prologue
    .line 386
    iget-object v0, p0, Lcom/facebook/soloader/m;->f:Ljava/io/File;

    .line 2150
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2151
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cannot mkdir: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 387
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/soloader/m;->f:Ljava/io/File;

    const-string v2, "dso_lock"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 388
    invoke-static {v0}, Lcom/facebook/soloader/p;->a(Ljava/io/File;)Lcom/facebook/soloader/p;

    move-result-object v1

    .line 390
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "locked dso store "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/soloader/m;->f:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {p0}, Lcom/facebook/soloader/m;->b()[B

    move-result-object v0

    invoke-direct {p0, v1, p1, v0}, Lcom/facebook/soloader/m;->a(Lcom/facebook/soloader/p;I[B)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 392
    const/4 v0, 0x0

    .line 397
    :goto_0
    if-eqz v0, :cond_2

    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "releasing dso store lock for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/soloader/m;->f:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v0}, Lcom/facebook/soloader/p;->close()V

    .line 404
    :goto_1
    return-void

    .line 394
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "dso store is up-to-date: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/soloader/m;->f:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 401
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not releasing dso store lock for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/soloader/m;->f:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (syncer thread started)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 397
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 398
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "releasing dso store lock for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/soloader/m;->f:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v1}, Lcom/facebook/soloader/p;->close()V

    .line 401
    :goto_2
    throw v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not releasing dso store lock for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/soloader/m;->f:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (syncer thread started)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method protected b()[B
    .locals 7

    .prologue
    .line 366
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 367
    invoke-virtual {p0}, Lcom/facebook/soloader/m;->a()Lcom/facebook/soloader/k;

    move-result-object v3

    const/4 v1, 0x0

    .line 368
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/soloader/k;->b()Lcom/facebook/soloader/h;

    move-result-object v0

    iget-object v4, v0, Lcom/facebook/soloader/h;->a:[Lcom/facebook/soloader/g;

    .line 369
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 370
    array-length v0, v4

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 371
    const/4 v0, 0x0

    :goto_0
    array-length v5, v4

    if-ge v0, v5, :cond_0

    .line 372
    aget-object v5, v4, v0

    iget-object v5, v5, Lcom/facebook/soloader/g;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 373
    aget-object v5, v4, v0

    iget-object v5, v5, Lcom/facebook/soloader/g;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 371
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 375
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/soloader/k;->close()V

    .line 376
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 377
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 378
    return-object v0

    .line 367
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 375
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v3}, Lcom/facebook/soloader/k;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lcom/facebook/soloader/k;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method
