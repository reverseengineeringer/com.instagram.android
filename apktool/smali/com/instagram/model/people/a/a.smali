.class public final Lcom/instagram/model/people/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/instagram/model/people/PeopleTag;Lcom/a/a/a/k;)V
    .locals 4

    .prologue
    .line 61
    invoke-virtual {p1}, Lcom/a/a/a/k;->d()V

    .line 63
    const-string v0, "user_id"

    .line 1048
    iget-object v1, p0, Lcom/instagram/model/people/PeopleTag;->a:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 1138
    iget-object v1, v1, Lcom/instagram/model/people/PeopleTag$UserInfo;->b:Ljava/lang/String;

    .line 63
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;J)V

    .line 2036
    iget-object v0, p0, Lcom/instagram/model/people/PeopleTag;->b:Landroid/graphics/PointF;

    .line 66
    if-eqz v0, :cond_0

    .line 67
    const-string v1, "position"

    invoke-virtual {p1, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/a/a/a/k;->b()V

    .line 69
    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v1}, Lcom/a/a/a/k;->a(F)V

    .line 70
    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0}, Lcom/a/a/a/k;->a(F)V

    .line 71
    invoke-virtual {p1}, Lcom/a/a/a/k;->c()V

    .line 74
    :cond_0
    invoke-virtual {p1}, Lcom/a/a/a/k;->e()V

    .line 75
    return-void
.end method
