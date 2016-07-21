.class public final Lcom/instagram/android/feed/reels/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/android/feed/reels/an;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/instagram/feed/e/b;

.field private final c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/instagram/feed/e/b;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/reels/ao;->a:Ljava/util/Map;

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/android/feed/reels/ao;->d:I

    .line 66
    iput-object p1, p0, Lcom/instagram/android/feed/reels/ao;->b:Lcom/instagram/feed/e/b;

    .line 67
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/reels/ao;->c:Ljava/lang/String;

    .line 68
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/instagram/android/feed/reels/ao;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/android/feed/reels/ao;->d:I

    .line 72
    return-void
.end method

.method final a(Lcom/instagram/android/feed/reels/an;)V
    .locals 6

    .prologue
    .line 110
    const-string v0, "impression"

    iget-object v1, p1, Lcom/instagram/android/feed/reels/an;->a:Lcom/instagram/feed/a/q;

    iget-object v2, p0, Lcom/instagram/android/feed/reels/ao;->b:Lcom/instagram/feed/e/b;

    invoke-static {v0, v1, v2}, Lcom/instagram/feed/f/k;->a(Ljava/lang/String;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;)Lcom/instagram/feed/f/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/f/h;->a()Lcom/instagram/common/analytics/e;

    move-result-object v1

    .line 113
    const-string v0, "time_spent"

    iget-wide v2, p1, Lcom/instagram/android/feed/reels/an;->i:J

    iget-wide v4, p1, Lcom/instagram/android/feed/reels/an;->b:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v3, "sub_impression"

    iget-boolean v0, p1, Lcom/instagram/android/feed/reels/an;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v2, "tray_position"

    iget v3, p1, Lcom/instagram/android/feed/reels/an;->d:I

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v2, "reel_start_position"

    iget v3, p1, Lcom/instagram/android/feed/reels/an;->e:I

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v2, "reel_position"

    iget v3, p1, Lcom/instagram/android/feed/reels/an;->f:I

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v2, "reel_size"

    iget v3, p1, Lcom/instagram/android/feed/reels/an;->g:I

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v2, "tray_session_id"

    iget-object v3, p0, Lcom/instagram/android/feed/reels/ao;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v2, "session_reel_counter"

    iget v3, p1, Lcom/instagram/android/feed/reels/an;->h:I

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 121
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 122
    return-void

    .line 113
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/instagram/y/c/n;)V
    .locals 8

    .prologue
    .line 75
    invoke-virtual {p1}, Lcom/instagram/y/c/n;->b()Lcom/instagram/y/b/f;

    move-result-object v0

    .line 1072
    iget-object v1, v0, Lcom/instagram/y/b/f;->a:Lcom/instagram/feed/a/q;

    .line 78
    new-instance v0, Lcom/instagram/android/feed/reels/an;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2054
    iget v3, p1, Lcom/instagram/y/c/n;->c:I

    .line 2149
    iget-object v4, p1, Lcom/instagram/y/c/n;->a:Lcom/instagram/y/b/c;

    .line 78
    invoke-virtual {v4}, Lcom/instagram/y/b/c;->d()I

    move-result v4

    .line 3097
    iget v5, p1, Lcom/instagram/y/c/n;->d:I

    iget v6, p1, Lcom/instagram/y/c/n;->b:I

    add-int/2addr v5, v6

    .line 3149
    iget-object v6, p1, Lcom/instagram/y/c/n;->a:Lcom/instagram/y/b/c;

    .line 78
    invoke-virtual {v6}, Lcom/instagram/y/b/c;->c()I

    move-result v6

    iget v7, p0, Lcom/instagram/android/feed/reels/ao;->d:I

    invoke-direct/range {v0 .. v7}, Lcom/instagram/android/feed/reels/an;-><init>(Lcom/instagram/feed/a/q;Ljava/lang/Long;IIIII)V

    .line 87
    iget-object v2, p0, Lcom/instagram/android/feed/reels/ao;->a:Ljava/util/Map;

    .line 3932
    iget-object v1, v1, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 87
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    return-void
.end method

.method public final b(Lcom/instagram/y/c/n;)V
    .locals 4

    .prologue
    .line 91
    invoke-virtual {p1}, Lcom/instagram/y/c/n;->b()Lcom/instagram/y/b/f;

    move-result-object v0

    .line 4072
    iget-object v0, v0, Lcom/instagram/y/b/f;->a:Lcom/instagram/feed/a/q;

    .line 92
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 93
    :goto_0
    if-eqz v0, :cond_0

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/instagram/android/feed/reels/an;->a(Lcom/instagram/android/feed/reels/an;J)V

    .line 95
    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/reels/ao;->a(Lcom/instagram/android/feed/reels/an;)V

    .line 97
    :cond_0
    return-void

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/feed/reels/ao;->a:Ljava/util/Map;

    .line 4765
    iget-object v0, v0, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 92
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/reels/an;

    goto :goto_0
.end method
