.class Lcom/instagram/common/k/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/nio/charset/Charset;

.field private static final d:Ljava/lang/String;


# instance fields
.field final b:Ljava/util/concurrent/Executor;

.field c:I

.field private final e:Ljava/io/File;

.field private final f:Ljava/io/File;

.field private final g:Ljava/io/File;

.field private final h:Ljava/io/File;

.field private final i:Lcom/instagram/common/k/a/c;

.field private j:Ljava/io/Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/k/a/g;->a:Ljava/nio/charset/Charset;

    .line 65
    const-class v0, Lcom/instagram/common/k/a/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/k/a/g;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/io/File;Lcom/instagram/common/k/a/c;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Ljava/io/File;

    const-string v1, "journal"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/common/k/a/g;->f:Ljava/io/File;

    .line 102
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.tmp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/common/k/a/g;->g:Ljava/io/File;

    .line 103
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/common/k/a/g;->h:Ljava/io/File;

    .line 104
    iput-object p1, p0, Lcom/instagram/common/k/a/g;->e:Ljava/io/File;

    .line 105
    iput-object p2, p0, Lcom/instagram/common/k/a/g;->i:Lcom/instagram/common/k/a/c;

    .line 106
    iput-object p3, p0, Lcom/instagram/common/k/a/g;->b:Ljava/util/concurrent/Executor;

    .line 107
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/common/k/a/g;->c:I

    .line 108
    return-void
.end method

.method static synthetic a(Lcom/instagram/common/k/a/g;)Ljava/io/Writer;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instagram/common/k/a/g;->j:Ljava/io/Writer;

    return-object v0
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 249
    if-eqz p0, :cond_0

    .line 251
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Ljava/io/File;)V
    .locals 6

    .prologue
    .line 259
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 260
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 261
    if-eqz v1, :cond_2

    .line 262
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 263
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 264
    const-string v5, ".clean"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, ".tmp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 266
    :cond_0
    invoke-static {v3}, Lcom/instagram/common/k/a/g;->b(Ljava/io/File;)V

    .line 262
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 271
    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/instagram/common/k/a/g;)I
    .locals 2

    .prologue
    .line 58
    iget v0, p0, Lcom/instagram/common/k/a/g;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/instagram/common/k/a/g;->c:I

    return v0
.end method

