.class final Lcom/instagram/android/activity/bn;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/share/g/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/TwitterOAuthActivity;


# direct methods
.method private constructor <init>(Lcom/instagram/android/activity/TwitterOAuthActivity;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/instagram/android/activity/bn;->a:Lcom/instagram/android/activity/TwitterOAuthActivity;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/activity/TwitterOAuthActivity;B)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0, p1}, Lcom/instagram/android/activity/bn;-><init>(Lcom/instagram/android/activity/TwitterOAuthActivity;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/share/g/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 172
    invoke-static {}, Lcom/instagram/android/activity/TwitterOAuthActivity;->b()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Unable to retrieve token"

    invoke-static {v0, v1}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/instagram/android/activity/bn;->a:Lcom/instagram/android/activity/TwitterOAuthActivity;

    invoke-static {v0}, Lcom/instagram/android/activity/TwitterOAuthActivity;->a(Lcom/instagram/android/activity/TwitterOAuthActivity;)V

    .line 174
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 158
    check-cast p1, Lcom/instagram/share/g/d;

    .line 2022
    iget-object v0, p1, Lcom/instagram/share/g/d;->o:Ljava/lang/String;

    .line 2026
    iget-object v1, p1, Lcom/instagram/share/g/d;->p:Ljava/lang/String;

    .line 2030
    iget-object v2, p1, Lcom/instagram/share/g/d;->q:Ljava/lang/String;

    .line 3043
    const-string v3, "twitterPreferences"

    invoke-static {v3}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 2061
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 2063
    const-string v4, "oauth_token"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2064
    const-string v0, "oauth_secret"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2065
    const-string v0, "username"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2066
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2068
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2069
    invoke-static {}, Lcom/instagram/share/g/b;->c()V

    .line 2074
    :goto_0
    invoke-static {}, Lcom/instagram/share/g/b;->b()Lcom/instagram/share/g/b;

    .line 1166
    iget-object v0, p0, Lcom/instagram/android/activity/bn;->a:Lcom/instagram/android/activity/TwitterOAuthActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/activity/TwitterOAuthActivity;->setResult(I)V

    .line 1167
    iget-object v0, p0, Lcom/instagram/android/activity/bn;->a:Lcom/instagram/android/activity/TwitterOAuthActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/TwitterOAuthActivity;->finish()V

    .line 158
    return-void

    .line 3082
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/instagram/share/g/b;->a:Z

    goto :goto_0
.end method
