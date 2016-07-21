.class final Lcom/instagram/android/creation/b/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/b/aq;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/b/aq;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/instagram/android/creation/b/am;->a:Lcom/instagram/android/creation/b/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 128
    iget-object v0, p0, Lcom/instagram/android/creation/b/am;->a:Lcom/instagram/android/creation/b/aq;

    invoke-static {v0}, Lcom/instagram/android/creation/b/aq;->c(Lcom/instagram/android/creation/b/aq;)Lcom/instagram/sharelater/ShareLaterMedia;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/b/am;->a:Lcom/instagram/android/creation/b/aq;

    invoke-static {v1}, Lcom/instagram/android/creation/b/aq;->b(Lcom/instagram/android/creation/b/aq;)Lcom/instagram/android/widget/IgAutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1073
    iput-object v1, v0, Lcom/instagram/sharelater/ShareLaterMedia;->h:Ljava/lang/String;

    .line 129
    iget-object v2, p0, Lcom/instagram/android/creation/b/am;->a:Lcom/instagram/android/creation/b/aq;

    iget-object v0, p0, Lcom/instagram/android/creation/b/am;->a:Lcom/instagram/android/creation/b/aq;

    invoke-static {v0}, Lcom/instagram/android/creation/b/aq;->c(Lcom/instagram/android/creation/b/aq;)Lcom/instagram/sharelater/ShareLaterMedia;

    move-result-object v3

    .line 2026
    new-instance v0, Lcom/instagram/api/d/d;

    invoke-direct {v0}, Lcom/instagram/api/d/d;-><init>()V

    const-string v1, "media/%s/share/"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 3059
    iget-object v6, v3, Lcom/instagram/sharelater/ShareLaterMedia;->i:Ljava/lang/String;

    .line 2026
    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Lcom/instagram/api/d/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/d/d;

    move-result-object v0

    sget-object v1, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 3117
    iput-object v1, v0, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 2026
    const-class v1, Lcom/instagram/api/d/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-string v1, "media_id"

    .line 4059
    iget-object v4, v3, Lcom/instagram/sharelater/ShareLaterMedia;->i:Ljava/lang/String;

    .line 2026
    invoke-virtual {v0, v1, v4}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-string v1, "caption"

    .line 4069
    iget-object v4, v3, Lcom/instagram/sharelater/ShareLaterMedia;->h:Ljava/lang/String;

    .line 2026
    invoke-virtual {v0, v1, v4}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v4

    .line 4148
    iget-boolean v0, v3, Lcom/instagram/sharelater/ShareLaterMedia;->f:Z

    .line 2033
    if-eqz v0, :cond_0

    .line 2034
    invoke-static {}, Lcom/instagram/share/vkontakte/b;->a()Lcom/instagram/share/vkontakte/b;

    move-result-object v0

    .line 2035
    invoke-virtual {v0}, Lcom/instagram/share/vkontakte/b;->e()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2036
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    goto :goto_0

    .line 5123
    :cond_0
    iget-boolean v0, v3, Lcom/instagram/sharelater/ShareLaterMedia;->a:Z

    .line 2040
    if-eqz v0, :cond_1

    .line 2041
    invoke-static {}, Lcom/instagram/share/g/b;->b()Lcom/instagram/share/g/b;

    move-result-object v0

    .line 2042
    invoke-virtual {v0}, Lcom/instagram/share/g/b;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2043
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    goto :goto_1

    .line 5128
    :cond_1
    iget-boolean v0, v3, Lcom/instagram/sharelater/ShareLaterMedia;->e:Z

    .line 2047
    if-eqz v0, :cond_2

    .line 2048
    invoke-static {}, Lcom/instagram/share/e/a;->a()Lcom/instagram/share/e/a;

    move-result-object v0

    .line 2049
    invoke-virtual {v0}, Lcom/instagram/share/e/a;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2050
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    goto :goto_2

    .line 5133
    :cond_2
    iget-boolean v0, v3, Lcom/instagram/sharelater/ShareLaterMedia;->b:Z

    .line 2054
    if-eqz v0, :cond_4

    .line 2055
    invoke-static {}, Lcom/instagram/share/a/l;->o()Lcom/instagram/share/a/n;

    move-result-object v0

    .line 6043
    iget-object v0, v0, Lcom/instagram/share/a/n;->a:Ljava/lang/String;

    .line 2056
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2058
    invoke-static {}, Lcom/instagram/share/a/l;->d()Ljava/lang/String;

    move-result-object v0

    .line 2061
    :cond_3
    const-string v1, "share_to_facebook"

    const-string v5, "1"

    invoke-virtual {v4, v1, v5}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 2062
    const-string v1, "fb_access_token"

    invoke-virtual {v4, v1, v0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 6138
    :cond_4
    iget-boolean v0, v3, Lcom/instagram/sharelater/ShareLaterMedia;->c:Z

    .line 2065
    if-eqz v0, :cond_5

    .line 2066
    invoke-static {}, Lcom/instagram/share/f/b;->a()Lcom/instagram/share/f/b;

    move-result-object v0

    .line 2068
    const-string v1, "share_to_foursquare"

    const-string v5, "1"

    invoke-virtual {v4, v1, v5}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 2069
    const-string v1, "foursquare_access_token"

    .line 7051
    iget-object v0, v0, Lcom/instagram/share/f/b;->a:Ljava/lang/String;

    .line 2069
    invoke-virtual {v4, v1, v0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 7143
    :cond_5
    iget-boolean v0, v3, Lcom/instagram/sharelater/ShareLaterMedia;->d:Z

    .line 2072
    if-eqz v0, :cond_6

    .line 2073
    invoke-static {}, Lcom/instagram/share/tumblr/a;->a()Lcom/instagram/share/tumblr/a;

    move-result-object v0

    .line 2075
    const-string v1, "share_to_tumblr"

    const-string v5, "1"

    invoke-virtual {v4, v1, v5}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 2076
    const-string v1, "tumblr_access_token_key"

    .line 8057
    iget-object v5, v0, Lcom/instagram/share/tumblr/a;->a:Ljava/lang/String;

    .line 2076
    invoke-virtual {v4, v1, v5}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 2077
    const-string v1, "tumblr_access_token_secret"

    .line 8061
    iget-object v0, v0, Lcom/instagram/share/tumblr/a;->b:Ljava/lang/String;

    .line 2077
    invoke-virtual {v4, v1, v0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 8153
    :cond_6
    iget-boolean v0, v3, Lcom/instagram/sharelater/ShareLaterMedia;->g:Z

    .line 2080
    if-eqz v0, :cond_7

    invoke-static {}, Lcom/instagram/share/c/b;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2081
    invoke-static {}, Lcom/instagram/share/c/b;->a()Lcom/instagram/share/c/b;

    move-result-object v0

    .line 2083
    const-string v1, "share_to_ameba"

    const-string v3, "1"

    invoke-virtual {v4, v1, v3}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 2084
    const-string v1, "ameba_access_token"

    .line 9119
    iget-object v0, v0, Lcom/instagram/share/c/b;->b:Ljava/lang/String;

    .line 2084
    invoke-virtual {v4, v1, v0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 2086
    invoke-static {}, Lcom/instagram/share/c/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 2087
    if-eqz v0, :cond_7

    .line 2088
    const-string v1, "ameba_theme_id"

    invoke-virtual {v4, v1, v0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 2092
    :cond_7
    invoke-virtual {v4}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/instagram/android/creation/b/am;->a:Lcom/instagram/android/creation/b/aq;

    invoke-static {v1}, Lcom/instagram/android/creation/b/aq;->d(Lcom/instagram/android/creation/b/aq;)Lcom/instagram/common/j/a/a;

    move-result-object v1

    .line 10072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 129
    invoke-virtual {v2, v0}, Lcom/instagram/android/creation/b/aq;->schedule(Lcom/instagram/common/i/e;)V

    .line 130
    return-void
.end method
