.class final Lcom/facebook/browser/lite/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/browser/lite/ba;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/BrowserLiteChrome;


# direct methods
.method private constructor <init>(Lcom/facebook/browser/lite/BrowserLiteChrome;)V
    .locals 0

    .prologue
    .line 886
    iput-object p1, p0, Lcom/facebook/browser/lite/aw;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/browser/lite/BrowserLiteChrome;B)V
    .locals 0

    .prologue
    .line 886
    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/aw;-><init>(Lcom/facebook/browser/lite/BrowserLiteChrome;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 890
    iget-object v0, p0, Lcom/facebook/browser/lite/aw;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->f(Lcom/facebook/browser/lite/BrowserLiteChrome;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/browser/lite/widget/h;)V
    .locals 5

    .prologue
    .line 895
    .line 1026
    iget-object v0, p1, Lcom/facebook/browser/lite/widget/h;->b:Ljava/lang/String;

    .line 897
    const-string v1, "ACTION_GO_BACK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1956
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1957
    const-string v1, "action"

    const-string v2, "ACTION_GO_BACK"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1999
    invoke-static {}, Lcom/facebook/browser/lite/ak;->a()Lcom/facebook/browser/lite/ak;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/ak;->a(Ljava/util/Map;)V

    .line 899
    iget-object v0, p0, Lcom/facebook/browser/lite/aw;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->a(Lcom/facebook/browser/lite/BrowserLiteChrome;)Lcom/facebook/browser/lite/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/browser/lite/ao;->goBack()V

    .line 933
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/aw;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->a()Z

    .line 934
    return-void

    .line 900
    :cond_1
    const-string v1, "ACTION_GO_FORWARD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2962
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2963
    const-string v1, "action"

    const-string v2, "ACTION_GO_FORWARD"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2999
    invoke-static {}, Lcom/facebook/browser/lite/ak;->a()Lcom/facebook/browser/lite/ak;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/ak;->a(Ljava/util/Map;)V

    .line 902
    iget-object v0, p0, Lcom/facebook/browser/lite/aw;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->a(Lcom/facebook/browser/lite/BrowserLiteChrome;)Lcom/facebook/browser/lite/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/browser/lite/ao;->goForward()V

    goto :goto_0

    .line 903
    :cond_2
    const-string v1, "ACTION_OPEN_WITH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 904
    iget-object v0, p0, Lcom/facebook/browser/lite/aw;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->g(Lcom/facebook/browser/lite/BrowserLiteChrome;)Landroid/content/Intent;

    move-result-object v1

    .line 3968
    iget-object v0, p0, Lcom/facebook/browser/lite/aw;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->h(Lcom/facebook/browser/lite/BrowserLiteChrome;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/browser/lite/i/d;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 3969
    invoke-static {v0}, Lcom/facebook/browser/lite/i/d;->a(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v0

    .line 3970
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3971
    const-string v3, "action"

    const-string v4, "ACTION_OPEN_WITH"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3972
    const-string v3, "destination"

    if-eqz v0, :cond_3

    :goto_1
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3999
    invoke-static {}, Lcom/facebook/browser/lite/ak;->a()Lcom/facebook/browser/lite/ak;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/browser/lite/ak;->a(Ljava/util/Map;)V

    .line 906
    iget-object v0, p0, Lcom/facebook/browser/lite/aw;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->h(Lcom/facebook/browser/lite/BrowserLiteChrome;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/browser/lite/i/d;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    .line 3972
    :cond_3
    const-string v0, "unknown"

    goto :goto_1

    .line 907
    :cond_4
    const-string v1, "ACTION_LAUNCH_APP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 908
    iget-object v0, p0, Lcom/facebook/browser/lite/aw;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->i(Lcom/facebook/browser/lite/BrowserLiteChrome;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_app_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 4977
    iget-object v1, p0, Lcom/facebook/browser/lite/aw;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-static {v1}, Lcom/facebook/browser/lite/BrowserLiteChrome;->h(Lcom/facebook/browser/lite/BrowserLiteChrome;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/browser/lite/i/d;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 4980
    invoke-static {v1}, Lcom/facebook/browser/lite/i/d;->a(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v1

    .line 4981
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4982
    const-string v3, "action"

    const-string v4, "ACTION_LAUNCH_APP"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4983
    const-string v3, "destination"

    if-eqz v1, :cond_5

    :goto_2
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4999
    invoke-static {}, Lcom/facebook/browser/lite/ak;->a()Lcom/facebook/browser/lite/ak;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/facebook/browser/lite/ak;->a(Ljava/util/Map;)V

    .line 911
    iget-object v1, p0, Lcom/facebook/browser/lite/aw;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-static {v1}, Lcom/facebook/browser/lite/BrowserLiteChrome;->h(Lcom/facebook/browser/lite/BrowserLiteChrome;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/browser/lite/i/d;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 4983
    :cond_5
    const-string v1, "unknown"

    goto :goto_2

    .line 912
    :cond_6
    const-string v1, "CLEAR_DEBUG_OVERLAY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5031
    sget-boolean v0, Lcom/facebook/browser/lite/e/e;->a:Z

    .line 913
    if-eqz v0, :cond_0

    .line 914
    invoke-static {}, Lcom/facebook/browser/lite/e/e;->a()Lcom/facebook/browser/lite/e/e;

    move-result-object v0

    .line 5072
    iget-object v1, v0, Lcom/facebook/browser/lite/e/e;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 5073
    iget-object v0, v0, Lcom/facebook/browser/lite/e/e;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 916
    :cond_7
    const-string v1, "ACTION_INSTALL_APP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 917
    iget-object v0, p0, Lcom/facebook/browser/lite/aw;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->i(Lcom/facebook/browser/lite/BrowserLiteChrome;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_install_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 5988
    iget-object v1, p0, Lcom/facebook/browser/lite/aw;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-static {v1}, Lcom/facebook/browser/lite/BrowserLiteChrome;->h(Lcom/facebook/browser/lite/BrowserLiteChrome;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/browser/lite/i/d;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 5991
    invoke-static {v1}, Lcom/facebook/browser/lite/i/d;->a(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v1

    .line 5992
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5993
    const-string v3, "action"

    const-string v4, "ACTION_INSTALL_APP"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5994
    const-string v3, "destination"

    if-eqz v1, :cond_8

    :goto_3
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5999
    invoke-static {}, Lcom/facebook/browser/lite/ak;->a()Lcom/facebook/browser/lite/ak;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/facebook/browser/lite/ak;->a(Ljava/util/Map;)V

    .line 920
    iget-object v1, p0, Lcom/facebook/browser/lite/aw;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-static {v1}, Lcom/facebook/browser/lite/BrowserLiteChrome;->h(Lcom/facebook/browser/lite/BrowserLiteChrome;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/browser/lite/i/d;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 5994
    :cond_8
    const-string v1, "unknown"

    goto :goto_3

    .line 921
    :cond_9
    const-string v1, "OPEN_IN_MAIN_PROCESS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 922
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/facebook/browser/lite/aw;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-static {v2}, Lcom/facebook/browser/lite/BrowserLiteChrome;->a(Lcom/facebook/browser/lite/BrowserLiteChrome;)Lcom/facebook/browser/lite/ao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/browser/lite/ao;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 923
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/facebook/browser/lite/aw;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-static {v2}, Lcom/facebook/browser/lite/BrowserLiteChrome;->h(Lcom/facebook/browser/lite/BrowserLiteChrome;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/facebook/browser/lite/bd;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 924
    iget-object v1, p0, Lcom/facebook/browser/lite/aw;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-static {v1}, Lcom/facebook/browser/lite/BrowserLiteChrome;->h(Lcom/facebook/browser/lite/BrowserLiteChrome;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/browser/lite/i/d;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 926
    :cond_a
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 927
    const-string v2, "action"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    iget-object v0, p0, Lcom/facebook/browser/lite/aw;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->a(Lcom/facebook/browser/lite/BrowserLiteChrome;)Lcom/facebook/browser/lite/ao;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 929
    const-string v0, "url"

    iget-object v2, p0, Lcom/facebook/browser/lite/aw;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-static {v2}, Lcom/facebook/browser/lite/BrowserLiteChrome;->a(Lcom/facebook/browser/lite/BrowserLiteChrome;)Lcom/facebook/browser/lite/ao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/browser/lite/ao;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6999
    :cond_b
    invoke-static {}, Lcom/facebook/browser/lite/ak;->a()Lcom/facebook/browser/lite/ak;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/ak;->a(Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method public final b(Lcom/facebook/browser/lite/widget/h;)Lcom/facebook/browser/lite/az;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, -0x1

    const/4 v1, 0x1

    .line 938
    const-string v0, "ZOOM_IN"

    .line 7026
    iget-object v3, p1, Lcom/facebook/browser/lite/widget/h;->b:Ljava/lang/String;

    .line 938
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 939
    iget-object v0, p0, Lcom/facebook/browser/lite/aw;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v3, p0, Lcom/facebook/browser/lite/aw;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-static {v3}, Lcom/facebook/browser/lite/BrowserLiteChrome;->j(Lcom/facebook/browser/lite/BrowserLiteChrome;)Lcom/facebook/browser/lite/ax;

    iget-object v3, p0, Lcom/facebook/browser/lite/aw;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-static {v3}, Lcom/facebook/browser/lite/BrowserLiteChrome;->f(Lcom/facebook/browser/lite/BrowserLiteChrome;)I

    move-result v3

    invoke-static {v3}, Lcom/facebook/browser/lite/ax;->b(I)I

    move-result v3

    invoke-static {v0, v3}, Lcom/facebook/browser/lite/BrowserLiteChrome;->a(Lcom/facebook/browser/lite/BrowserLiteChrome;I)I

    .line 943
    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/aw;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->a(Lcom/facebook/browser/lite/BrowserLiteChrome;)Lcom/facebook/browser/lite/ao;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/browser/lite/aw;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-static {v3}, Lcom/facebook/browser/lite/BrowserLiteChrome;->f(Lcom/facebook/browser/lite/BrowserLiteChrome;)I

    move-result v3

    invoke-static {v0, v3}, Lcom/facebook/browser/lite/BrowserLiteChrome;->b(Landroid/webkit/WebView;I)V

    .line 944
    iget-object v0, p0, Lcom/facebook/browser/lite/aw;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-static {v0, v1}, Lcom/facebook/browser/lite/BrowserLiteChrome;->a(Lcom/facebook/browser/lite/BrowserLiteChrome;Z)Z

    .line 945
    iget-object v0, p0, Lcom/facebook/browser/lite/aw;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->c(Lcom/facebook/browser/lite/BrowserLiteChrome;)Lcom/facebook/browser/lite/ak;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/browser/lite/aw;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-static {v3}, Lcom/facebook/browser/lite/BrowserLiteChrome;->f(Lcom/facebook/browser/lite/BrowserLiteChrome;)I

    move-result v3

    .line 7420
    new-instance v4, Lcom/facebook/browser/lite/ai;

    invoke-direct {v4, v0, v3}, Lcom/facebook/browser/lite/ai;-><init>(Lcom/facebook/browser/lite/ak;I)V

    invoke-virtual {v0, v4}, Lcom/facebook/browser/lite/ak;->a(Lcom/facebook/browser/lite/r;)V

    .line 946
    iget-object v0, p0, Lcom/facebook/browser/lite/aw;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->f(Lcom/facebook/browser/lite/BrowserLiteChrome;)I

    move-result v3

    .line 7950
    new-instance v4, Lcom/facebook/browser/lite/az;

    iget-object v0, p0, Lcom/facebook/browser/lite/aw;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->j(Lcom/facebook/browser/lite/BrowserLiteChrome;)Lcom/facebook/browser/lite/ax;

    invoke-static {v3}, Lcom/facebook/browser/lite/ax;->b(I)I

    move-result v0

    if-eq v0, v6, :cond_1

    move v0, v1

    :goto_1
    iget-object v5, p0, Lcom/facebook/browser/lite/aw;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-static {v5}, Lcom/facebook/browser/lite/BrowserLiteChrome;->j(Lcom/facebook/browser/lite/BrowserLiteChrome;)Lcom/facebook/browser/lite/ax;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/facebook/browser/lite/ax;->a(I)I

    move-result v3

    if-eq v3, v6, :cond_2

    :goto_2
    invoke-direct {v4, v0, v1}, Lcom/facebook/browser/lite/az;-><init>(ZZ)V

    .line 946
    return-object v4

    .line 941
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/aw;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v3, p0, Lcom/facebook/browser/lite/aw;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-static {v3}, Lcom/facebook/browser/lite/BrowserLiteChrome;->j(Lcom/facebook/browser/lite/BrowserLiteChrome;)Lcom/facebook/browser/lite/ax;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/browser/lite/aw;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-static {v4}, Lcom/facebook/browser/lite/BrowserLiteChrome;->f(Lcom/facebook/browser/lite/BrowserLiteChrome;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/facebook/browser/lite/ax;->a(I)I

    move-result v3

    invoke-static {v0, v3}, Lcom/facebook/browser/lite/BrowserLiteChrome;->a(Lcom/facebook/browser/lite/BrowserLiteChrome;I)I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 7950
    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method
