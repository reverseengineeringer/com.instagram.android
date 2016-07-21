.class public final Lcom/facebook/i/k;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final a:Lcom/facebook/i/f;

.field private final b:Lcom/facebook/i/g;

.field private final c:Lcom/facebook/i/h;

.field private final d:Lcom/facebook/i/j;


# direct methods
.method public constructor <init>(Lcom/facebook/i/f;Lcom/facebook/i/g;Lcom/facebook/i/h;Lcom/facebook/i/j;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/i/k;->a:Lcom/facebook/i/f;

    .line 30
    iput-object p2, p0, Lcom/facebook/i/k;->b:Lcom/facebook/i/g;

    .line 31
    iput-object p3, p0, Lcom/facebook/i/k;->c:Lcom/facebook/i/h;

    .line 32
    iput-object p4, p0, Lcom/facebook/i/k;->d:Lcom/facebook/i/j;

    .line 33
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v0, 0x1

    .line 37
    iget-object v1, p0, Lcom/facebook/i/k;->d:Lcom/facebook/i/j;

    .line 1035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/facebook/i/j;->e:J

    .line 38
    invoke-virtual {p0}, Lcom/facebook/i/k;->getResultCode()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    .line 39
    invoke-virtual {p0}, Lcom/facebook/i/k;->getResultData()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {p0, v0}, Lcom/facebook/i/k;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v2

    .line 41
    const-string v3, "timestamp"

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 42
    iget-object v4, p0, Lcom/facebook/i/k;->d:Lcom/facebook/i/j;

    new-instance v5, Lcom/facebook/i/b;

    invoke-direct {v5, v1, v2, v3}, Lcom/facebook/i/b;-><init>(Ljava/lang/String;J)V

    .line 2028
    iput-object v5, v4, Lcom/facebook/i/j;->b:Lcom/facebook/i/b;

    .line 2054
    iget-object v1, p0, Lcom/facebook/i/k;->d:Lcom/facebook/i/j;

    .line 3044
    iget-object v1, v1, Lcom/facebook/i/j;->b:Lcom/facebook/i/b;

    .line 2054
    iget-object v1, v1, Lcom/facebook/i/b;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 2055
    iget-object v0, p0, Lcom/facebook/i/k;->d:Lcom/facebook/i/j;

    sget-object v1, Lcom/facebook/i/i;->c:Lcom/facebook/i/i;

    .line 4032
    iput-object v1, v0, Lcom/facebook/i/j;->d:Lcom/facebook/i/i;

    .line 48
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/i/k;->c:Lcom/facebook/i/h;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/facebook/i/k;->c:Lcom/facebook/i/h;

    iget-object v1, p0, Lcom/facebook/i/k;->d:Lcom/facebook/i/j;

    invoke-interface {v0, v1}, Lcom/facebook/i/h;->a(Lcom/facebook/i/j;)V

    .line 51
    :cond_1
    return-void

    .line 2059
    :cond_2
    const/4 v1, 0x0

    .line 2060
    iget-object v2, p0, Lcom/facebook/i/k;->a:Lcom/facebook/i/f;

    invoke-interface {v2}, Lcom/facebook/i/f;->a()Lcom/facebook/i/b;

    move-result-object v2

    .line 2062
    iget-object v3, p0, Lcom/facebook/i/k;->d:Lcom/facebook/i/j;

    .line 4044
    iget-object v3, v3, Lcom/facebook/i/j;->b:Lcom/facebook/i/b;

    .line 2062
    iget-wide v4, v3, Lcom/facebook/i/b;->b:J

    iget-wide v6, v2, Lcom/facebook/i/b;->b:J

    cmp-long v3, v4, v6

    if-gez v3, :cond_3

    .line 2063
    iget-object v1, p0, Lcom/facebook/i/k;->a:Lcom/facebook/i/f;

    iget-object v3, p0, Lcom/facebook/i/k;->d:Lcom/facebook/i/j;

    .line 5044
    iget-object v3, v3, Lcom/facebook/i/j;->b:Lcom/facebook/i/b;

    .line 2063
    invoke-interface {v1, v3}, Lcom/facebook/i/f;->a(Lcom/facebook/i/b;)V

    .line 2064
    iget-object v1, p0, Lcom/facebook/i/k;->d:Lcom/facebook/i/j;

    sget-object v3, Lcom/facebook/i/i;->e:Lcom/facebook/i/i;

    .line 6032
    iput-object v3, v1, Lcom/facebook/i/j;->d:Lcom/facebook/i/i;

    .line 2073
    :goto_1
    if-eqz v0, :cond_0

    .line 2074
    iget-object v0, p0, Lcom/facebook/i/k;->b:Lcom/facebook/i/g;

    iget-object v1, p0, Lcom/facebook/i/k;->d:Lcom/facebook/i/j;

    .line 9044
    iget-object v1, v1, Lcom/facebook/i/j;->b:Lcom/facebook/i/b;

    .line 2074
    iget-object v3, p0, Lcom/facebook/i/k;->d:Lcom/facebook/i/j;

    .line 10039
    iget-object v3, v3, Lcom/facebook/i/j;->a:Ljava/lang/String;

    .line 2074
    invoke-interface {v0, v2, v1, v3}, Lcom/facebook/i/g;->a(Lcom/facebook/i/b;Lcom/facebook/i/b;Ljava/lang/String;)V

    goto :goto_0

    .line 2066
    :cond_3
    iget-object v0, p0, Lcom/facebook/i/k;->d:Lcom/facebook/i/j;

    .line 6044
    iget-object v0, v0, Lcom/facebook/i/j;->b:Lcom/facebook/i/b;

    .line 2066
    iget-wide v4, v0, Lcom/facebook/i/b;->b:J

    iget-wide v6, v2, Lcom/facebook/i/b;->b:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/i/k;->d:Lcom/facebook/i/j;

    .line 7044
    iget-object v0, v0, Lcom/facebook/i/j;->b:Lcom/facebook/i/b;

    .line 2066
    iget-object v0, v0, Lcom/facebook/i/b;->a:Ljava/lang/String;

    iget-object v3, v2, Lcom/facebook/i/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2068
    iget-object v0, p0, Lcom/facebook/i/k;->d:Lcom/facebook/i/j;

    sget-object v3, Lcom/facebook/i/i;->d:Lcom/facebook/i/i;

    .line 8032
    iput-object v3, v0, Lcom/facebook/i/j;->d:Lcom/facebook/i/i;

    move v0, v1

    .line 2068
    goto :goto_1

    .line 2070
    :cond_4
    iget-object v0, p0, Lcom/facebook/i/k;->d:Lcom/facebook/i/j;

    sget-object v3, Lcom/facebook/i/i;->f:Lcom/facebook/i/i;

    .line 9032
    iput-object v3, v0, Lcom/facebook/i/j;->d:Lcom/facebook/i/i;

    move v0, v1

    goto :goto_1

    .line 45
    :cond_5
    iget-object v0, p0, Lcom/facebook/i/k;->d:Lcom/facebook/i/j;

    sget-object v1, Lcom/facebook/i/i;->a:Lcom/facebook/i/i;

    .line 11032
    iput-object v1, v0, Lcom/facebook/i/j;->d:Lcom/facebook/i/i;

    goto :goto_0
.end method
