.class public final Lcom/instagram/android/feed/a/b/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x1

    iput v0, p0, Lcom/instagram/android/feed/a/b/ao;->a:I

    .line 43
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/ao;->b:Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/a/b/ao;->c:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/instagram/android/feed/a/b/ao;
    .locals 2

    .prologue
    .line 48
    const-string v0, "al_applink_data"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    const-string v1, "extras"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    const-string v1, "com.facebook.orca.extra.METADATA"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 1059
    :try_start_0
    sget-object v1, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v1, v0}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/i;

    move-result-object v0

    .line 1060
    invoke-virtual {v0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 1061
    invoke-static {v0}, Lcom/instagram/android/feed/a/b/ar;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/feed/a/b/ao;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    .line 58
    :catch_0
    move-exception v0

    const-string v0, "launch_from_messenger"

    const-string v1, "Can\'t parse metadata."

    invoke-static {v0, v1}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
