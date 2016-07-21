.class public final Lcom/instagram/share/tumblr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/instagram/share/tumblr/a;->a:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/instagram/share/tumblr/a;->b:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public static a()Lcom/instagram/share/tumblr/a;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1046
    const-string v1, "tumblrPreferences"

    invoke-static {v1}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 21
    const-string v2, "oauth_token"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    const-string v3, "oauth_secret"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    .line 28
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/instagram/share/tumblr/a;

    invoke-direct {v0, v2, v1}, Lcom/instagram/share/tumblr/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
