.class public final Lcom/instagram/android/business/model/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/instagram/android/business/model/m;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 74
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 75
    sget-object v1, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v1, v0}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v1

    .line 1061
    invoke-virtual {v1}, Lcom/a/a/a/k;->d()V

    .line 1063
    iget-object v2, p0, Lcom/instagram/android/business/model/m;->a:Lcom/instagram/android/business/model/l;

    if-eqz v2, :cond_7

    .line 1064
    const-string v2, "input"

    invoke-virtual {v1, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 1065
    iget-object v2, p0, Lcom/instagram/android/business/model/m;->a:Lcom/instagram/android/business/model/l;

    .line 1083
    invoke-virtual {v1}, Lcom/a/a/a/k;->d()V

    .line 1085
    iget-object v3, v2, Lcom/instagram/android/business/model/l;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 1086
    const-string v3, "ig_id"

    iget-object v4, v2, Lcom/instagram/android/business/model/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    :cond_0
    iget-object v3, v2, Lcom/instagram/android/business/model/l;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 1089
    const-string v3, "page_id"

    iget-object v4, v2, Lcom/instagram/android/business/model/l;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    :cond_1
    iget-object v3, v2, Lcom/instagram/android/business/model/l;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 1092
    const-string v3, "public_email"

    iget-object v4, v2, Lcom/instagram/android/business/model/l;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    :cond_2
    iget-object v3, v2, Lcom/instagram/android/business/model/l;->d:Lcom/instagram/model/business/PublicPhoneContact;

    if-eqz v3, :cond_3

    .line 1095
    const-string v3, "public_phone_contact"

    invoke-virtual {v1, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 1096
    iget-object v3, v2, Lcom/instagram/android/business/model/l;->d:Lcom/instagram/model/business/PublicPhoneContact;

    invoke-static {v1, v3}, Lcom/instagram/model/business/g;->a(Lcom/a/a/a/k;Lcom/instagram/model/business/PublicPhoneContact;)V

    .line 1098
    :cond_3
    iget-object v3, v2, Lcom/instagram/android/business/model/l;->g:Lcom/instagram/model/business/Address;

    if-eqz v3, :cond_4

    .line 1099
    const-string v3, "business_address"

    invoke-virtual {v1, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 1100
    iget-object v3, v2, Lcom/instagram/android/business/model/l;->g:Lcom/instagram/model/business/Address;

    invoke-static {v1, v3}, Lcom/instagram/model/business/e;->a(Lcom/a/a/a/k;Lcom/instagram/model/business/Address;)V

    .line 1102
    :cond_4
    iget-object v3, v2, Lcom/instagram/android/business/model/l;->h:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 1103
    const-string v3, "direct_messaging"

    iget-object v4, v2, Lcom/instagram/android/business/model/l;->h:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    :cond_5
    iget-object v3, v2, Lcom/instagram/android/business/model/l;->i:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 1106
    const-string v3, "ig_access_token"

    iget-object v4, v2, Lcom/instagram/android/business/model/l;->i:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    :cond_6
    invoke-static {v1, v2}, Lcom/instagram/android/graphql/a/c;->a(Lcom/a/a/a/k;Lcom/instagram/android/graphql/a/a;)V

    .line 1110
    invoke-virtual {v1}, Lcom/a/a/a/k;->e()V

    .line 1068
    :cond_7
    invoke-virtual {v1}, Lcom/a/a/a/k;->e()V

    .line 77
    invoke-virtual {v1}, Lcom/a/a/a/k;->close()V

    .line 78
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/business/model/m;
    .locals 3
    .param p0, "jp"    # Lcom/a/a/a/i;

    .prologue
    .line 24
    new-instance v0, Lcom/instagram/android/business/model/m;

    invoke-direct {v0}, Lcom/instagram/android/business/model/m;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 29
    const/4 v0, 0x0

    .line 39
    :cond_0
    return-object v0

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 1044
    const-string v2, "input"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1045
    invoke-static {p0}, Lcom/instagram/android/business/model/n;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/business/model/l;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/android/business/model/m;->a:Lcom/instagram/android/business/model/l;

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0
.end method
