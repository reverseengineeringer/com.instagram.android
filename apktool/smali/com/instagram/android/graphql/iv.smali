.class public final Lcom/instagram/android/graphql/iv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/a/a/a/k;Lcom/instagram/android/graphql/co;)V
    .locals 3

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 82
    iget-object v0, p1, Lcom/instagram/android/graphql/co;->a:Lcom/instagram/android/graphql/ck;

    if-eqz v0, :cond_6

    .line 83
    const-string v0, "attachments"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 84
    iget-object v1, p1, Lcom/instagram/android/graphql/co;->a:Lcom/instagram/android/graphql/ck;

    .line 1075
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 1077
    const-string v0, "nodes"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 1078
    iget-object v0, v1, Lcom/instagram/android/graphql/ck;->a:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 1079
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 1080
    iget-object v0, v1, Lcom/instagram/android/graphql/ck;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/cg;

    .line 1081
    if-eqz v0, :cond_0

    .line 1082
    invoke-static {p0, v0}, Lcom/instagram/android/graphql/is;->a(Lcom/a/a/a/k;Lcom/instagram/android/graphql/cg;)V

    goto :goto_0

    .line 1085
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 1090
    :goto_1
    iget-object v0, v1, Lcom/instagram/android/graphql/ck;->b:Lcom/instagram/android/graphql/ci;

    if-eqz v0, :cond_5

    .line 1091
    const-string v0, "page_info"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 1092
    iget-object v0, v1, Lcom/instagram/android/graphql/ck;->b:Lcom/instagram/android/graphql/ci;

    .line 2073
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 2075
    iget-object v1, v0, Lcom/instagram/android/graphql/ci;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2076
    const-string v1, "delta_cursor"

    iget-object v2, v0, Lcom/instagram/android/graphql/ci;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2078
    :cond_2
    iget-object v1, v0, Lcom/instagram/android/graphql/ci;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2079
    const-string v1, "end_cursor"

    iget-object v2, v0, Lcom/instagram/android/graphql/ci;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2081
    :cond_3
    const-string v1, "has_next_page"

    iget-boolean v2, v0, Lcom/instagram/android/graphql/ci;->c:Z

    invoke-virtual {p0, v1, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 2082
    const-string v1, "has_previous_page"

    iget-boolean v2, v0, Lcom/instagram/android/graphql/ci;->d:Z

    invoke-virtual {p0, v1, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 2083
    iget-object v1, v0, Lcom/instagram/android/graphql/ci;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 2084
    const-string v1, "start_cursor"

    iget-object v0, v0, Lcom/instagram/android/graphql/ci;->e:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2087
    :cond_4
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 1095
    :cond_5
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 86
    :cond_6
    const-string v0, "render_styles"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 87
    iget-object v0, p1, Lcom/instagram/android/graphql/co;->b:Ljava/util/List;

    if-eqz v0, :cond_d

    .line 88
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 89
    iget-object v0, p1, Lcom/instagram/android/graphql/co;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/enums/e;

    .line 90
    if-eqz v0, :cond_7

    .line 91
    invoke-virtual {v0}, Lcom/instagram/android/graphql/enums/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 1088
    :cond_8
    invoke-virtual {p0}, Lcom/a/a/a/k;->f()V

    goto :goto_1

    .line 94
    :cond_9
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 99
    :goto_3
    iget-object v0, p1, Lcom/instagram/android/graphql/co;->c:Lcom/instagram/android/graphql/df;

    if-eqz v0, :cond_a

    .line 100
    const-string v0, "see_more_button"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 101
    iget-object v0, p1, Lcom/instagram/android/graphql/co;->c:Lcom/instagram/android/graphql/df;

    invoke-static {p0, v0}, Lcom/instagram/android/graphql/il;->a(Lcom/a/a/a/k;Lcom/instagram/android/graphql/df;)V

    .line 103
    :cond_a
    iget-object v0, p1, Lcom/instagram/android/graphql/co;->d:Lcom/instagram/android/graphql/cm;

    if-eqz v0, :cond_c

    .line 104
    const-string v0, "title"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 105
    iget-object v0, p1, Lcom/instagram/android/graphql/co;->d:Lcom/instagram/android/graphql/cm;

    .line 3061
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 3063
    iget-object v1, v0, Lcom/instagram/android/graphql/cm;->a:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 3064
    const-string v1, "text"

    iget-object v0, v0, Lcom/instagram/android/graphql/cm;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3067
    :cond_b
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 108
    :cond_c
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 110
    return-void

    .line 97
    :cond_d
    invoke-virtual {p0}, Lcom/a/a/a/k;->f()V

    goto :goto_3
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/co;
    .locals 5
    .param p0, "jp"    # Lcom/a/a/a/i;

    .prologue
    const/4 v1, 0x0

    .line 24
    new-instance v2, Lcom/instagram/android/graphql/co;

    invoke-direct {v2}, Lcom/instagram/android/graphql/co;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 39
    :goto_0
    return-object v1

    .line 32
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_8

    .line 33
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 1044
    const-string v3, "attachments"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1045
    invoke-static {p0}, Lcom/instagram/android/graphql/jn;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/ck;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/co;->a:Lcom/instagram/android/graphql/ck;

    .line 36
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 1047
    :cond_2
    const-string v3, "render_styles"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1049
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_4

    .line 1050
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1051
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_5

    .line 1052
    invoke-virtual {p0}, Lcom/a/a/a/i;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/android/graphql/enums/e;->a(Ljava/lang/String;)Lcom/instagram/android/graphql/enums/e;

    move-result-object v3

    .line 1053
    if-eqz v3, :cond_3

    .line 1054
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 1058
    :cond_5
    iput-object v0, v2, Lcom/instagram/android/graphql/co;->b:Ljava/util/List;

    goto :goto_2

    .line 1060
    :cond_6
    const-string v3, "see_more_button"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1061
    invoke-static {p0}, Lcom/instagram/android/graphql/il;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/df;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/co;->c:Lcom/instagram/android/graphql/df;

    goto :goto_2

    .line 1063
    :cond_7
    const-string v3, "title"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1064
    invoke-static {p0}, Lcom/instagram/android/graphql/jz;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/cm;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/co;->d:Lcom/instagram/android/graphql/cm;

    goto :goto_2

    :cond_8
    move-object v1, v2

    .line 39
    goto :goto_0
.end method
