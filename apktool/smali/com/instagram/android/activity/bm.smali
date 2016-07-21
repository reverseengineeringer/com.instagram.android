.class final Lcom/instagram/android/activity/bm;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/share/g/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/TwitterOAuthActivity;

.field private final b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/instagram/android/activity/TwitterOAuthActivity;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/instagram/android/activity/bm;->a:Lcom/instagram/android/activity/TwitterOAuthActivity;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    .line 142
    iput-object p2, p0, Lcom/instagram/android/activity/bm;->b:Landroid/webkit/WebView;

    .line 143
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
            "Lcom/instagram/share/g/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 153
    invoke-static {}, Lcom/instagram/android/activity/TwitterOAuthActivity;->b()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Unable to retrieve webpage url"

    invoke-static {v0, v1}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/instagram/android/activity/bm;->a:Lcom/instagram/android/activity/TwitterOAuthActivity;

    invoke-static {v0}, Lcom/instagram/android/activity/TwitterOAuthActivity;->a(Lcom/instagram/android/activity/TwitterOAuthActivity;)V

    .line 155
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 137
    check-cast p1, Lcom/instagram/share/g/e;

    .line 1147
    iget-object v0, p0, Lcom/instagram/android/activity/bm;->b:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2016
    iget-object v2, p1, Lcom/instagram/share/g/e;->o:Ljava/lang/String;

    .line 1147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&lang="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/instagram/f/c;->b()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 137
    return-void
.end method
