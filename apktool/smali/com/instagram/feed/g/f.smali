.class public final Lcom/instagram/feed/g/f;
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

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/feed/g/d;
    .locals 5
    .param p0, "jp"    # Lcom/a/a/a/i;

    .prologue
    const/4 v1, 0x0

    .line 30
    new-instance v2, Lcom/instagram/feed/g/d;

    invoke-direct {v2}, Lcom/instagram/feed/g/d;-><init>()V

    .line 33
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 45
    :goto_0
    return-object v1

    .line 38
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_9

    .line 39
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 2050
    const-string v3, "multiple_question_survey"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2051
    invoke-static {p0}, Lcom/instagram/feed/survey/ab;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/feed/survey/e;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/feed/g/d;->v:Lcom/instagram/feed/survey/e;

    .line 42
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 2053
    :cond_1
    const-string v3, "megaphone"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2054
    invoke-static {p0}, Lcom/instagram/i/a/o;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/i/a/f;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/feed/g/d;->w:Lcom/instagram/i/a/f;

    goto :goto_2

    .line 2056
    :cond_2
    const-string v3, "feed_items"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2058
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_4

    .line 2059
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2060
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_5

    .line 2061
    invoke-static {p0}, Lcom/instagram/feed/c/a;->a(Lcom/a/a/a/i;)Lcom/instagram/feed/c/a;

    move-result-object v3

    .line 2062
    if-eqz v3, :cond_3

    .line 2063
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 2067
    :cond_5
    iput-object v0, v2, Lcom/instagram/feed/g/d;->x:Ljava/util/List;

    goto :goto_2

    .line 2069
    :cond_6
    const-string v3, "is_explore_upsell_enabled"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 2070
    iput-boolean v0, v2, Lcom/instagram/feed/g/d;->y:Z

    goto :goto_2

    .line 2072
    :cond_7
    const-string v3, "num_new_stories"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 3103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 2073
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/feed/g/d;->z:Ljava/lang/Integer;

    goto :goto_2

    .line 2076
    :cond_8
    invoke-static {v2, v0, p0}, Lcom/instagram/feed/g/e;->a(Lcom/instagram/feed/g/b;Ljava/lang/String;Lcom/a/a/a/i;)Z

    goto :goto_2

    .line 45
    :cond_9
    invoke-virtual {v2}, Lcom/instagram/feed/g/d;->i()Lcom/instagram/feed/g/d;

    move-result-object v1

    goto/16 :goto_0
.end method
