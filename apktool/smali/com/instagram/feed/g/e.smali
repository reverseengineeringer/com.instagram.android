.class public final Lcom/instagram/feed/g/e;
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
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/instagram/feed/g/b;Ljava/lang/String;Lcom/a/a/a/i;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 50
    const-string v2, "megaphone"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    invoke-static {p2}, Lcom/instagram/i/a/o;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/i/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/g/b;->o:Lcom/instagram/i/a/f;

    move v0, v1

    .line 92
    :goto_0
    return v0

    .line 53
    :cond_0
    const-string v2, "items"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 55
    invoke-virtual {p2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v2, v3, :cond_2

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    :cond_1
    :goto_1
    invoke-virtual {p2}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v2, v3, :cond_2

    .line 58
    invoke-static {p2}, Lcom/instagram/feed/a/q;->a(Lcom/a/a/a/i;)Lcom/instagram/feed/a/q;

    move-result-object v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 64
    :cond_2
    iput-object v0, p0, Lcom/instagram/feed/g/b;->p:Ljava/util/List;

    move v0, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-string v2, "ranked_items"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 68
    invoke-virtual {p2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v2, v3, :cond_5

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    :cond_4
    :goto_2
    invoke-virtual {p2}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v2, v3, :cond_5

    .line 71
    invoke-static {p2}, Lcom/instagram/feed/a/q;->a(Lcom/a/a/a/i;)Lcom/instagram/feed/a/q;

    move-result-object v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 77
    :cond_5
    iput-object v0, p0, Lcom/instagram/feed/g/b;->q:Ljava/util/List;

    move v0, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_6
    const-string v2, "more_available"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2193
    invoke-virtual {p2}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/g/b;->r:Ljava/lang/Boolean;

    move v0, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_7
    const-string v2, "auto_load_more_enabled"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3193
    invoke-virtual {p2}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 83
    iput-boolean v0, p0, Lcom/instagram/feed/g/b;->s:Z

    move v0, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_8
    const-string v2, "next_max_id"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 86
    invoke-virtual {p2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v2, v3, :cond_9

    :goto_3
    iput-object v0, p0, Lcom/instagram/feed/g/b;->t:Ljava/lang/String;

    move v0, v1

    .line 87
    goto/16 :goto_0

    .line 86
    :cond_9
    invoke-virtual {p2}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 88
    :cond_a
    const-string v0, "age_gated_info"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 89
    invoke-static {p2}, Lcom/instagram/h/d;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/h/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/g/b;->u:Lcom/instagram/h/c;

    move v0, v1

    .line 90
    goto/16 :goto_0

    .line 92
    :cond_b
    invoke-static {p0, p1, p2}, Lcom/instagram/api/d/i;->a(Lcom/instagram/api/d/g;Ljava/lang/String;Lcom/a/a/a/i;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/feed/g/b;
    .locals 3
    .param p0, "jp"    # Lcom/a/a/a/i;

    .prologue
    .line 30
    new-instance v0, Lcom/instagram/feed/g/b;

    invoke-direct {v0}, Lcom/instagram/feed/g/b;-><init>()V

    .line 33
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 35
    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0

    .line 38
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 39
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 41
    invoke-static {v0, v1, p0}, Lcom/instagram/feed/g/e;->a(Lcom/instagram/feed/g/b;Ljava/lang/String;Lcom/a/a/a/i;)Z

    .line 42
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/feed/g/b;->f()Lcom/instagram/feed/g/b;

    move-result-object v0

    goto :goto_0
.end method
