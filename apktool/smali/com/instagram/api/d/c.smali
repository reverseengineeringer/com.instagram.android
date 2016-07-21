.class final Lcom/instagram/api/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/instagram/common/j/a/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/api/d/d;


# direct methods
.method constructor <init>(Lcom/instagram/api/d/d;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/instagram/api/d/c;->a:Lcom/instagram/api/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/instagram/common/j/a/p;
    .locals 3

    .prologue
    .line 1014
    invoke-static {}, Lcom/instagram/common/c/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/a/a/a;->a()Lcom/instagram/a/a/a;

    move-result-object v0

    .line 1085
    iget-object v0, v0, Lcom/instagram/a/a/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "slow_network"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1014
    if-eqz v0, :cond_0

    .line 1016
    const-wide/16 v0, 0x7d0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/api/d/c;->a:Lcom/instagram/api/d/d;

    invoke-virtual {v0}, Lcom/instagram/api/d/d;->b()Lcom/instagram/common/j/a/p;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0}, Lcom/instagram/api/d/c;->a()Lcom/instagram/common/j/a/p;

    move-result-object v0

    return-object v0
.end method
