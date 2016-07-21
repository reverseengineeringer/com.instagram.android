.class public final Lcom/instagram/venue/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/a/a/a/k;Lcom/instagram/venue/model/Venue;)V
    .locals 4

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 87
    iget-object v0, p1, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 88
    const-string v0, "pk"

    iget-object v1, p1, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_0
    iget-object v0, p1, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 91
    const-string v0, "name"

    iget-object v1, p1, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_1
    iget-object v0, p1, Lcom/instagram/venue/model/Venue;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 94
    const-string v0, "address"

    iget-object v1, p1, Lcom/instagram/venue/model/Venue;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_2
    iget-object v0, p1, Lcom/instagram/venue/model/Venue;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 97
    const-string v0, "external_id"

    iget-object v1, p1, Lcom/instagram/venue/model/Venue;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_3
    iget-object v0, p1, Lcom/instagram/venue/model/Venue;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 100
    const-string v0, "facebook_places_id"

    iget-object v1, p1, Lcom/instagram/venue/model/Venue;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_4
    iget-object v0, p1, Lcom/instagram/venue/model/Venue;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 103
    const-string v0, "foursquare_v2_id"

    iget-object v1, p1, Lcom/instagram/venue/model/Venue;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_5
    iget-object v0, p1, Lcom/instagram/venue/model/Venue;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 106
    const-string v0, "external_source"

    iget-object v1, p1, Lcom/instagram/venue/model/Venue;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_6
    iget-object v0, p1, Lcom/instagram/venue/model/Venue;->h:Ljava/lang/Double;

    if-eqz v0, :cond_7

    .line 109
    const-string v0, "lat"

    iget-object v1, p1, Lcom/instagram/venue/model/Venue;->h:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;D)V

    .line 111
    :cond_7
    iget-object v0, p1, Lcom/instagram/venue/model/Venue;->i:Ljava/lang/Double;

    if-eqz v0, :cond_8

    .line 112
    const-string v0, "lng"

    iget-object v1, p1, Lcom/instagram/venue/model/Venue;->i:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;D)V

    .line 115
    :cond_8
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 117
    return-void
.end method
