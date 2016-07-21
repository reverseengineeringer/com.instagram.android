.class final Lcom/instagram/android/feed/a/b/ab;
.super Lcom/instagram/android/feed/a/b/aj;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/b/ad;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/b/ad;)V
    .locals 2

    .prologue
    .line 335
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/ab;->a:Lcom/instagram/android/feed/a/b/ad;

    iget-object v0, p1, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/feed/a/b/aj;-><init>(Lcom/instagram/android/feed/a/b/ak;B)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/android/feed/a/b/al;)V
    .locals 7

    .prologue
    .line 339
    invoke-super {p0, p1}, Lcom/instagram/android/feed/a/b/aj;->a(Lcom/instagram/android/feed/a/b/al;)V

    .line 341
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 342
    const-string v1, "android.intent.extra.STREAM"

    iget-object v2, p1, Lcom/instagram/android/feed/a/b/al;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 343
    const-string v1, "com.facebook.orca.extra.PROTOCOL_VERSION"

    const v2, 0x133782a

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 344
    const-string v1, "com.facebook.orca.extra.APPLICATION_ID"

    const-string v2, "124024574287414"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :try_start_0
    const-string v1, "com.facebook.orca.extra.METADATA"

    new-instance v2, Lcom/instagram/android/feed/a/b/ao;

    iget-object v3, p1, Lcom/instagram/android/feed/a/b/al;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/instagram/android/feed/a/b/ao;-><init>(Ljava/lang/String;)V

    .line 1083
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 1084
    sget-object v4, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v4, v3}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v4

    .line 2067
    invoke-virtual {v4}, Lcom/a/a/a/k;->d()V

    .line 2069
    const-string v5, "version"

    iget v6, v2, Lcom/instagram/android/feed/a/b/ao;->a:I

    invoke-virtual {v4, v5, v6}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 2070
    iget-object v5, v2, Lcom/instagram/android/feed/a/b/ao;->b:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 2071
    const-string v5, "permalink"

    iget-object v6, v2, Lcom/instagram/android/feed/a/b/ao;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2073
    :cond_0
    iget-object v5, v2, Lcom/instagram/android/feed/a/b/ao;->c:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 2074
    const-string v5, "sender_uid"

    iget-object v2, v2, Lcom/instagram/android/feed/a/b/ao;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2077
    :cond_1
    invoke-virtual {v4}, Lcom/a/a/a/k;->e()V

    .line 1086
    invoke-virtual {v4}, Lcom/a/a/a/k;->close()V

    .line 1087
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    .line 346
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/feed/a/b/ab;->a:Lcom/instagram/android/feed/a/b/ad;

    iget-object v1, v1, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    const-string v2, "com.facebook.orca"

    const-string v3, "share_to_messenger"

    invoke-static {v1, v2, v3, v0}, Lcom/instagram/android/feed/a/b/ak;->a(Lcom/instagram/android/feed/a/b/ak;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 356
    return-void

    .line 351
    :catch_0
    move-exception v1

    const-string v1, "share_to_messenger"

    const-string v2, "Can\'t serialize metadata for Messenger"

    invoke-static {v1, v2}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 335
    check-cast p1, Lcom/instagram/android/feed/a/b/al;

    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/a/b/ab;->a(Lcom/instagram/android/feed/a/b/al;)V

    return-void
.end method
