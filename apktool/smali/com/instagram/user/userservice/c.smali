.class public abstract Lcom/instagram/user/userservice/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseType:",
        "Lcom/instagram/api/d/g;",
        ":",
        "Lcom/instagram/user/userservice/d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 24
    .line 1050
    :try_start_0
    invoke-virtual {p0}, Lcom/instagram/user/userservice/c;->d()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "EXPIRES_DATE"

    const-wide/16 v4, -0x1

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const/4 v0, 0x1

    .line 1033
    :cond_0
    if-eqz v0, :cond_1

    .line 1063
    invoke-virtual {p0}, Lcom/instagram/user/userservice/c;->e()Lcom/instagram/common/j/a/x;

    move-result-object v0

    new-instance v1, Lcom/instagram/user/userservice/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/instagram/user/userservice/b;-><init>(Lcom/instagram/user/userservice/c;B)V

    .line 1072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 2056
    sget-object v1, Lcom/instagram/common/i/f;->a:Lcom/instagram/common/i/f;

    invoke-virtual {v1, v0}, Lcom/instagram/common/i/f;->schedule(Lcom/instagram/common/i/e;)V

    .line 1035
    :goto_0
    return-void

    .line 1037
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/user/userservice/c;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    goto :goto_0

    .line 28
    :catch_1
    move-exception v0

    const-string v0, "UserServiceHelper"

    const-string v1, "An exception occurred fetching users"

    invoke-static {v0, v1}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public abstract a(Lcom/instagram/user/a/q;)V
.end method

.method public abstract a(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/instagram/user/a/q;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Z)V
.end method

.method b()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/user/userservice/c;->a(Z)V

    .line 56
    :try_start_0
    invoke-virtual {p0}, Lcom/instagram/user/userservice/c;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public abstract c()V
.end method

.method public abstract d()Landroid/content/SharedPreferences;
.end method

.method public abstract e()Lcom/instagram/common/j/a/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/j/a/x",
            "<TResponseType;>;"
        }
    .end annotation
.end method
