.class public Lcom/instagram/direct/d/ab;
.super Lcom/instagram/s/g;
.source "SourceFile"


# static fields
.field public static final b:Lcom/instagram/direct/d/ab;

.field private static final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/direct/d/ab;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:J


# instance fields
.field public final c:Lcom/instagram/common/j/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/j/a/a",
            "<",
            "Lcom/instagram/direct/c/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/direct/d/x;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/os/Handler;

.field private final h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 27
    const-class v0, Lcom/instagram/direct/d/ab;

    sput-object v0, Lcom/instagram/direct/d/ab;->d:Ljava/lang/Class;

    .line 58
    new-instance v0, Lcom/instagram/direct/d/ab;

    invoke-direct {v0}, Lcom/instagram/direct/d/ab;-><init>()V

    sput-object v0, Lcom/instagram/direct/d/ab;->b:Lcom/instagram/direct/d/ab;

    .line 74
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/instagram/direct/d/ab;->e:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 94
    const-string v0, "DirectV2"

    new-instance v1, Lcom/instagram/direct/d/w;

    invoke-direct {v1}, Lcom/instagram/direct/d/w;-><init>()V

    new-instance v2, Lcom/instagram/common/aa/b;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/instagram/common/aa/b;-><init>(I)V

    invoke-direct {p0, v0, v1, v2}, Lcom/instagram/s/g;-><init>(Ljava/lang/String;Lcom/instagram/s/c;Lcom/instagram/common/aa/b;)V

    .line 61
    new-instance v0, Lcom/instagram/direct/d/y;

    invoke-direct {v0, p0}, Lcom/instagram/direct/d/y;-><init>(Lcom/instagram/direct/d/ab;)V

    iput-object v0, p0, Lcom/instagram/direct/d/ab;->c:Lcom/instagram/common/j/a/a;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/d/ab;->f:Ljava/util/Map;

    .line 77
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/instagram/common/s/a;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/direct/d/ab;->g:Landroid/os/Handler;

    .line 78
    new-instance v0, Lcom/instagram/direct/d/z;

    invoke-direct {v0, p0}, Lcom/instagram/direct/d/z;-><init>(Lcom/instagram/direct/d/ab;)V

    iput-object v0, p0, Lcom/instagram/direct/d/ab;->h:Ljava/lang/Runnable;

    .line 99
    return-void
.end method

.method static synthetic a()J
    .locals 2

    .prologue
    .line 25
    sget-wide v0, Lcom/instagram/direct/d/ab;->e:J

    return-wide v0
.end method

