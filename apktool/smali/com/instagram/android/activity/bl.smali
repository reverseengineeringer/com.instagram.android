.class final Lcom/instagram/android/activity/bl;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/TwitterOAuthActivity;


# direct methods
.method private constructor <init>(Lcom/instagram/android/activity/TwitterOAuthActivity;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/instagram/android/activity/bl;->a:Lcom/instagram/android/activity/TwitterOAuthActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/activity/TwitterOAuthActivity;B)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/instagram/android/activity/bl;-><init>(Lcom/instagram/android/activity/TwitterOAuthActivity;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 122
    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const-string v3, "UTF-8"

    .line 4062
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 4063
    invoke-virtual {v2}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v2

    .line 4064
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4065
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4066
    new-instance v4, Ljava/util/Scanner;

    invoke-direct {v4, v2}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4, v3}, Lcom/instagram/common/j/a/ak;->a(Ljava/util/List;Ljava/util/Scanner;Ljava/lang/String;)V

    .line 123
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/j/a/aa;

    .line 124
    iget-object v3, v0, Lcom/instagram/common/j/a/aa;->a:Ljava/lang/String;

    const-string v4, "oauth_verifier"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 125
    const-string v3, "oauth_verifier"

    iget-object v0, v0, Lcom/instagram/common/j/a/aa;->b:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/instagram/android/activity/bl;->a:Lcom/instagram/android/activity/TwitterOAuthActivity;

    invoke-static {v0}, Lcom/instagram/android/activity/TwitterOAuthActivity;->a(Lcom/instagram/android/activity/TwitterOAuthActivity;)V

    .line 133
    :cond_2
    return-object v1

    .line 126
    :cond_3
    :try_start_1
    iget-object v3, v0, Lcom/instagram/common/j/a/aa;->a:Ljava/lang/String;

    const-string v4, "oauth_token"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 127
    const-string v3, "oauth_token"

    iget-object v0, v0, Lcom/instagram/common/j/a/aa;->b:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 86
    .line 1116
    const-string v0, "oauth_verifier"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "oauth_token"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 86
    :goto_0
    if-eqz v0, :cond_3

    .line 87
    invoke-direct {p0, p2}, Lcom/instagram/android/activity/bl;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 88
    const-string v0, "oauth_verifier"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "oauth_token"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    iget-object v4, p0, Lcom/instagram/android/activity/bl;->a:Lcom/instagram/android/activity/TwitterOAuthActivity;

    new-instance v0, Lcom/instagram/api/d/d;

    invoke-direct {v0}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v5, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 1117
    iput-object v5, v0, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 89
    const-string v5, "twitter/access_token/"

    .line 2080
    iput-object v5, v0, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 89
    const-class v5, Lcom/instagram/share/g/g;

    invoke-virtual {v0, v5}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v5

    .line 2089
    iput-boolean v1, v5, Lcom/instagram/api/d/d;->c:Z

    .line 89
    const-string v6, "oauth_token"

    const-string v0, "oauth_token"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v5

    const-string v6, "oauth_verifier"

    const-string v0, "oauth_verifier"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    new-instance v3, Lcom/instagram/android/activity/bn;

    iget-object v5, p0, Lcom/instagram/android/activity/bl;->a:Lcom/instagram/android/activity/TwitterOAuthActivity;

    invoke-direct {v3, v5, v2}, Lcom/instagram/android/activity/bn;-><init>(Lcom/instagram/android/activity/TwitterOAuthActivity;B)V

    .line 3072
    iput-object v3, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 89
    invoke-virtual {v4, v0}, Lcom/instagram/android/activity/TwitterOAuthActivity;->a(Lcom/instagram/common/i/e;)V

    .line 112
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 1116
    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/activity/bl;->a:Lcom/instagram/android/activity/TwitterOAuthActivity;

    invoke-static {v0}, Lcom/instagram/android/activity/TwitterOAuthActivity;->a(Lcom/instagram/android/activity/TwitterOAuthActivity;)V

    goto :goto_1

    .line 102
    :cond_3
    const-string v0, "oauth_callback?denied"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/instagram/android/activity/bl;->a:Lcom/instagram/android/activity/TwitterOAuthActivity;

    new-instance v2, Lcom/instagram/android/activity/bk;

    invoke-direct {v2, p0}, Lcom/instagram/android/activity/bk;-><init>(Lcom/instagram/android/activity/bl;)V

    invoke-virtual {v0, v2}, Lcom/instagram/android/activity/TwitterOAuthActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
