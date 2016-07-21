.class public final Lcom/instagram/direct/d/a/a;
.super Lcom/instagram/direct/d/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/direct/d/a/b",
        "<",
        "Lcom/instagram/direct/model/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:[Ljava/lang/String;

.field private static c:Lcom/instagram/direct/d/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "timestamp"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "sender_id"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "message_type"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "message"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "upload_status"

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/direct/d/a/a;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/instagram/direct/d/a/b;-><init>()V

    return-void
.end method

.method private static a(Lcom/instagram/direct/model/n;)Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 73
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 74
    const-string v0, "user_id"

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v0, "server_item_id"

    .line 1321
    iget-object v2, p0, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    .line 75
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v0, "client_item_id"

    .line 1470
    iget-object v2, p0, Lcom/instagram/direct/model/n;->l:Ljava/lang/String;

    .line 76
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v0, "thread_id"

    .line 1490
    iget-object v2, p0, Lcom/instagram/direct/model/n;->E:Lcom/instagram/direct/model/DirectThreadKey;

    .line 77
    iget-object v2, v2, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v0, "recipient_ids"

    const-string v2, ","

    .line 2490
    iget-object v3, p0, Lcom/instagram/direct/model/n;->E:Lcom/instagram/direct/model/DirectThreadKey;

    .line 78
    iget-object v3, v3, Lcom/instagram/direct/model/DirectThreadKey;->b:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v0, "timestamp"

    .line 3328
    iget-object v2, p0, Lcom/instagram/direct/model/n;->n:Ljava/lang/Long;

    .line 79
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    const-string v0, "sender_id"

    .line 3446
    iget-object v2, p0, Lcom/instagram/direct/model/n;->o:Ljava/lang/String;

    .line 80
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v0, "message_type"

    .line 4314
    iget-object v2, p0, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    .line 5041
    iget-object v2, v2, Lcom/instagram/direct/model/p;->m:Ljava/lang/String;

    .line 81
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v2, "text"

    .line 5314
    iget-object v0, p0, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    .line 82
    sget-object v3, Lcom/instagram/direct/model/p;->b:Lcom/instagram/direct/model/p;

    if-ne v0, v3, :cond_0

    .line 5362
    iget-object v0, p0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 82
    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :try_start_0
    const-string v0, "message"

    .line 6259
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 6260
    sget-object v3, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v3, v2}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v3

    .line 6261
    invoke-static {v3, p0}, Lcom/instagram/direct/model/ax;->a(Lcom/a/a/a/k;Lcom/instagram/direct/model/n;)V

    .line 6262
    invoke-virtual {v3}, Lcom/a/a/a/k;->close()V

    .line 6263
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    const-string v0, "upload_status"

    .line 6377
    iget-object v2, p0, Lcom/instagram/direct/model/n;->g:Lcom/instagram/direct/model/f;

    .line 92
    invoke-virtual {v2}, Lcom/instagram/direct/model/f;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 93
    const-string v2, "is_invisible"

    .line 6486
    iget-boolean v0, p0, Lcom/instagram/direct/model/n;->C:Z

    .line 93
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 94
    return-object v1

    .line 82
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error creating json string"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 93
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static b(Lcom/instagram/direct/model/n;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "client_item_id==\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7470
    iget-object v1, p0, Lcom/instagram/direct/model/n;->l:Ljava/lang/String;

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;)V
    .locals 3

    .prologue
    .line 130
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {}, Lcom/instagram/direct/d/a/a;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/instagram/direct/d/a/a;->e(Lcom/instagram/direct/model/DirectThreadKey;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p2}, Lcom/instagram/direct/d/a/a;->d(Lcom/instagram/direct/model/n;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/instagram/direct/d/a/a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/d/a/a;->b(Ljava/lang/String;)I

    .line 134
    return-void
.end method

.method private static c(Lcom/instagram/direct/model/n;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "server_item_id==\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8321
    iget-object v1, p0, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized d()Lcom/instagram/direct/d/a/a;
    .locals 2

    .prologue
    .line 194
    const-class v1, Lcom/instagram/direct/d/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/direct/d/a/a;->c:Lcom/instagram/direct/d/a/a;

    if-nez v0, :cond_0

    .line 195
    new-instance v0, Lcom/instagram/direct/d/a/a;

    invoke-direct {v0}, Lcom/instagram/direct/d/a/a;-><init>()V

    sput-object v0, Lcom/instagram/direct/d/a/a;->c:Lcom/instagram/direct/d/a/a;

    .line 197
    :cond_0
    sget-object v0, Lcom/instagram/direct/d/a/a;->c:Lcom/instagram/direct/d/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static d(Ljava/lang/String;)Lcom/instagram/direct/model/n;
    .locals 3

    .prologue
    .line 186
    :try_start_0
    invoke-static {p0}, Lcom/instagram/direct/model/ax;->a(Ljava/lang/String;)Lcom/instagram/direct/model/n;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 190
    return-object v0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error parsing json string"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static d(Lcom/instagram/direct/model/n;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 240
    .line 8470
    iget-object v0, p0, Lcom/instagram/direct/model/n;->l:Ljava/lang/String;

    .line 240
    if-nez v0, :cond_0

    .line 241
    invoke-static {p0}, Lcom/instagram/direct/d/a/a;->c(Lcom/instagram/direct/model/n;)Ljava/lang/String;

    move-result-object v0

    .line 251
    :goto_0
    return-object v0

    .line 9321
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    .line 245
    if-nez v0, :cond_1

    .line 246
    invoke-static {p0}, Lcom/instagram/direct/d/a/a;->b(Lcom/instagram/direct/model/n;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 249
    :cond_1
    invoke-static {p0}, Lcom/instagram/direct/d/a/a;->b(Lcom/instagram/direct/model/n;)Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-static {p0}, Lcom/instagram/direct/d/a/a;->c(Lcom/instagram/direct/model/n;)Ljava/lang/String;

    move-result-object v1

    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " AND server_item_id IS NULL) OR ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static e(Lcom/instagram/direct/model/DirectThreadKey;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 202
    .line 204
    iget-object v0, p0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "thread_id==\'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    :goto_0
    iget-object v2, p0, Lcom/instagram/direct/model/DirectThreadKey;->b:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "(thread_id IS NULL AND recipient_ids==\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ","

    iget-object v3, p0, Lcom/instagram/direct/model/DirectThreadKey;->b:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 213
    :cond_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " OR "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    :cond_1
    :goto_1
    return-object v0

    .line 215
    :cond_2
    if-nez v0, :cond_1

    move-object v0, v1

    .line 218
    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lcom/instagram/direct/model/n;

    invoke-static {p1}, Lcom/instagram/direct/d/a/a;->a(Lcom/instagram/direct/model/n;)Landroid/content/ContentValues;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-static {p1}, Lcom/instagram/direct/d/a/a;->d(Ljava/lang/String;)Lcom/instagram/direct/model/n;

    move-result-object v0

    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    const-string v0, "messages"

    return-object v0
.end method

.method public final a(Lcom/instagram/direct/model/DirectThreadKey;)V
    .locals 3

    .prologue
    .line 120
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {}, Lcom/instagram/direct/d/a/a;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/instagram/direct/d/a/a;->e(Lcom/instagram/direct/model/DirectThreadKey;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/instagram/direct/d/a/a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/d/a/a;->b(Ljava/lang/String;)I

    .line 121
    return-void
.end method

.method public final a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;)V
    .locals 5

    .prologue
    .line 108
    .line 6498
    iput-object p1, p2, Lcom/instagram/direct/model/n;->E:Lcom/instagram/direct/model/DirectThreadKey;

    .line 109
    invoke-static {}, Lcom/instagram/direct/d/a/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {p1}, Lcom/instagram/direct/d/a/a;->e(Lcom/instagram/direct/model/DirectThreadKey;)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-static {p2}, Lcom/instagram/direct/d/a/a;->d(Lcom/instagram/direct/model/n;)Ljava/lang/String;

    move-result-object v2

    .line 112
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lcom/instagram/direct/d/a/a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {p0, p2, v0}, Lcom/instagram/direct/d/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-virtual {p0, p2}, Lcom/instagram/direct/d/a/a;->b(Ljava/lang/Object;)J

    goto :goto_0
.end method

.method public final a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(client_item_id==\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' OR server_item_id==\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, Lcom/instagram/direct/d/a/a;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/instagram/direct/d/a/a;->e(Lcom/instagram/direct/model/DirectThreadKey;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/instagram/direct/d/a/a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/d/a/a;->b(Ljava/lang/String;)I

    .line 142
    return-void
.end method

.method public final declared-synchronized a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/util/List;Ljava/lang/String;ZZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/direct/model/DirectThreadKey;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/n;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 263
    monitor-enter p0

    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v2

    if-eqz v2, :cond_1

    .line 335
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 266
    :cond_1
    const-wide v14, 0x7fffffffffffffffL

    .line 267
    const-wide/high16 v10, -0x8000000000000000L

    .line 268
    :try_start_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/model/n;

    .line 9498
    move-object/from16 v0, p1

    iput-object v0, v2, Lcom/instagram/direct/model/n;->E:Lcom/instagram/direct/model/DirectThreadKey;

    .line 10328
    iget-object v3, v2, Lcom/instagram/direct/model/n;->n:Ljava/lang/Long;

    .line 270
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v3, v4, v14

    if-gez v3, :cond_9

    .line 11328
    iget-object v3, v2, Lcom/instagram/direct/model/n;->n:Ljava/lang/Long;

    .line 271
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 12328
    :goto_2
    iget-object v3, v2, Lcom/instagram/direct/model/n;->n:Ljava/lang/Long;

    .line 273
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v3, v8, v10

    if-lez v3, :cond_8

    .line 13328
    iget-object v2, v2, Lcom/instagram/direct/model/n;->n:Ljava/lang/Long;

    .line 274
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_3
    move-wide v10, v2

    move-wide v14, v4

    .line 276
    goto :goto_1

    .line 277
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/instagram/direct/d/a/a;->e(Lcom/instagram/direct/model/DirectThreadKey;)Ljava/lang/String;

    move-result-object v13

    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "upload_status=="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/instagram/direct/model/f;->e:Lcom/instagram/direct/model/f;

    invoke-virtual {v3}, Lcom/instagram/direct/model/f;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 280
    invoke-static {}, Lcom/instagram/direct/d/a/a;->e()Ljava/lang/String;

    move-result-object v2

    .line 281
    if-nez p5, :cond_3

    .line 283
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "timestamp<"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 284
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v13, v4, v2

    const/4 v2, 0x2

    aput-object v3, v4, v2

    const/4 v2, 0x3

    aput-object v16, v4, v2

    invoke-static {v4}, Lcom/instagram/direct/d/a/a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/instagram/direct/d/a/a;->b(Ljava/lang/String;)I

    .line 288
    :cond_3
    invoke-static {}, Lcom/instagram/direct/d/a/m;->a()Lcom/instagram/direct/d/a/m;

    move-result-object v2

    .line 14095
    iget-object v2, v2, Lcom/instagram/direct/d/a/m;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 289
    if-eqz v2, :cond_0

    .line 290
    if-nez p4, :cond_6

    .line 297
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "timestamp>"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 298
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v13, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v3, 0x2

    aput-object v16, v4, v3

    invoke-static {v4}, Lcom/instagram/direct/d/a/a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 299
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    .line 300
    const/4 v3, 0x0

    const-string v6, "server_item_id"

    aput-object v6, v4, v3

    .line 301
    const/4 v12, 0x0

    .line 302
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15068
    :try_start_2
    const-string v3, "messages"

    .line 304
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v3

    .line 305
    :cond_4
    :goto_4
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 306
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 307
    sget-object v5, Lcom/instagram/direct/model/n;->G:Ljava/util/Comparator;

    move-object/from16 v0, p3

    invoke-interface {v5, v4, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gtz v5, :cond_4

    .line 308
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 312
    :catchall_0
    move-exception v2

    :goto_5
    :try_start_4
    invoke-static {v3}, Lcom/instagram/direct/d/a/a;->a(Landroid/database/Cursor;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 263
    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2

    .line 312
    :cond_5
    :try_start_5
    invoke-static {v3}, Lcom/instagram/direct/d/a/a;->a(Landroid/database/Cursor;)V

    .line 314
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 15145
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "server_item_id IN ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ","

    move-object/from16 v0, v17

    invoke-static {v4, v0}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15146
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {}, Lcom/instagram/direct/d/a/a;->e()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p1 .. p1}, Lcom/instagram/direct/d/a/a;->e(Lcom/instagram/direct/model/DirectThreadKey;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v3, v4, v5

    invoke-static {v4}, Lcom/instagram/direct/d/a/a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/instagram/direct/d/a/a;->b(Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 320
    :cond_6
    :try_start_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 322
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "(timestamp>="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " AND timestamp<= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 324
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v13, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v3, 0x2

    aput-object v16, v4, v3

    invoke-static {v4}, Lcom/instagram/direct/d/a/a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/instagram/direct/d/a/a;->b(Ljava/lang/String;)I

    .line 325
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/model/n;

    .line 327
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/instagram/direct/d/a/a;->b(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;)V

    .line 328
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/instagram/direct/d/a/a;->b(Ljava/lang/Object;)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    .line 332
    :catchall_2
    move-exception v3

    :try_start_7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 330
    :cond_7
    :try_start_8
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 332
    :try_start_9
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_0

    .line 312
    :catchall_3
    move-exception v2

    move-object v3, v12

    goto/16 :goto_5

    :cond_8
    move-wide v2, v10

    goto/16 :goto_3

    :cond_9
    move-wide v4, v14

    goto/16 :goto_2
.end method

.method public final a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/e;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 338
    if-nez p2, :cond_0

    .line 354
    :goto_0
    return v0

    .line 341
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "timestamp>"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p2, Lcom/instagram/direct/model/e;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 342
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sender_id!=\'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 344
    new-array v5, v0, [Ljava/lang/String;

    const-string v6, "_id"

    aput-object v6, v5, v1

    .line 347
    const/4 v6, 0x4

    :try_start_0
    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {}, Lcom/instagram/direct/d/a/a;->e()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p1}, Lcom/instagram/direct/d/a/a;->e(Lcom/instagram/direct/model/DirectThreadKey;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object v4, v6, v7

    const/4 v4, 0x3

    aput-object v3, v6, v4

    invoke-static {v6}, Lcom/instagram/direct/d/a/a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v5, v3, v4}, Lcom/instagram/direct/d/a/a;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 352
    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    if-lez v3, :cond_1

    .line 354
    :goto_1
    invoke-static {v2}, Lcom/instagram/direct/d/a/a;->a(Landroid/database/Cursor;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 352
    goto :goto_1

    .line 354
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lcom/instagram/direct/d/a/a;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public final b(Lcom/instagram/direct/model/DirectThreadKey;)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 152
    const-string v0, "is_invisible==0"

    .line 153
    const-string v1, "timestamp ASC"

    .line 154
    sget-object v2, Lcom/instagram/direct/d/a/a;->b:[Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {}, Lcom/instagram/direct/d/a/a;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/instagram/direct/d/a/a;->e(Lcom/instagram/direct/model/DirectThreadKey;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v3}, Lcom/instagram/direct/d/a/a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/instagram/direct/d/a/a;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    const-string v0, "message"

    return-object v0
.end method

.method public final c(Lcom/instagram/direct/model/DirectThreadKey;)Lcom/instagram/direct/model/n;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 162
    const-string v1, "timestamp DESC LIMIT 1"

    .line 163
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "message"

    aput-object v3, v2, v4

    .line 166
    const/4 v3, 0x2

    :try_start_0
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {}, Lcom/instagram/direct/d/a/a;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/instagram/direct/d/a/a;->e(Lcom/instagram/direct/model/DirectThreadKey;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/instagram/direct/d/a/a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v1}, Lcom/instagram/direct/d/a/a;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 170
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-gtz v2, :cond_1

    .line 178
    :cond_0
    invoke-static {v1}, Lcom/instagram/direct/d/a/a;->a(Landroid/database/Cursor;)V

    :goto_0
    return-object v0

    .line 173
    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 174
    const-string v0, "message"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {v0}, Lcom/instagram/direct/d/a/a;->d(Ljava/lang/String;)Lcom/instagram/direct/model/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 178
    invoke-static {v1}, Lcom/instagram/direct/d/a/a;->a(Landroid/database/Cursor;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    invoke-static {v1}, Lcom/instagram/direct/d/a/a;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "upload_status=="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/instagram/direct/model/f;->c:Lcom/instagram/direct/model/f;

    invoke-virtual {v1}, Lcom/instagram/direct/model/f;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, Lcom/instagram/direct/d/a/a;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/instagram/direct/d/a/a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/d/a/a;->b(Ljava/lang/String;)I

    .line 127
    return-void
.end method

.method public final d(Lcom/instagram/direct/model/DirectThreadKey;)Lcom/instagram/direct/model/n;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "upload_status=="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/instagram/direct/model/f;->e:Lcom/instagram/direct/model/f;

    invoke-virtual {v2}, Lcom/instagram/direct/model/f;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 361
    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "message"

    aput-object v3, v2, v4

    .line 362
    const-string v3, "timestamp DESC"

    .line 365
    const/4 v4, 0x3

    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {}, Lcom/instagram/direct/d/a/a;->e()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/instagram/direct/d/a/a;->e(Lcom/instagram/direct/model/DirectThreadKey;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v0, v4, v5

    invoke-static {v4}, Lcom/instagram/direct/d/a/a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v3}, Lcom/instagram/direct/d/a/a;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 369
    if-eqz v2, :cond_1

    .line 370
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 371
    const-string v0, "message"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 372
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1

    .line 373
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/d/a/a;->d(Ljava/lang/String;)Lcom/instagram/direct/model/n;

    move-result-object v0

    .line 15486
    iget-boolean v4, v0, Lcom/instagram/direct/model/n;->C:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 374
    if-nez v4, :cond_0

    .line 382
    invoke-static {v2}, Lcom/instagram/direct/d/a/a;->a(Landroid/database/Cursor;)V

    :goto_1
    return-object v0

    .line 377
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 382
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lcom/instagram/direct/d/a/a;->a(Landroid/database/Cursor;)V

    throw v0

    :cond_1
    invoke-static {v2}, Lcom/instagram/direct/d/a/a;->a(Landroid/database/Cursor;)V

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2
.end method
