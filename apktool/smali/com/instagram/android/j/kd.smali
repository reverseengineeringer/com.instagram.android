.class final Lcom/instagram/android/j/kd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/p/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/e",
        "<",
        "Lcom/instagram/user/a/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/j/kg;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/kg;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/instagram/android/j/kd;->a:Lcom/instagram/android/j/kg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/instagram/common/p/a;)Z
    .locals 3

    .prologue
    .line 275
    check-cast p1, Lcom/instagram/user/a/n;

    .line 1279
    iget-object v0, p0, Lcom/instagram/android/j/kd;->a:Lcom/instagram/android/j/kg;

    invoke-static {v0}, Lcom/instagram/android/j/kg;->c(Lcom/instagram/android/j/kg;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1280
    iget-object v0, p0, Lcom/instagram/android/j/kd;->a:Lcom/instagram/android/j/kg;

    invoke-static {v0}, Lcom/instagram/android/j/kg;->c(Lcom/instagram/android/j/kg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/q;

    .line 1281
    iget-object v2, p1, Lcom/instagram/user/a/n;->a:Lcom/instagram/user/a/q;

    .line 2272
    iget-object v2, v2, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 3272
    iget-object v0, v0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 1281
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1282
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 1286
    :cond_1
    const/4 v0, 0x0

    .line 275
    goto :goto_0
.end method

.method public final synthetic onEvent(Lcom/instagram/common/p/a;)V
    .locals 3

    .prologue
    .line 275
    check-cast p1, Lcom/instagram/user/a/n;

    .line 3291
    iget-object v0, p1, Lcom/instagram/user/a/n;->c:Lcom/instagram/user/a/m;

    if-eqz v0, :cond_0

    .line 3292
    iget-object v0, p0, Lcom/instagram/android/j/kd;->a:Lcom/instagram/android/j/kg;

    invoke-virtual {v0}, Lcom/instagram/android/j/kg;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/user/a/n;->c:Lcom/instagram/user/a/m;

    invoke-static {}, Lcom/instagram/user/follow/ak;->a()Lcom/instagram/user/follow/ak;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/h/l;->a(Landroid/content/Context;Lcom/instagram/user/a/m;Lcom/instagram/user/follow/c;)V

    .line 3297
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/kd;->a:Lcom/instagram/android/j/kg;

    invoke-static {v0}, Lcom/instagram/android/j/kg;->a(Lcom/instagram/android/j/kg;)Lcom/instagram/android/feed/a/q;

    move-result-object v0

    .line 4270
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/q;->i()V

    .line 275
    return-void
.end method
