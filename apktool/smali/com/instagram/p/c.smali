.class public final Lcom/instagram/p/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lcom/instagram/p/b/d;

.field private final e:Lcom/instagram/common/analytics/h;


# direct methods
.method public constructor <init>(Lcom/instagram/common/analytics/h;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/p/c;->a:Z

    .line 68
    iput-object p1, p0, Lcom/instagram/p/c;->e:Lcom/instagram/common/analytics/h;

    .line 69
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/instagram/p/c;->e:Lcom/instagram/common/analytics/h;

    invoke-static {p2, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "rank_token"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "query_text"

    invoke-virtual {v0, v1, p3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/instagram/p/c;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Lcom/instagram/p/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 115
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    const-string v1, "search_results_page"

    invoke-direct {p0, p8, v1, p5}, Lcom/instagram/p/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "search_type"

    sget-object v3, Lcom/instagram/p/b;->a:Lcom/instagram/p/b;

    invoke-virtual {v3}, Lcom/instagram/p/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "selected_id"

    invoke-virtual {v1, v2, p3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "selected_type"

    invoke-virtual {v1, v2, p2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "selected_position"

    invoke-virtual {v1, v2, p1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "is_local"

    invoke-virtual {v1, v2, p4}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "results_list"

    invoke-virtual {v1, v2, p6}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "results_type_list"

    invoke-virtual {v1, v2, p7}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 124
    return-void
.end method

.method public final a(Lcom/instagram/p/b;ILjava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 134
    iget-boolean v0, p0, Lcom/instagram/p/c;->a:Z

    if-nez v0, :cond_0

    .line 135
    iput p2, p0, Lcom/instagram/p/c;->c:I

    .line 138
    :cond_0
    iget v0, p0, Lcom/instagram/p/c;->c:I

    .line 139
    iget-object v2, p0, Lcom/instagram/p/c;->d:Lcom/instagram/p/b/d;

    if-eqz v2, :cond_4

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 148
    iget-object v0, p0, Lcom/instagram/p/c;->d:Lcom/instagram/p/b/d;

    invoke-interface {v0, p5}, Lcom/instagram/p/b/d;->a(Ljava/lang/String;)Lcom/instagram/p/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/p/b/b;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/instagram/p/c;->d:Lcom/instagram/p/b/d;

    invoke-interface {v0, p5}, Lcom/instagram/p/b/d;->a(Ljava/lang/String;)Lcom/instagram/p/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/p/b/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p2, v0

    .line 155
    :cond_1
    :goto_0
    sub-int v2, p4, p2

    .line 156
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v3

    const-string v0, "search_results_page"

    invoke-virtual {p0, v0, p5}, Lcom/instagram/p/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v4, "search_type"

    invoke-virtual {p1}, Lcom/instagram/p/b;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v4, "selected_id"

    invoke-virtual {v0, v4, p3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v4, "selected_position"

    invoke-virtual {v0, v4, p4}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v4, "selected_type"

    invoke-virtual {p1}, Lcom/instagram/p/b;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v4

    const-string v5, "is_local"

    if-ge p4, p2, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v5, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    move-result-object v4

    const-string v5, "local_offset"

    if-gez v2, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v4, v5, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v2, "results_list"

    invoke-virtual {v0, v2, p6}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 165
    iput-boolean v1, p0, Lcom/instagram/p/c;->a:Z

    .line 166
    return-void

    :cond_2
    move v0, v1

    .line 156
    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move p2, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 169
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    const-string v1, "search_back_pressed"

    invoke-virtual {p0, v1, p1}, Lcom/instagram/p/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 170
    return-void
.end method
