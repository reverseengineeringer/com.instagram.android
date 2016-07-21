.class final Lcom/instagram/android/feed/a/b/ac;
.super Lcom/instagram/android/feed/a/b/aj;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/b/ad;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/b/ad;)V
    .locals 2

    .prologue
    .line 366
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/ac;->a:Lcom/instagram/android/feed/a/b/ad;

    iget-object v0, p1, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/feed/a/b/aj;-><init>(Lcom/instagram/android/feed/a/b/ak;B)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/android/feed/a/b/al;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 370
    invoke-super {p0, p1}, Lcom/instagram/android/feed/a/b/aj;->a(Lcom/instagram/android/feed/a/b/al;)V

    .line 372
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 373
    const-string v0, "android.intent.extra.STREAM"

    iget-object v2, p1, Lcom/instagram/android/feed/a/b/al;->b:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 375
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ac;->a:Lcom/instagram/android/feed/a/b/ad;

    iget-object v0, v0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 1064
    iget-object v0, v0, Lcom/instagram/android/feed/a/b/ak;->e:Lcom/instagram/feed/a/q;

    .line 375
    invoke-static {v0}, Lcom/instagram/user/d/b;->a(Lcom/instagram/feed/a/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ac;->a:Lcom/instagram/android/feed/a/b/ad;

    iget-object v0, v0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 2064
    iget-object v0, v0, Lcom/instagram/android/feed/a/b/ak;->a:Landroid/app/Activity;

    .line 376
    sget v2, Lcom/facebook/z;->share_on_whatsapp_message_template_self_post:I

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/instagram/android/feed/a/b/al;->a:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 385
    :goto_0
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ac;->a:Lcom/instagram/android/feed/a/b/ad;

    iget-object v0, v0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    const-string v2, "com.whatsapp"

    const-string v3, "share_to_whatsapp"

    invoke-static {v0, v2, v3, v1}, Lcom/instagram/android/feed/a/b/ak;->a(Lcom/instagram/android/feed/a/b/ak;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 387
    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ac;->a:Lcom/instagram/android/feed/a/b/ad;

    iget-object v0, v0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 3064
    iget-object v0, v0, Lcom/instagram/android/feed/a/b/ak;->a:Landroid/app/Activity;

    .line 380
    sget v2, Lcom/facebook/z;->share_on_whatsapp_message_template_generic:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "@"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/instagram/android/feed/a/b/ac;->a:Lcom/instagram/android/feed/a/b/ad;

    iget-object v5, v5, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 4064
    iget-object v5, v5, Lcom/instagram/android/feed/a/b/ak;->e:Lcom/instagram/feed/a/q;

    .line 4761
    iget-object v5, v5, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    .line 5610
    iget-object v5, v5, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 380
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p1, Lcom/instagram/android/feed/a/b/al;->a:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 366
    check-cast p1, Lcom/instagram/android/feed/a/b/al;

    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/a/b/ac;->a(Lcom/instagram/android/feed/a/b/al;)V

    return-void
.end method
