.class final Lcom/instagram/share/a/d;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/share/a/y;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

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
            "Lcom/instagram/share/a/y;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 304
    invoke-virtual {p1}, Lcom/instagram/common/j/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1044
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 304
    check-cast v0, Lcom/instagram/share/a/y;

    .line 2027
    iget-object v0, v0, Lcom/instagram/share/a/y;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 304
    :goto_0
    if-eqz v0, :cond_0

    .line 305
    invoke-static {v1}, Lcom/instagram/share/a/l;->a(Z)V

    .line 307
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 2027
    goto :goto_0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 292
    check-cast p1, Lcom/instagram/share/a/y;

    .line 3023
    iget-object v0, p1, Lcom/instagram/share/a/y;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/share/a/z;

    .line 4018
    iget-boolean v2, v0, Lcom/instagram/share/a/z;->a:Z

    if-eqz v2, :cond_0

    iget-boolean v0, v0, Lcom/instagram/share/a/z;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2295
    :goto_0
    if-nez v0, :cond_1

    .line 2296
    invoke-static {v1}, Lcom/instagram/share/a/l;->a(Z)V

    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 4018
    goto :goto_0

    .line 2298
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/instagram/share/a/l;->a(J)V

    goto :goto_1
.end method
