.class public final Lcom/instagram/creation/base/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/instagram/creation/base/b/c;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 93
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 94
    sget-object v1, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v1, v0}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v1

    .line 95
    invoke-static {v1, p0}, Lcom/instagram/creation/base/b/f;->a(Lcom/a/a/a/k;Lcom/instagram/creation/base/b/c;)V

    .line 96
    invoke-virtual {v1}, Lcom/a/a/a/k;->close()V

    .line 97
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/a/a/a/k;Lcom/instagram/creation/base/b/c;)V
    .locals 4

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 73
    const-string v0, "filters"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 74
    iget-object v0, p1, Lcom/instagram/creation/base/b/c;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 75
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 76
    iget-object v0, p1, Lcom/instagram/creation/base/b/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/b/d;

    .line 77
    if-eqz v0, :cond_0

    .line 1067
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 1069
    const-string v2, "id"

    iget v3, v0, Lcom/instagram/creation/base/b/d;->a:I

    invoke-virtual {p0, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 1070
    const-string v2, "hidden"

    iget-boolean v3, v0, Lcom/instagram/creation/base/b/d;->c:Z

    invoke-virtual {p0, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 1071
    const-string v2, "new"

    iget-boolean v0, v0, Lcom/instagram/creation/base/b/d;->d:Z

    invoke-virtual {p0, v2, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 1073
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 87
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 89
    return-void

    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/k;->f()V

    goto :goto_1
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/creation/base/b/c;
    .locals 5
    .param p0, "jp"    # Lcom/a/a/a/i;

    .prologue
    const/4 v1, 0x0

    .line 24
    new-instance v2, Lcom/instagram/creation/base/b/c;

    invoke-direct {v2}, Lcom/instagram/creation/base/b/c;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_3

    .line 28
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 39
    :goto_0
    return-object v1

    :cond_0
    move-object v0, v1

    .line 1055
    :cond_1
    iput-object v0, v2, Lcom/instagram/creation/base/b/c;->a:Ljava/util/List;

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 32
    :cond_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_5

    .line 33
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 1044
    const-string v3, "filters"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1046
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_0

    .line 1047
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1048
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_1

    .line 1049
    invoke-static {p0}, Lcom/instagram/creation/base/b/g;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/creation/base/b/d;

    move-result-object v3

    .line 1050
    if-eqz v3, :cond_4

    .line 1051
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v1, v2

    .line 39
    goto :goto_0
.end method
