.class public final Lcom/instagram/direct/c/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/c/a/b;
    .locals 5
    .param p0, "jp"    # Lcom/a/a/a/i;

    .prologue
    const/4 v1, 0x0

    .line 32
    new-instance v2, Lcom/instagram/direct/c/a/b;

    invoke-direct {v2}, Lcom/instagram/direct/c/a/b;-><init>()V

    .line 35
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 47
    :goto_0
    return-object v1

    .line 40
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_9

    .line 41
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 2052
    const-string v3, "inbox"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2053
    invoke-static {p0}, Lcom/instagram/direct/model/av;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/model/c;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/c/a/b;->o:Lcom/instagram/direct/model/c;

    .line 44
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 2055
    :cond_1
    const-string v3, "pending_requests_total"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 2056
    iput v0, v2, Lcom/instagram/direct/c/a/b;->p:I

    goto :goto_2

    .line 2058
    :cond_2
    const-string v3, "pending_requests_users"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2060
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_4

    .line 2061
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2062
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_5

    .line 2063
    invoke-static {p0}, Lcom/instagram/creation/pendingmedia/model/p;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    move-result-object v3

    .line 2064
    if-eqz v3, :cond_3

    .line 2065
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 2069
    :cond_5
    iput-object v0, v2, Lcom/instagram/direct/c/a/b;->q:Ljava/util/List;

    goto :goto_2

    .line 2071
    :cond_6
    const-string v3, "subscription"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2072
    invoke-static {p0}, Lcom/instagram/realtimeclient/RealtimeSubscription__JsonHelper;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/realtimeclient/RealtimeSubscription;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/c/a/b;->r:Lcom/instagram/realtimeclient/RealtimeSubscription;

    goto :goto_2

    .line 2074
    :cond_7
    const-string v3, "megaphone"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2075
    invoke-static {p0}, Lcom/instagram/i/a/o;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/i/a/f;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/c/a/b;->s:Lcom/instagram/i/a/f;

    goto :goto_2

    .line 2078
    :cond_8
    invoke-static {v2, v0, p0}, Lcom/instagram/api/d/i;->a(Lcom/instagram/api/d/g;Ljava/lang/String;Lcom/a/a/a/i;)Z

    goto :goto_2

    :cond_9
    move-object v1, v2

    .line 47
    goto :goto_0
.end method
