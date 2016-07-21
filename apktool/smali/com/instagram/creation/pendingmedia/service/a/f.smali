.class public final Lcom/instagram/creation/pendingmedia/service/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/instagram/venue/model/Venue;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 17
    sget-object v1, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v1, v0}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v1

    .line 1024
    invoke-virtual {v1}, Lcom/a/a/a/k;->d()V

    .line 1026
    if-eqz p0, :cond_1

    .line 1027
    const-string v2, "name"

    .line 1185
    iget-object v3, p0, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 1027
    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    const-string v2, "address"

    .line 1193
    iget-object v3, p0, Lcom/instagram/venue/model/Venue;->c:Ljava/lang/String;

    .line 1028
    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    iget-object v2, p0, Lcom/instagram/venue/model/Venue;->h:Ljava/lang/Double;

    .line 1031
    if-eqz v2, :cond_0

    .line 1227
    iget-object v2, p0, Lcom/instagram/venue/model/Venue;->i:Ljava/lang/Double;

    .line 1031
    if-eqz v2, :cond_0

    .line 1032
    const-string v2, "lat"

    .line 2218
    iget-object v3, p0, Lcom/instagram/venue/model/Venue;->h:Ljava/lang/Double;

    .line 1032
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/a/a/a/k;->a(Ljava/lang/String;D)V

    .line 1033
    const-string v2, "lng"

    .line 2227
    iget-object v3, p0, Lcom/instagram/venue/model/Venue;->i:Ljava/lang/Double;

    .line 1033
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/a/a/a/k;->a(Ljava/lang/String;D)V

    .line 1036
    :cond_0
    const-string v2, "external_source"

    .line 3209
    iget-object v3, p0, Lcom/instagram/venue/model/Venue;->g:Ljava/lang/String;

    .line 1036
    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4209
    iget-object v2, p0, Lcom/instagram/venue/model/Venue;->g:Ljava/lang/String;

    .line 1037
    const-string v3, "foursquare"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1038
    const-string v2, "foursquare_v2_id"

    .line 5201
    iget-object v3, p0, Lcom/instagram/venue/model/Venue;->d:Ljava/lang/String;

    .line 1038
    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/a/a/a/k;->e()V

    .line 19
    invoke-virtual {v1}, Lcom/a/a/a/k;->close()V

    .line 20
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5209
    :cond_2
    iget-object v2, p0, Lcom/instagram/venue/model/Venue;->g:Ljava/lang/String;

    .line 1039
    const-string v3, "facebook_places"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1040
    const-string v2, "facebook_places_id"

    .line 6201
    iget-object v3, p0, Lcom/instagram/venue/model/Venue;->d:Ljava/lang/String;

    .line 1040
    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6209
    :cond_3
    iget-object v2, p0, Lcom/instagram/venue/model/Venue;->g:Ljava/lang/String;

    .line 1041
    const-string v3, "facebook_events"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1042
    const-string v2, "facebook_events_id"

    .line 7201
    iget-object v3, p0, Lcom/instagram/venue/model/Venue;->d:Ljava/lang/String;

    .line 1042
    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