.method static synthetic a(Lcom/instagram/direct/d/ab;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/direct/d/ab;->f:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/instagram/direct/d/ad;Lcom/instagram/direct/d/x;)V
    .locals 4

    .prologue
    .line 106
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1054
    iput-wide v0, p3, Lcom/instagram/direct/d/x;->a:J

    .line 107
    iget-object v0, p0, Lcom/instagram/direct/d/ab;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 1146
    sget-object v1, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v1, v0}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v1

    .line 2097
    invoke-virtual {v1}, Lcom/a/a/a/k;->d()V

    .line 2099
    iget-object v2, p2, Lcom/instagram/direct/d/ad;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2100
    const-string v2, "thread_id"

    iget-object v3, p2, Lcom/instagram/direct/d/ad;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2102
    :cond_0
    iget-object v2, p2, Lcom/instagram/direct/d/ad;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 2103
    const-string v2, "item_type"

    iget-object v3, p2, Lcom/instagram/direct/d/ad;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2105
    :cond_1
    iget-object v2, p2, Lcom/instagram/direct/d/ad;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 2106
    const-string v2, "text"

    iget-object v3, p2, Lcom/instagram/direct/d/ad;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2108
    :cond_2
    iget-object v2, p2, Lcom/instagram/direct/d/ad;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 2109
    const-string v2, "client_context"

    iget-object v3, p2, Lcom/instagram/direct/d/ad;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2111
    :cond_3
    iget-object v2, p2, Lcom/instagram/direct/d/ad;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 2112
    const-string v2, "reaction_type"

    iget-object v3, p2, Lcom/instagram/direct/d/ad;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2114
    :cond_4
    iget-object v2, p2, Lcom/instagram/direct/d/ad;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 2115
    const-string v2, "reaction_status"

    iget-object v3, p2, Lcom/instagram/direct/d/ad;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2117
    :cond_5
    iget-object v2, p2, Lcom/instagram/direct/d/ad;->g:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 2118
    const-string v2, "item_id"

    iget-object v3, p2, Lcom/instagram/direct/d/ad;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2120
    :cond_6
    iget-object v2, p2, Lcom/instagram/direct/d/ad;->h:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 2121
    const-string v2, "node_type"

    iget-object v3, p2, Lcom/instagram/direct/d/ad;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2123
    :cond_7
    iget-object v2, p2, Lcom/instagram/direct/d/ad;->i:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 2124
    const-string v2, "action"

    iget-object v3, p2, Lcom/instagram/direct/d/ad;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2126
    :cond_8
    iget-object v2, p2, Lcom/instagram/direct/d/ad;->j:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 2127
    const-string v2, "profile_user_id"

    iget-object v3, p2, Lcom/instagram/direct/d/ad;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2129
    :cond_9
    iget-object v2, p2, Lcom/instagram/direct/d/ad;->k:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 2130
    const-string v2, "hashtag"

    iget-object v3, p2, Lcom/instagram/direct/d/ad;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2132
    :cond_a
    iget-object v2, p2, Lcom/instagram/direct/d/ad;->l:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 2133
    const-string v2, "venue_id"

    iget-object v3, p2, Lcom/instagram/direct/d/ad;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2135
    :cond_b
    iget-object v2, p2, Lcom/instagram/direct/d/ad;->m:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 2136
    const-string v2, "media_id"

    iget-object v3, p2, Lcom/instagram/direct/d/ad;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2139
    :cond_c
    invoke-virtual {v1}, Lcom/a/a/a/k;->e()V

    .line 1148
    invoke-virtual {v1}, Lcom/a/a/a/k;->close()V

    .line 1149
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/instagram/direct/d/ab;->mClient:Lcom/instagram/realtimeclient/RealtimeClient;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "X"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClient;->sendCommand(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/instagram/direct/d/ab;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/direct/d/ab;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 113
    iget-object v0, p0, Lcom/instagram/direct/d/ab;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/direct/d/ab;->h:Ljava/lang/Runnable;

    sget-wide v2, Lcom/instagram/direct/d/ab;->e:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_0
    return-void

    .line 115
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/instagram/direct/d/ab;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-virtual {p3}, Lcom/instagram/direct/d/x;->a()V

    goto :goto_0
.end method

.method public onDirectEvent(Lcom/instagram/realtimeclient/RealtimeEvent;)V
    .locals 4
    .param p1, "realtimeEvent"    # Lcom/instagram/realtimeclient/RealtimeEvent;

    .prologue
    .line 142
    sget-object v0, Lcom/instagram/direct/d/aa;->a:[I

    iget-object v1, p1, Lcom/instagram/realtimeclient/RealtimeEvent;->action:Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    invoke-virtual {v1}, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2158
    :goto_0
    return-void

    .line 144
    :pswitch_0
    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeEvent;->payload:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    iget-object v0, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->clientContext:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instagram/realtimeclient/RealtimeEvent;->getStatus()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/instagram/realtimeclient/RealtimeEvent;->payload:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    iget-object v2, v2, Lcom/instagram/realtimeclient/DirectRealtimePayload;->itemId:Ljava/lang/String;

    .line 2156
    iget-object v3, p0, Lcom/instagram/direct/d/ab;->f:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/d/x;

    .line 2157
    const-string v3, "200"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2158
    invoke-virtual {v0, v2}, Lcom/instagram/direct/d/x;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2160
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/direct/d/x;->a()V

    goto :goto_0

    .line 142
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onRefreshRequested()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 166
    invoke-static {}, Lcom/instagram/direct/d/g;->b()Lcom/instagram/direct/d/i;

    move-result-object v0

    .line 3084
    invoke-virtual {v0, v1, v1}, Lcom/instagram/direct/d/i;->a(Ljava/lang/String;Lcom/instagram/direct/c/a;)V

    .line 167
    return-void
.end method
