.class Lcom/instagram/creation/pendingmedia/service/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/instagram/creation/pendingmedia/model/e;

.field final c:Ljava/lang/String;

.field final d:Lcom/instagram/creation/pendingmedia/service/l;

.field final e:Ljava/lang/String;

.field final f:Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;

.field g:I

.field h:I

.field i:I

.field j:J

.field k:Lcom/instagram/creation/pendingmedia/model/b;

.field l:Lcom/instagram/creation/pendingmedia/model/b;

.field m:Lcom/instagram/creation/pendingmedia/service/b;

.field n:Lcom/instagram/creation/pendingmedia/service/o;

.field private final p:Lcom/instagram/common/e/a/b;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/instagram/creation/pendingmedia/service/n;

    sput-object v0, Lcom/instagram/creation/pendingmedia/service/n;->o:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/e;Lcom/instagram/creation/pendingmedia/service/l;Ljava/lang/String;Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1016
    invoke-static {}, Lcom/instagram/common/e/a/a;->a()Lcom/instagram/common/e/a/b;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/n;->p:Lcom/instagram/common/e/a/b;

    .line 63
    sget v0, Lcom/instagram/creation/pendingmedia/service/m;->a:I

    iput v0, p0, Lcom/instagram/creation/pendingmedia/service/n;->q:I

    .line 71
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/service/n;->a:Landroid/content/Context;

    .line 72
    iput-object p2, p0, Lcom/instagram/creation/pendingmedia/service/n;->b:Lcom/instagram/creation/pendingmedia/model/e;

    .line 1621
    iget-object v0, p2, Lcom/instagram/creation/pendingmedia/model/e;->B:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/n;->c:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lcom/instagram/creation/pendingmedia/service/n;->d:Lcom/instagram/creation/pendingmedia/service/l;

    .line 75
    iput-object p4, p0, Lcom/instagram/creation/pendingmedia/service/n;->e:Ljava/lang/String;

    .line 76
    iput-object p5, p0, Lcom/instagram/creation/pendingmedia/service/n;->f:Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;

    .line 77
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    .line 141
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/n;->m:Lcom/instagram/creation/pendingmedia/service/b;

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/n;->d:Lcom/instagram/creation/pendingmedia/service/l;

    .line 8101
    const-string v1, "pending_media_failure"

    invoke-virtual {v0, v1, p0}, Lcom/instagram/creation/pendingmedia/service/l;->a(Ljava/lang/String;Lcom/instagram/creation/pendingmedia/service/n;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    .line 8102
    invoke-direct {p0}, Lcom/instagram/creation/pendingmedia/service/n;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8103
    const-string v2, "reason"

    invoke-direct {p0}, Lcom/instagram/creation/pendingmedia/service/n;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 8208
    :cond_0
    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/service/n;->b:Lcom/instagram/creation/pendingmedia/model/e;

    .line 8105
    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/pendingmedia/service/l;->d(Lcom/instagram/common/analytics/e;Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 143
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/n;->o:Ljava/lang/Class;

    const-string v1, "%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/instagram/creation/pendingmedia/service/n;->m:Lcom/instagram/creation/pendingmedia/service/b;

    iget-object v4, v4, Lcom/instagram/creation/pendingmedia/service/b;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/e/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    :cond_1
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/n;->m:Lcom/instagram/creation/pendingmedia/service/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/n;->m:Lcom/instagram/creation/pendingmedia/service/b;

    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/service/b;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/n;->d:Lcom/instagram/creation/pendingmedia/service/l;

    .line 2172
    const-string v1, "pending_media_process"

    invoke-virtual {v0, v1, p0}, Lcom/instagram/creation/pendingmedia/service/l;->a(Ljava/lang/String;Lcom/instagram/creation/pendingmedia/service/n;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "reason"

    .line 2216
    iget-object v3, p0, Lcom/instagram/creation/pendingmedia/service/n;->e:Ljava/lang/String;

    .line 2172
    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    .line 2232
    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/service/n;->l:Lcom/instagram/creation/pendingmedia/model/b;

    .line 3208
    iget-object v3, p0, Lcom/instagram/creation/pendingmedia/service/n;->b:Lcom/instagram/creation/pendingmedia/model/e;

    .line 2174
    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/creation/pendingmedia/service/l;->a(Lcom/instagram/common/analytics/e;Lcom/instagram/creation/pendingmedia/model/b;Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 98
    return-void
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/service/a;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 111
    invoke-static {p1, p2}, Lcom/instagram/creation/pendingmedia/service/b;->a(Lcom/instagram/creation/pendingmedia/service/a;Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/service/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/n;->m:Lcom/instagram/creation/pendingmedia/service/b;

    .line 112
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/n;->d:Lcom/instagram/creation/pendingmedia/service/l;

    .line 4161
    const-string v2, "render_failure"

    const-wide/16 v4, -0x1

    move-object v1, p0

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/creation/pendingmedia/service/l;->a(Lcom/instagram/creation/pendingmedia/service/n;Ljava/lang/String;Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    move-result-object v1

    .line 4208
    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/service/n;->b:Lcom/instagram/creation/pendingmedia/model/e;

    .line 4161
    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/pendingmedia/service/l;->d(Lcom/instagram/common/analytics/e;Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 113
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/common/j/a/d;)V
    .locals 1

    .prologue
    .line 131
    invoke-static {p1, p2}, Lcom/instagram/creation/pendingmedia/service/b;->a(Ljava/lang/String;Lcom/instagram/common/j/a/d;)Lcom/instagram/creation/pendingmedia/service/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/n;->m:Lcom/instagram/creation/pendingmedia/service/b;

    .line 132
    invoke-direct {p0}, Lcom/instagram/creation/pendingmedia/service/n;->d()V

    .line 133
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/common/j/a/d;Lcom/instagram/api/d/g;)V
    .locals 7

    .prologue
    .line 136
    .line 7089
    iget-object v1, p3, Lcom/instagram/api/d/g;->f:Ljava/lang/String;

    .line 6104
    invoke-virtual {p3}, Lcom/instagram/api/d/g;->a()Ljava/lang/String;

    move-result-object v2

    .line 6105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": Invalid reply"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/instagram/creation/pendingmedia/service/b;->a(Ljava/lang/String;Lcom/instagram/common/j/a/d;)Lcom/instagram/creation/pendingmedia/service/b;

    move-result-object v0

    .line 136
    :goto_0
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/n;->m:Lcom/instagram/creation/pendingmedia/service/b;

    .line 137
    invoke-direct {p0}, Lcom/instagram/creation/pendingmedia/service/n;->d()V

    .line 138
    return-void

    .line 8042
    :cond_0
    iget v3, p2, Lcom/instagram/common/j/a/d;->a:I

    .line 6111
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/b;

    invoke-static {p3, v3}, Lcom/instagram/creation/pendingmedia/service/a;->a(Lcom/instagram/api/d/g;I)Lcom/instagram/creation/pendingmedia/service/a;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": Reply: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v4, v1, v2}, Lcom/instagram/creation/pendingmedia/service/b;-><init>(Lcom/instagram/creation/pendingmedia/service/a;Ljava/lang/String;B)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/IOException;Lcom/instagram/common/j/a/d;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 126
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/n;->f:Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;

    .line 5052
    if-eqz p3, :cond_1

    .line 6042
    iget v0, p3, Lcom/instagram/common/j/a/d;->a:I

    .line 5056
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 5059
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/b;

    sget-object v1, Lcom/instagram/creation/pendingmedia/service/a;->d:Lcom/instagram/creation/pendingmedia/service/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Invalid reply, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6046
    iget-object v3, p3, Lcom/instagram/common/j/a/d;->b:Ljava/lang/String;

    .line 5059
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v5}, Lcom/instagram/creation/pendingmedia/service/b;-><init>(Lcom/instagram/creation/pendingmedia/service/a;Ljava/lang/String;B)V

    .line 126
    :goto_0
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/n;->m:Lcom/instagram/creation/pendingmedia/service/b;

    .line 127
    invoke-direct {p0}, Lcom/instagram/creation/pendingmedia/service/n;->d()V

    .line 128
    return-void

    .line 5064
    :cond_0
    invoke-static {p1, p3}, Lcom/instagram/creation/pendingmedia/service/b;->a(Ljava/lang/String;Lcom/instagram/common/j/a/d;)Lcom/instagram/creation/pendingmedia/service/b;

    move-result-object v0

    goto :goto_0

    .line 5072
    :cond_1
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 5073
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5074
    const-string v2, "[0-9]+\\.[0-9]+\\.[0-9]+\\.[0-9]+"

    const-string v3, "<IPv4>"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[0-9a-f]+:[0-9a-f]+:[0-9a-f]+:[0-9a-f]+:[0-9a-f]+:[0-9a-f]+:[0-9a-f]+:[0-9a-f]+"

    const-string v4, "<IPv6>"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " ssl=0x[0-9a-f]+"

    const-string v4, " ssl=0x..."

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/VID_[0-9]+_[0-9]+\\.m"

    const-string v4, "/VID_xx_xx.m"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5081
    :cond_2
    invoke-static {p2, v0}, Lcom/instagram/creation/pendingmedia/service/a;->a(Ljava/io/IOException;Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;)Lcom/instagram/creation/pendingmedia/service/a;

    move-result-object v2

    .line 5082
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/a;->g:Lcom/instagram/creation/pendingmedia/service/a;

    if-ne v2, v0, :cond_3

    .line 5083
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": Airplane mode"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1, v5}, Lcom/instagram/creation/pendingmedia/service/b;-><init>(Lcom/instagram/creation/pendingmedia/service/a;Ljava/lang/String;B)V

    goto :goto_0

    .line 5085
    :cond_3
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": IOEx "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1, v5}, Lcom/instagram/creation/pendingmedia/service/b;-><init>(Lcom/instagram/creation/pendingmedia/service/a;Ljava/lang/String;B)V

    goto/16 :goto_0
.end method

.method public final b(Lcom/instagram/creation/pendingmedia/service/a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 116
    invoke-static {p1, p2}, Lcom/instagram/creation/pendingmedia/service/b;->a(Lcom/instagram/creation/pendingmedia/service/a;Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/service/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/n;->m:Lcom/instagram/creation/pendingmedia/service/b;

    .line 117
    invoke-direct {p0}, Lcom/instagram/creation/pendingmedia/service/n;->d()V

    .line 118
    return-void
.end method

.method public final b()Z
    .locals 5

    .prologue
    .line 173
    iget v0, p0, Lcom/instagram/creation/pendingmedia/service/n;->q:I

    sget v1, Lcom/instagram/creation/pendingmedia/service/m;->a:I

    if-ne v0, v1, :cond_0

    .line 174
    new-instance v0, Lcom/instagram/common/j/a/o;

    invoke-direct {v0}, Lcom/instagram/common/j/a/o;-><init>()V

    sget-object v1, Lcom/instagram/common/j/a/q;->d:Lcom/instagram/common/j/a/q;

    .line 9100
    iput-object v1, v0, Lcom/instagram/common/j/a/o;->c:Lcom/instagram/common/j/a/q;

    .line 174
    const-string v1, "http://instagram.com/p-ng"

    .line 10095
    iput-object v1, v0, Lcom/instagram/common/j/a/o;->b:Ljava/lang/String;

    .line 174
    invoke-virtual {v0}, Lcom/instagram/common/j/a/o;->a()Lcom/instagram/common/j/a/p;

    move-result-object v1

    .line 179
    const/4 v0, 0x0

    .line 180
    sget v2, Lcom/instagram/creation/pendingmedia/service/m;->c:I

    iput v2, p0, Lcom/instagram/creation/pendingmedia/service/n;->q:I

    .line 183
    :try_start_0
    invoke-static {}, Lcom/instagram/common/j/a/y;->a()Lcom/instagram/common/j/a/y;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/instagram/common/j/a/y;->a(Lcom/instagram/common/j/a/p;)Lcom/instagram/common/j/a/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 11042
    :try_start_1
    iget v1, v0, Lcom/instagram/common/j/a/d;->a:I

    .line 184
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    .line 185
    sget v1, Lcom/instagram/creation/pendingmedia/service/m;->b:I

    iput v1, p0, Lcom/instagram/creation/pendingmedia/service/n;->q:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    :goto_0
    if-eqz v0, :cond_0

    .line 12053
    iget-object v0, v0, Lcom/instagram/common/j/a/d;->c:Lcom/instagram/common/j/a/g;

    .line 200
    invoke-static {v0}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 204
    :cond_0
    :goto_1
    iget v0, p0, Lcom/instagram/creation/pendingmedia/service/n;->q:I

    sget v1, Lcom/instagram/creation/pendingmedia/service/m;->b:I

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_2
    return v0

    .line 187
    :cond_1
    :try_start_2
    sget-object v1, Lcom/instagram/creation/pendingmedia/service/a;->f:Lcom/instagram/creation/pendingmedia/service/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Connectivity check failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12042
    iget v3, v0, Lcom/instagram/common/j/a/d;->a:I

    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 12046
    iget-object v3, v0, Lcom/instagram/common/j/a/d;->b:Ljava/lang/String;

    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/instagram/creation/pendingmedia/service/n;->b(Lcom/instagram/creation/pendingmedia/service/a;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 193
    :catch_0
    move-exception v1

    :try_start_3
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/service/n;->f:Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 194
    sget-object v1, Lcom/instagram/creation/pendingmedia/service/a;->g:Lcom/instagram/creation/pendingmedia/service/a;

    const-string v2, "Connectivity check failed"

    invoke-virtual {p0, v1, v2}, Lcom/instagram/creation/pendingmedia/service/n;->b(Lcom/instagram/creation/pendingmedia/service/a;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    :goto_3
    if-eqz v0, :cond_0

    .line 13053
    iget-object v0, v0, Lcom/instagram/common/j/a/d;->c:Lcom/instagram/common/j/a/g;

    .line 200
    invoke-static {v0}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 196
    :cond_2
    :try_start_4
    sget-object v1, Lcom/instagram/creation/pendingmedia/service/a;->f:Lcom/instagram/creation/pendingmedia/service/a;

    const-string v2, "Connectivity check failed"

    invoke-virtual {p0, v1, v2}, Lcom/instagram/creation/pendingmedia/service/n;->b(Lcom/instagram/creation/pendingmedia/service/a;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 199
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_4
    if-eqz v1, :cond_3

    .line 14053
    iget-object v1, v1, Lcom/instagram/common/j/a/d;->c:Lcom/instagram/common/j/a/g;

    .line 200
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    :cond_3
    throw v0

    .line 204
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 199
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_4
.end method

.method public final c()J
    .locals 4

    .prologue
    .line 15032
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 236
    iget-wide v2, p0, Lcom/instagram/creation/pendingmedia/service/n;->j:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