.method private static b(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 277
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/instagram/common/k/a/g;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/instagram/common/k/a/g;->c:I

    return v0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 179
    :try_start_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/instagram/common/k/a/g;->f:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v3, Lcom/instagram/common/k/a/g;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/instagram/common/k/a/g;->j:Ljava/io/Writer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :goto_0
    return-void

    .line 182
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/instagram/common/k/a/g;->j:Ljava/io/Writer;

    invoke-static {v0}, Lcom/instagram/common/k/a/g;->a(Ljava/io/Closeable;)V

    .line 183
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/k/a/g;->j:Ljava/io/Writer;

    goto :goto_0
.end method


# virtual methods
.method final a()Ljava/util/LinkedHashMap;
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "EmptyCatchBlock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/common/k/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v12, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 112
    iget-object v0, p0, Lcom/instagram/common/k/a/g;->e:Ljava/io/File;

    .line 1165
    new-instance v2, Ljava/io/File;

    const-string v4, "journal.bkp"

    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1166
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1167
    new-instance v4, Ljava/io/File;

    const-string v6, "journal"

    invoke-direct {v4, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1169
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1170
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 113
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/instagram/common/k/a/g;->e:Ljava/io/File;

    const-string v4, "journal"

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 115
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 118
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :try_start_1
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 122
    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 123
    const-string v7, " "

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 124
    const/4 v0, 0x0

    aget-object v0, v7, v0

    .line 125
    const/4 v8, 0x1

    aget-object v8, v7, v8

    .line 126
    const-string v9, "CLEAN"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    array-length v9, v7

    const/4 v10, 0x3

    if-ne v9, v10, :cond_4

    .line 127
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/k/a/d;

    .line 128
    if-nez v0, :cond_1

    .line 129
    new-instance v0, Lcom/instagram/common/k/a/d;

    iget-object v9, p0, Lcom/instagram/common/k/a/g;->e:Ljava/io/File;

    invoke-direct {v0, v9, v8}, Lcom/instagram/common/k/a/d;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v2, v8, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_1
    const/4 v9, 0x2

    aget-object v7, v7, v9

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/instagram/common/k/a/d;->a(J)V

    .line 133
    invoke-interface {v6, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 140
    :goto_2
    iget v0, p0, Lcom/instagram/common/k/a/g;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/common/k/a/g;->c:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 157
    :catch_0
    move-exception v0

    move-object v0, v4

    :goto_3
    invoke-static {v0}, Lcom/instagram/common/k/a/g;->a(Ljava/io/Closeable;)V

    .line 160
    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/instagram/common/k/a/g;->e:Ljava/io/File;

    invoke-static {v0}, Lcom/instagram/common/k/a/g;->a(Ljava/io/File;)V

    move-object v0, v3

    .line 161
    :goto_5
    return-object v0

    .line 1172
    :cond_3
    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_0

    .line 134
    :cond_4
    :try_start_2
    const-string v9, "DIRTY"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    array-length v0, v7

    if-ne v0, v12, :cond_5

    .line 135
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 157
    :catch_1
    move-exception v0

    move-object v0, v4

    goto :goto_3

    :cond_5
    move v0, v1

    .line 142
    :goto_6
    if-nez v0, :cond_8

    .line 143
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 144
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/k/a/d;

    .line 145
    if-eqz v1, :cond_6

    .line 146
    invoke-virtual {v1}, Lcom/instagram/common/k/a/d;->a()Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, Lcom/instagram/common/k/a/g;->b(Ljava/io/File;)V

    .line 147
    invoke-virtual {v1}, Lcom/instagram/common/k/a/d;->b()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/k/a/g;->b(Ljava/io/File;)V

    .line 149
    :cond_6
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 157
    :catch_2
    move-exception v0

    move-object v0, v4

    goto :goto_3

    .line 151
    :cond_7
    invoke-direct {p0}, Lcom/instagram/common/k/a/g;->c()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    invoke-static {v4}, Lcom/instagram/common/k/a/g;->a(Ljava/io/Closeable;)V

    move-object v0, v2

    goto :goto_5

    :cond_8
    invoke-static {v4}, Lcom/instagram/common/k/a/g;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v4, v3

    :goto_8
    invoke-static {v4}, Lcom/instagram/common/k/a/g;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v0, v3

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v0, v3

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v0, v3

    goto :goto_3

    :cond_9
    move v0, v5

    goto :goto_6
.end method

.method final b()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "EmptyCatchBlock"
        }
    .end annotation

    .prologue
    .line 193
    iget-object v0, p0, Lcom/instagram/common/k/a/g;->j:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/instagram/common/k/a/g;->j:Ljava/io/Writer;

    invoke-static {v0}, Lcom/instagram/common/k/a/g;->a(Ljava/io/Closeable;)V

    .line 196
    :cond_0
    const/4 v0, 0x0

    .line 198
    :try_start_0
    iget-object v1, p0, Lcom/instagram/common/k/a/g;->i:Lcom/instagram/common/k/a/c;

    invoke-virtual {v1}, Lcom/instagram/common/k/a/c;->b()Ljava/util/ArrayList;

    move-result-object v2

    .line 199
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lcom/instagram/common/k/a/g;->c:I

    .line 200
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lcom/instagram/common/k/a/g;->g:Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v5, Lcom/instagram/common/k/a/g;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 203
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/k/a/d;

    .line 204
    invoke-virtual {v0}, Lcom/instagram/common/k/a/d;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 205
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CLEAN "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2051
    iget-object v4, v0, Lcom/instagram/common/k/a/d;->a:Ljava/lang/String;

    .line 205
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/common/k/a/d;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 220
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lcom/instagram/common/k/a/g;->a(Ljava/io/Closeable;)V

    .line 221
    :goto_2
    return-void

    .line 208
    :cond_1
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DIRTY "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3051
    iget-object v0, v0, Lcom/instagram/common/k/a/d;->a:Ljava/lang/String;

    .line 208
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 220
    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v1}, Lcom/instagram/common/k/a/g;->a(Ljava/io/Closeable;)V

    throw v0

    .line 211
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    .line 212
    iget-object v0, p0, Lcom/instagram/common/k/a/g;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 213
    iget-object v0, p0, Lcom/instagram/common/k/a/g;->f:Ljava/io/File;

    iget-object v2, p0, Lcom/instagram/common/k/a/g;->h:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 215
    :cond_3
    iget-object v0, p0, Lcom/instagram/common/k/a/g;->g:Ljava/io/File;

    iget-object v2, p0, Lcom/instagram/common/k/a/g;->f:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 216
    invoke-direct {p0}, Lcom/instagram/common/k/a/g;->c()V

    .line 217
    iget-object v0, p0, Lcom/instagram/common/k/a/g;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    invoke-static {v1}, Lcom/instagram/common/k/a/g;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_1
.end method
