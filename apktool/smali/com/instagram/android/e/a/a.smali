.class final Lcom/instagram/android/e/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/d/a/a;


# instance fields
.field final synthetic a:Lcom/instagram/common/analytics/h;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/instagram/android/e/a/f;


# direct methods
.method constructor <init>(Lcom/instagram/common/analytics/h;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/android/e/a/f;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/instagram/android/e/a/a;->a:Lcom/instagram/common/analytics/h;

    iput-object p2, p0, Lcom/instagram/android/e/a/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/android/e/a/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/android/e/a/a;->d:Lcom/instagram/android/e/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/user/a/q;)V
    .locals 5

    .prologue
    .line 52
    iget-object v1, p0, Lcom/instagram/android/e/a/a;->a:Lcom/instagram/common/analytics/h;

    const-string v0, "topic_feed"

    iget-object v2, p0, Lcom/instagram/android/e/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/android/e/a;->g:Lcom/instagram/android/e/a;

    :goto_0
    iget-object v2, p0, Lcom/instagram/android/e/a/a;->c:Ljava/lang/String;

    .line 1272
    iget-object v3, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 52
    iget-object v4, p0, Lcom/instagram/android/e/a/a;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/instagram/android/e/b;->a(Lcom/instagram/common/analytics/h;Lcom/instagram/android/e/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void

    .line 52
    :cond_0
    sget-object v0, Lcom/instagram/android/e/a;->b:Lcom/instagram/android/e/a;

    goto :goto_0
.end method

.method public final a_(Lcom/instagram/user/a/q;)V
    .locals 5

    .prologue
    .line 66
    iget-object v0, p0, Lcom/instagram/android/e/a/a;->d:Lcom/instagram/android/e/a/f;

    invoke-interface {v0, p1}, Lcom/instagram/android/e/a/f;->a_(Lcom/instagram/user/a/q;)V

    .line 67
    iget-object v1, p0, Lcom/instagram/android/e/a/a;->a:Lcom/instagram/common/analytics/h;

    const-string v0, "topic_feed"

    iget-object v2, p0, Lcom/instagram/android/e/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/android/e/a;->h:Lcom/instagram/android/e/a;

    :goto_0
    iget-object v2, p0, Lcom/instagram/android/e/a/a;->c:Ljava/lang/String;

    .line 2272
    iget-object v3, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 67
    iget-object v4, p0, Lcom/instagram/android/e/a/a;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/instagram/android/e/b;->a(Lcom/instagram/common/analytics/h;Lcom/instagram/android/e/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void

    .line 67
    :cond_0
    sget-object v0, Lcom/instagram/android/e/a;->c:Lcom/instagram/android/e/a;

    goto :goto_0
.end method
