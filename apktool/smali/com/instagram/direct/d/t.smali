.class final Lcom/instagram/direct/d/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/direct/model/d;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/instagram/direct/d/w;


# direct methods
.method constructor <init>(Lcom/instagram/direct/d/w;Lcom/instagram/direct/model/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/instagram/direct/d/t;->c:Lcom/instagram/direct/d/w;

    iput-object p2, p0, Lcom/instagram/direct/d/t;->a:Lcom/instagram/direct/model/d;

    iput-object p3, p0, Lcom/instagram/direct/d/t;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 108
    invoke-static {}, Lcom/instagram/direct/d/d;->a()Lcom/instagram/direct/d/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/direct/d/b;->a()V

    .line 110
    invoke-static {}, Lcom/instagram/direct/d/m;->a()Lcom/instagram/direct/d/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/d/t;->a:Lcom/instagram/direct/model/d;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/m;->a(Lcom/instagram/direct/model/d;)Lcom/instagram/direct/model/ah;

    .line 112
    iget-object v0, p0, Lcom/instagram/direct/d/t;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/direct/d/w;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/d/t;->a:Lcom/instagram/direct/model/d;

    .line 1206
    iget-object v0, v0, Lcom/instagram/direct/model/d;->o:Ljava/util/List;

    .line 118
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/d/t;->a:Lcom/instagram/direct/model/d;

    .line 2174
    iget-boolean v1, v1, Lcom/instagram/direct/model/d;->k:Z

    .line 118
    if-nez v1, :cond_0

    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/n;

    .line 3029
    sget-object v1, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/direct/model/z;->a(Lcom/instagram/direct/model/n;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/instagram/direct/d/t;->a:Lcom/instagram/direct/model/d;

    .line 3158
    iget-object v1, v1, Lcom/instagram/direct/model/d;->q:Lcom/instagram/user/a/q;

    .line 3637
    iget-object v1, v1, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    .line 128
    iget-object v2, p0, Lcom/instagram/direct/d/t;->a:Lcom/instagram/direct/model/d;

    .line 4143
    iget-object v2, v2, Lcom/instagram/direct/model/d;->b:Ljava/lang/String;

    .line 128
    iget-object v3, p0, Lcom/instagram/direct/d/t;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3}, Lcom/instagram/direct/d/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
