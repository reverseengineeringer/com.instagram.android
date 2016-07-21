.class public final Lcom/instagram/creation/pendingmedia/model/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/a/a/a/i;)Lcom/instagram/model/people/PeopleTag;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 74
    :goto_0
    return-object v0

    .line 45
    :cond_0
    new-instance v2, Lcom/instagram/model/people/PeopleTag;

    invoke-direct {v2}, Lcom/instagram/model/people/PeopleTag;-><init>()V

    move-object v1, v0

    .line 49
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_5

    .line 50
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 53
    const-string v4, "username"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 54
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 55
    :cond_2
    const-string v4, "user_id"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 56
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 57
    :cond_3
    const-string v4, "position"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 58
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 59
    invoke-virtual {p0}, Lcom/a/a/a/i;->i()F

    move-result v3

    .line 60
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 61
    invoke-virtual {p0}, Lcom/a/a/a/i;->i()F

    move-result v4

    .line 62
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1040
    iput-object v5, v2, Lcom/instagram/model/people/PeopleTag;->b:Landroid/graphics/PointF;

    .line 63
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    goto :goto_1

    .line 64
    :cond_4
    if-eqz v3, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 69
    :cond_5
    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    .line 1052
    iget-object v3, v2, Lcom/instagram/model/people/PeopleTag;->a:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 1146
    iput-object v1, v3, Lcom/instagram/model/people/PeopleTag$UserInfo;->a:Ljava/lang/String;

    .line 2056
    iget-object v1, v2, Lcom/instagram/model/people/PeopleTag;->a:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 2142
    iput-object v0, v1, Lcom/instagram/model/people/PeopleTag$UserInfo;->b:Ljava/lang/String;

    :cond_6
    move-object v0, v2

    .line 74
    goto :goto_0
.end method
