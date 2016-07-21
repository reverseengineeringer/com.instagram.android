.class final Lcom/instagram/android/activity/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/r",
        "<",
        "Lcom/instagram/share/tumblr/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/TumblrAuthActivity;


# direct methods
.method private constructor <init>(Lcom/instagram/android/activity/TumblrAuthActivity;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/instagram/android/activity/bd;->a:Lcom/instagram/android/activity/TumblrAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/activity/TumblrAuthActivity;B)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/instagram/android/activity/bd;-><init>(Lcom/instagram/android/activity/TumblrAuthActivity;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/support/v4/content/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/c",
            "<",
            "Lcom/instagram/share/tumblr/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    new-instance v1, Lcom/instagram/share/tumblr/c;

    iget-object v0, p0, Lcom/instagram/android/activity/bd;->a:Lcom/instagram/android/activity/TumblrAuthActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/TumblrAuthActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/instagram/share/tumblr/c;-><init>(Landroid/content/Context;)V

    .line 89
    if-eqz p1, :cond_0

    const-string v0, "deliverOnly"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1039
    :goto_0
    iput-boolean v0, v1, Lcom/instagram/share/tumblr/c;->n:Z

    .line 92
    const-string v0, "https://www.tumblr.com/oauth/access_token"

    .line 2035
    iput-object v0, v1, Lcom/instagram/share/tumblr/c;->o:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/instagram/android/activity/bd;->a:Lcom/instagram/android/activity/TumblrAuthActivity;

    invoke-static {v0}, Lcom/instagram/android/activity/TumblrAuthActivity;->b(Lcom/instagram/android/activity/TumblrAuthActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/activity/bd;->a:Lcom/instagram/android/activity/TumblrAuthActivity;

    invoke-static {v2}, Lcom/instagram/android/activity/TumblrAuthActivity;->c(Lcom/instagram/android/activity/TumblrAuthActivity;)Ljava/lang/String;

    move-result-object v2

    .line 2048
    iput-object v0, v1, Lcom/instagram/share/tumblr/c;->r:Ljava/lang/String;

    .line 2049
    iput-object v2, v1, Lcom/instagram/share/tumblr/c;->s:Ljava/lang/String;

    .line 3015
    const-string v0, "ec06322a460e44a7b8dcadcd49f39374"

    invoke-static {v0}, Lcom/instagram/strings/StringBridge;->getInstagramString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3019
    const-string v2, "b8382364355a42af9b130a7a68feb22a"

    invoke-static {v2}, Lcom/instagram/strings/StringBridge;->getInstagramString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3043
    iput-object v0, v1, Lcom/instagram/share/tumblr/c;->p:Ljava/lang/String;

    .line 3044
    iput-object v2, v1, Lcom/instagram/share/tumblr/c;->q:Ljava/lang/String;

    .line 96
    return-object v1

    .line 89
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 125
    return-void
.end method

.method public final synthetic a(Landroid/support/v4/content/c;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 83
    check-cast p2, Lcom/instagram/share/tumblr/f;

    .line 3101
    iget-object v0, p0, Lcom/instagram/android/activity/bd;->a:Lcom/instagram/android/activity/TumblrAuthActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/TumblrAuthActivity;->a_()Landroid/support/v4/app/s;

    move-result-object v0

    .line 4119
    iget v1, p1, Landroid/support/v4/content/c;->a:I

    .line 3101
    invoke-virtual {v0, v1}, Landroid/support/v4/app/s;->a(I)V

    .line 3103
    iget-object v0, p0, Lcom/instagram/android/activity/bd;->a:Lcom/instagram/android/activity/TumblrAuthActivity;

    invoke-static {v0}, Lcom/instagram/android/activity/TumblrAuthActivity;->d(Lcom/instagram/android/activity/TumblrAuthActivity;)V

    .line 5117
    iget-object v0, p2, Lcom/instagram/share/tumblr/f;->a:Lcom/instagram/share/tumblr/d;

    .line 6022
    iget-object v0, v0, Lcom/instagram/share/tumblr/d;->c:Ljava/lang/String;

    .line 5117
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3105
    :goto_0
    if-eqz v0, :cond_2

    .line 3106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Success! Token: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6109
    iget-object v1, p2, Lcom/instagram/share/tumblr/f;->a:Lcom/instagram/share/tumblr/d;

    .line 7022
    iget-object v1, v1, Lcom/instagram/share/tumblr/d;->a:Ljava/lang/String;

    .line 3106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Secret: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7113
    iget-object v1, p2, Lcom/instagram/share/tumblr/f;->a:Lcom/instagram/share/tumblr/d;

    .line 8022
    iget-object v1, v1, Lcom/instagram/share/tumblr/d;->b:Ljava/lang/String;

    .line 3106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3108
    iget-object v0, p0, Lcom/instagram/android/activity/bd;->a:Lcom/instagram/android/activity/TumblrAuthActivity;

    sget v1, Lcom/facebook/u;->followInstagram:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/activity/TumblrAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    .line 3110
    if-eqz v0, :cond_0

    .line 3111
    iget-object v0, p0, Lcom/instagram/android/activity/bd;->a:Lcom/instagram/android/activity/TumblrAuthActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/TumblrAuthActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/share/tumblr/TumblrService;->a(Landroid/content/Context;)V

    .line 8109
    :cond_0
    iget-object v0, p2, Lcom/instagram/share/tumblr/f;->a:Lcom/instagram/share/tumblr/d;

    .line 9022
    iget-object v0, v0, Lcom/instagram/share/tumblr/d;->a:Ljava/lang/String;

    .line 9113
    iget-object v1, p2, Lcom/instagram/share/tumblr/f;->a:Lcom/instagram/share/tumblr/d;

    .line 10022
    iget-object v1, v1, Lcom/instagram/share/tumblr/d;->b:Ljava/lang/String;

    .line 10046
    const-string v2, "tumblrPreferences"

    invoke-static {v2}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 10032
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "oauth_token"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "oauth_secret"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 10037
    invoke-static {}, Lcom/instagram/share/tumblr/a;->a()Lcom/instagram/share/tumblr/a;

    .line 3116
    iget-object v0, p0, Lcom/instagram/android/activity/bd;->a:Lcom/instagram/android/activity/TumblrAuthActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/activity/TumblrAuthActivity;->setResult(I)V

    .line 3117
    iget-object v0, p0, Lcom/instagram/android/activity/bd;->a:Lcom/instagram/android/activity/TumblrAuthActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/TumblrAuthActivity;->finish()V

    .line 3118
    :goto_1
    return-void

    .line 5117
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3119
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/activity/bd;->a:Lcom/instagram/android/activity/TumblrAuthActivity;

    iget-object v1, p0, Lcom/instagram/android/activity/bd;->a:Lcom/instagram/android/activity/TumblrAuthActivity;

    invoke-virtual {v1}, Lcom/instagram/android/activity/TumblrAuthActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/z;->tumblr_login_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/activity/TumblrAuthActivity;->a(Ljava/lang/String;)V

    goto :goto_1
.end method
