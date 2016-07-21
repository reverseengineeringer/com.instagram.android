.class public final Lcom/instagram/user/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/instagram/user/a/q;Lcom/a/a/a/k;)V
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p1}, Lcom/a/a/a/k;->d()V

    .line 16
    const-string v0, "id"

    .line 1272
    iget-object v1, p0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1697
    iget-object v0, p0, Lcom/instagram/user/a/q;->p:Ljava/lang/String;

    .line 17
    if-eqz v0, :cond_0

    .line 18
    const-string v0, "biography"

    .line 2697
    iget-object v1, p0, Lcom/instagram/user/a/q;->p:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    const-string v0, "blocking"

    .line 2942
    iget-boolean v1, p0, Lcom/instagram/user/a/q;->am:Z

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 3725
    iget-object v0, p0, Lcom/instagram/user/a/q;->r:Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_1

    .line 22
    const-string v0, "external_url"

    .line 4725
    iget-object v1, p0, Lcom/instagram/user/a/q;->r:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_1
    const-string v0, "follower_count"

    .line 4733
    iget-object v1, p0, Lcom/instagram/user/a/q;->s:Ljava/lang/Integer;

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    const-string v0, "following_count"

    .line 4756
    iget-object v1, p0, Lcom/instagram/user/a/q;->t:Ljava/lang/Integer;

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    const-string v0, "follow_status"

    .line 4910
    iget-object v1, p0, Lcom/instagram/user/a/q;->ak:Lcom/instagram/user/a/j;

    .line 26
    invoke-virtual {v1}, Lcom/instagram/user/a/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v0, "full_name"

    .line 5618
    iget-object v1, p0, Lcom/instagram/user/a/q;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v0, "is_staff"

    .line 5669
    iget-boolean v1, p0, Lcom/instagram/user/a/q;->m:Z

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 30
    const-string v0, "usertag_review_enabled"

    .line 5685
    iget-boolean v1, p0, Lcom/instagram/user/a/q;->o:Z

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 5918
    iget-object v0, p0, Lcom/instagram/user/a/q;->al:Lcom/instagram/user/a/j;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    const-string v0, "last_follow_status"

    .line 6918
    iget-object v1, p0, Lcom/instagram/user/a/q;->al:Lcom/instagram/user/a/j;

    .line 34
    invoke-virtual {v1}, Lcom/instagram/user/a/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_2
    const-string v0, "media_count"

    .line 7779
    iget-object v1, p0, Lcom/instagram/user/a/q;->u:Ljava/lang/Integer;

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    const-string v0, "privacy_status"

    .line 7902
    iget-object v1, p0, Lcom/instagram/user/a/q;->v:Lcom/instagram/user/a/i;

    .line 39
    invoke-virtual {v1}, Lcom/instagram/user/a/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v0, "profile_pic_url"

    .line 8637
    iget-object v1, p0, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9081
    iget-object v0, p0, Lcom/instagram/user/a/q;->f:Lcom/instagram/model/a/c;

    .line 41
    if-eqz v0, :cond_3

    .line 42
    const-string v0, "hd_profile_pic_info"

    invoke-virtual {p1, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 10081
    iget-object v0, p0, Lcom/instagram/user/a/q;->f:Lcom/instagram/model/a/c;

    .line 43
    invoke-static {p1, v0}, Lcom/instagram/model/a/d;->a(Lcom/a/a/a/k;Lcom/instagram/model/a/c;)V

    .line 45
    :cond_3
    const-string v0, "username"

    .line 10610
    iget-object v1, p0, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v0, "geo_media_count"

    .line 11001
    iget-object v1, p0, Lcom/instagram/user/a/q;->w:Ljava/lang/Integer;

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    const-string v0, "usertags_count"

    .line 11009
    iget-object v1, p0, Lcom/instagram/user/a/q;->x:Ljava/lang/Integer;

    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    const-string v0, "is_verified"

    invoke-virtual {p0}, Lcom/instagram/user/a/q;->q()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 49
    const-string v0, "byline"

    .line 11033
    iget-object v1, p0, Lcom/instagram/user/a/q;->z:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v0, "coeff_weight"

    .line 11057
    iget-object v1, p0, Lcom/instagram/user/a/q;->E:Ljava/lang/Float;

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    const-string v0, "can_see_organic_insights"

    invoke-virtual {p0}, Lcom/instagram/user/a/q;->h()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 52
    invoke-virtual {p1}, Lcom/a/a/a/k;->e()V

    .line 53
    return-void
.end method
