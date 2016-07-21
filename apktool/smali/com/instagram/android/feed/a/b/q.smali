.class final Lcom/instagram/android/feed/a/b/q;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/feed/g/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/android/feed/a/b/s;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/b/s;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/q;->b:Lcom/instagram/android/feed/a/b/s;

    iput-object p2, p0, Lcom/instagram/android/feed/a/b/q;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/q;->b:Lcom/instagram/android/feed/a/b/s;

    invoke-static {v0}, Lcom/instagram/android/feed/a/b/s;->c(Lcom/instagram/android/feed/a/b/s;)Z

    .line 273
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/q;->b:Lcom/instagram/android/feed/a/b/s;

    invoke-static {v0}, Lcom/instagram/android/feed/a/b/s;->b(Lcom/instagram/android/feed/a/b/s;)Lcom/instagram/android/feed/a/b/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/feed/a/b/p;->l()V

    .line 274
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 258
    check-cast p1, Lcom/instagram/feed/g/d;

    .line 1261
    invoke-super {p0, p1}, Lcom/instagram/common/j/a/a;->b(Ljava/lang/Object;)V

    .line 1262
    invoke-static {p1}, Lcom/instagram/android/feed/a/b/s;->b(Lcom/instagram/feed/g/d;)I

    move-result v0

    .line 1263
    if-lez v0, :cond_0

    .line 1264
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/q;->b:Lcom/instagram/android/feed/a/b/s;

    invoke-static {v0, p1}, Lcom/instagram/android/feed/a/b/s;->a(Lcom/instagram/android/feed/a/b/s;Lcom/instagram/feed/g/d;)Lcom/instagram/feed/g/d;

    .line 1265
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/q;->b:Lcom/instagram/android/feed/a/b/s;

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/q;->b:Lcom/instagram/android/feed/a/b/s;

    invoke-static {v1}, Lcom/instagram/android/feed/a/b/s;->a(Lcom/instagram/android/feed/a/b/s;)Lcom/instagram/feed/g/d;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/a/b/q;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/android/feed/a/b/s;->a(Lcom/instagram/android/feed/a/b/s;Lcom/instagram/feed/g/d;Ljava/lang/String;Z)V

    .line 1266
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/q;->b:Lcom/instagram/android/feed/a/b/s;

    invoke-static {v0}, Lcom/instagram/android/feed/a/b/s;->b(Lcom/instagram/android/feed/a/b/s;)Lcom/instagram/android/feed/a/b/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/feed/a/b/p;->p()V

    .line 258
    :cond_0
    return-void
.end method
