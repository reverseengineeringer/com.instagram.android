.class public Lcom/instagram/common/j/b/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/common/j/b/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/common/j/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/lang/String;

.field private final e:Lcom/instagram/common/j/b/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/instagram/common/j/b/o;

    sput-object v0, Lcom/instagram/common/j/b/o;->d:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(ZLcom/instagram/common/j/b/j;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/j/b/o;->a:Ljava/util/Map;

    .line 42
    iput-boolean p1, p0, Lcom/instagram/common/j/b/o;->b:Z

    .line 43
    iput-object p2, p0, Lcom/instagram/common/j/b/o;->e:Lcom/instagram/common/j/b/j;

    .line 44
    iput-object p3, p0, Lcom/instagram/common/j/b/o;->c:Ljava/lang/String;

    .line 45
    return-void
.end method

.method static b(Lcom/instagram/common/j/b/d;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x2e

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14082
    iget-object v1, p0, Lcom/instagram/common/j/b/d;->b:Ljava/lang/String;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 15078
    iget-object v0, p0, Lcom/instagram/common/j/b/d;->a:Ljava/lang/String;

    .line 15089
    if-nez v0, :cond_1

    .line 15091
    const-string v0, "null"

    .line 130
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 15093
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 15094
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 15095
    if-nez v0, :cond_2

    .line 15097
    const-string v0, "null"

    goto :goto_0

    .line 15100
    :cond_2
    const-string v3, "ak.instagram.com"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15102
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 15103
    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 15104
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 15105
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ak.instagram.com:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 15107
    :cond_3
    const-string v0, "ak.instagram.com"

    goto :goto_0

    .line 15110
    :cond_4
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 15111
    if-eqz v2, :cond_0

    .line 15112
    const-string v3, "upload/photo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 15113
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":upload_photo"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 15116
    :cond_5
    const-string v3, "feed/timeline"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 15117
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":feed_fetch"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 15121
    :cond_6
    const-string v3, "transcode/v1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15122
    const-string v0, "transcode_server"

    goto/16 :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/instagram/common/j/b/e;
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/instagram/common/j/b/o;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/j/b/e;

    .line 80
    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/instagram/common/j/b/e;

    invoke-direct {v0, p1}, Lcom/instagram/common/j/b/e;-><init>(Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lcom/instagram/common/j/b/o;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_0
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 139
    const-string v1, ""

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/j/b/o;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 142
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 143
    sget-object v0, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, v2}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lcom/a/a/a/k;->b()V

    .line 146
    iget-object v0, p0, Lcom/instagram/common/j/b/o;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/j/b/e;

    .line 16077
    invoke-virtual {v3}, Lcom/a/a/a/k;->d()V

    .line 16080
    iget-wide v6, v0, Lcom/instagram/common/j/b/e;->h:J

    cmp-long v5, v6, v8

    if-lez v5, :cond_0

    .line 16081
    const-string v5, "bytes_down"

    iget-wide v6, v0, Lcom/instagram/common/j/b/e;->h:J

    invoke-virtual {v3, v5, v6, v7}, Lcom/a/a/a/k;->a(Ljava/lang/String;J)V

    .line 16084
    :cond_0
    iget-wide v6, v0, Lcom/instagram/common/j/b/e;->g:J

    cmp-long v5, v6, v8

    if-lez v5, :cond_1

    .line 16085
    const-string v5, "bytes_up"

    iget-wide v6, v0, Lcom/instagram/common/j/b/e;->g:J

    invoke-virtual {v3, v5, v6, v7}, Lcom/a/a/a/k;->a(Ljava/lang/String;J)V

    .line 16088
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/common/j/b/e;->a()J

    move-result-wide v6

    cmp-long v5, v6, v8

    if-lez v5, :cond_2

    .line 16089
    const-string v5, "upload_duration_ms"

    invoke-virtual {v0}, Lcom/instagram/common/j/b/e;->a()J

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Lcom/a/a/a/k;->a(Ljava/lang/String;J)V

    .line 16092
    :cond_2
    invoke-virtual {v0}, Lcom/instagram/common/j/b/e;->b()J

    move-result-wide v6

    cmp-long v5, v6, v8

    if-lez v5, :cond_3

    .line 16093
    const-string v5, "server_latency_ms"

    invoke-virtual {v0}, Lcom/instagram/common/j/b/e;->b()J

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Lcom/a/a/a/k;->a(Ljava/lang/String;J)V

    .line 16096
    :cond_3
    invoke-virtual {v0}, Lcom/instagram/common/j/b/e;->c()J

    move-result-wide v6

    cmp-long v5, v6, v8

    if-lez v5, :cond_4

    .line 16097
    const-string v5, "download_duration_ms"

    invoke-virtual {v0}, Lcom/instagram/common/j/b/e;->c()J

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Lcom/a/a/a/k;->a(Ljava/lang/String;J)V

    .line 16100
    :cond_4
    iget v5, v0, Lcom/instagram/common/j/b/e;->c:I

    if-lez v5, :cond_5

    .line 16101
    const-string v5, "failure_count"

    iget v6, v0, Lcom/instagram/common/j/b/e;->c:I

    invoke-virtual {v3, v5, v6}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 16104
    :cond_5
    iget-object v5, v0, Lcom/instagram/common/j/b/e;->i:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 16105
    const-string v5, "last_exception"

    iget-object v6, v0, Lcom/instagram/common/j/b/e;->i:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16108
    :cond_6
    const-string v5, "hit_count"

    iget v6, v0, Lcom/instagram/common/j/b/e;->b:I

    invoke-virtual {v3, v5, v6}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 16109
    const-string v5, "key"

    iget-object v0, v0, Lcom/instagram/common/j/b/e;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16111
    invoke-virtual {v3}, Lcom/a/a/a/k;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :cond_7
    move-object v0, v1

    .line 158
    :goto_1
    iget-object v1, p0, Lcom/instagram/common/j/b/o;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 160
    return-object v0

    .line 149
    :cond_8
    :try_start_1
    invoke-virtual {v3}, Lcom/a/a/a/k;->c()V

    .line 151
    invoke-virtual {v3}, Lcom/a/a/a/k;->close()V

    .line 152
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lcom/instagram/common/j/b/d;)V
    .locals 6

    .prologue
    const-wide/16 v2, -0x1

    .line 51
    .line 1233
    iget-wide v0, p1, Lcom/instagram/common/j/b/d;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-wide v0, p1, Lcom/instagram/common/j/b/d;->k:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-wide v0, p1, Lcom/instagram/common/j/b/d;->l:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-wide v0, p1, Lcom/instagram/common/j/b/d;->m:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 51
    :goto_0
    if-eqz v0, :cond_2

    .line 2102
    iget v0, p1, Lcom/instagram/common/j/b/d;->c:I

    .line 55
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 56
    invoke-static {p1}, Lcom/instagram/common/j/b/o;->b(Lcom/instagram/common/j/b/d;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/instagram/common/j/b/o;->a(Ljava/lang/String;)Lcom/instagram/common/j/b/e;

    move-result-object v0

    .line 3041
    iget-wide v2, v0, Lcom/instagram/common/j/b/e;->d:J

    invoke-virtual {p1}, Lcom/instagram/common/j/b/d;->b()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/instagram/common/j/b/e;->d:J

    .line 3042
    iget-wide v2, v0, Lcom/instagram/common/j/b/e;->e:J

    invoke-virtual {p1}, Lcom/instagram/common/j/b/d;->c()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/instagram/common/j/b/e;->e:J

    .line 3043
    iget-wide v2, v0, Lcom/instagram/common/j/b/e;->f:J

    invoke-virtual {p1}, Lcom/instagram/common/j/b/d;->d()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/instagram/common/j/b/e;->f:J

    .line 3044
    iget-wide v2, v0, Lcom/instagram/common/j/b/e;->g:J

    .line 3167
    iget-wide v4, p1, Lcom/instagram/common/j/b/d;->n:J

    .line 3044
    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/instagram/common/j/b/e;->g:J

    .line 3045
    iget-wide v2, v0, Lcom/instagram/common/j/b/e;->h:J

    .line 3175
    iget-wide v4, p1, Lcom/instagram/common/j/b/d;->o:J

    .line 3045
    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/instagram/common/j/b/e;->h:J

    .line 3046
    iget v1, v0, Lcom/instagram/common/j/b/e;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/instagram/common/j/b/e;->b:I

    .line 60
    iget-object v0, p0, Lcom/instagram/common/j/b/o;->e:Lcom/instagram/common/j/b/j;

    invoke-virtual {v0, p1}, Lcom/instagram/common/j/b/j;->a(Lcom/instagram/common/j/b/d;)V

    .line 3243
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkTrace(\n.  mRequestUri= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/common/j/b/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n.  mConnectionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/common/j/b/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n.  responseSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4175
    iget-wide v2, p1, Lcom/instagram/common/j/b/d;->o:J

    .line 3243
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n.  uploadingDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/common/j/b/d;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n.  serverLatency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/common/j/b/d;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n.  downloadDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/common/j/b/d;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6094
    :cond_0
    iget-boolean v0, p1, Lcom/instagram/common/j/b/d;->d:Z

    .line 5164
    if-eqz v0, :cond_2

    .line 5165
    const-string v0, "network_trace"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 5166
    const-string v1, "ct"

    .line 7082
    iget-object v2, p1, Lcom/instagram/common/j/b/d;->b:Ljava/lang/String;

    .line 5166
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "sd"

    invoke-virtual {p1}, Lcom/instagram/common/j/b/d;->b()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "sb"

    .line 7167
    iget-wide v4, p1, Lcom/instagram/common/j/b/d;->n:J

    .line 5166
    invoke-virtual {v1, v2, v4, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "wd"

    invoke-virtual {p1}, Lcom/instagram/common/j/b/d;->c()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "rd"

    invoke-virtual {p1}, Lcom/instagram/common/j/b/d;->d()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "rb"

    .line 7175
    iget-wide v4, p1, Lcom/instagram/common/j/b/d;->o:J

    .line 5166
    invoke-virtual {v1, v2, v4, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "ts"

    .line 8126
    iget-wide v4, p1, Lcom/instagram/common/j/b/d;->i:J

    .line 5166
    invoke-virtual {v1, v2, v4, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "sip"

    .line 9110
    iget-object v3, p1, Lcom/instagram/common/j/b/d;->f:Ljava/lang/String;

    .line 5166
    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "sc"

    .line 10102
    iget v3, p1, Lcom/instagram/common/j/b/d;->c:I

    .line 5166
    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "tt"

    .line 11086
    iget-object v3, p1, Lcom/instagram/common/j/b/d;->e:Ljava/lang/String;

    .line 5166
    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "url"

    .line 12078
    iget-object v3, p1, Lcom/instagram/common/j/b/d;->a:Ljava/lang/String;

    .line 5166
    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "hm"

    .line 12118
    iget-object v3, p1, Lcom/instagram/common/j/b/d;->g:Ljava/lang/String;

    .line 5166
    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "nsn"

    iget-object v3, p0, Lcom/instagram/common/j/b/o;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 12183
    iget-object v1, p1, Lcom/instagram/common/j/b/d;->h:Lcom/instagram/common/j/b/a;

    .line 5181
    if-eqz v1, :cond_1

    .line 5182
    invoke-static {v1}, Lcom/instagram/common/j/b/c;->a(Lcom/instagram/common/j/b/a;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5183
    const-string v2, "xc"

    .line 13065
    iget-object v3, v1, Lcom/instagram/common/j/b/a;->a:Ljava/lang/String;

    .line 5183
    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v3, "cr"

    .line 13073
    iget-object v4, v1, Lcom/instagram/common/j/b/a;->b:Ljava/lang/String;

    .line 5183
    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v3, "pc"

    .line 13081
    iget-object v1, v1, Lcom/instagram/common/j/b/a;->c:Ljava/lang/String;

    .line 5183
    invoke-virtual {v2, v3, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 5199
    :cond_1
    :goto_1
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 66
    :cond_2
    return-void

    .line 1233
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 5186
    :cond_4
    invoke-static {v1}, Lcom/instagram/common/j/b/c;->b(Lcom/instagram/common/j/b/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5187
    const-string v2, "xb"

    .line 13089
    iget-object v3, v1, Lcom/instagram/common/j/b/a;->d:Ljava/lang/String;

    .line 5187
    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v3, "bi"

    .line 13097
    iget-wide v4, v1, Lcom/instagram/common/j/b/a;->e:J

    .line 5187
    invoke-virtual {v2, v3, v4, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v3, "ot"

    .line 13105
    iget-object v4, v1, Lcom/instagram/common/j/b/a;->f:Ljava/lang/String;

    .line 5187
    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v3, "oh"

    .line 13113
    iget v4, v1, Lcom/instagram/common/j/b/a;->g:I

    .line 5187
    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v3, "op"

    .line 13121
    iget-object v4, v1, Lcom/instagram/common/j/b/a;->h:Ljava/lang/String;

    .line 5187
    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v3, "oho"

    .line 13129
    iget-object v4, v1, Lcom/instagram/common/j/b/a;->i:Ljava/lang/String;

    .line 5187
    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v3, "oit"

    .line 13137
    iget v4, v1, Lcom/instagram/common/j/b/a;->j:I

    .line 5187
    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v3, "eh"

    .line 13145
    iget v4, v1, Lcom/instagram/common/j/b/a;->k:I

    .line 5187
    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v3, "efp"

    .line 13153
    iget-object v4, v1, Lcom/instagram/common/j/b/a;->l:Ljava/lang/String;

    .line 5187
    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v3, "ed"

    .line 13161
    iget-object v1, v1, Lcom/instagram/common/j/b/a;->m:Ljava/lang/String;

    .line 5187
    invoke-virtual {v2, v3, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    goto :goto_1
.end method
