.class final Lcom/instagram/android/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/k/b/h;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Lcom/facebook/android/maps/StaticMapView;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/app/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/j/a/p;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p1, Lcom/instagram/common/j/a/p;->a:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/app/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const-string v0, "Referer"

    const-string v1, "android.instagram.com"

    invoke-virtual {p1, v0, v1}, Lcom/instagram/common/j/a/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/p;

    .line 41
    :cond_0
    return-void
.end method
