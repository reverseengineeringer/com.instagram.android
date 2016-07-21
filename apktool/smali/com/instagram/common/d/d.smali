.class final Lcom/instagram/common/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/d/g;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Lcom/instagram/common/d/f;


# direct methods
.method constructor <init>(Lcom/instagram/common/d/f;Lcom/instagram/common/d/g;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/instagram/common/d/d;->d:Lcom/instagram/common/d/f;

    iput-object p2, p0, Lcom/instagram/common/d/d;->a:Lcom/instagram/common/d/g;

    iput-object p3, p0, Lcom/instagram/common/d/d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/common/d/d;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lcom/instagram/common/d/d;->d:Lcom/instagram/common/d/f;

    iget-object v1, p0, Lcom/instagram/common/d/d;->a:Lcom/instagram/common/d/g;

    invoke-static {v0, v1}, Lcom/instagram/common/d/f;->a(Lcom/instagram/common/d/f;Lcom/instagram/common/d/g;)Ljava/lang/String;

    move-result-object v0

    .line 90
    if-nez v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 95
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 96
    const-string v2, "soft_error_category"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v0, "soft_error_message"

    iget-object v2, p0, Lcom/instagram/common/d/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static {}, Lcom/facebook/d/p;->c()Lcom/facebook/d/p;

    move-result-object v0

    .line 100
    iget-object v2, p0, Lcom/instagram/common/d/d;->c:Ljava/lang/Throwable;

    .line 2243
    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/facebook/d/p;->a(Ljava/lang/Throwable;Ljava/util/Map;I)Lcom/facebook/d/l;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    goto :goto_0
.end method
