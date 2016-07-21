.class public final Lcom/facebook/react/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/a;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Lcom/facebook/react/bridge/ae;

.field protected e:Landroid/app/Application;

.field protected f:Z

.field protected g:Lcom/facebook/react/k;

.field protected h:Lcom/facebook/react/uimanager/br;

.field protected i:Lcom/facebook/react/bridge/ax;

.field protected j:Lcom/facebook/react/m;

.field protected k:Landroid/app/Activity;

.field protected l:Lcom/facebook/react/modules/core/a;

.field protected m:Lcom/facebook/react/devsupport/d;

.field protected n:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/d;->a:Ljava/util/List;

    .line 194
    sget-object v0, Lcom/facebook/react/m;->a:Lcom/facebook/react/m;

    iput-object v0, p0, Lcom/facebook/react/d;->j:Lcom/facebook/react/m;

    .line 201
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Lcom/facebook/react/d;
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/facebook/react/d;->e:Landroid/app/Application;

    .line 260
    return-object p0
.end method

.method public final a(Lcom/facebook/react/a;)Lcom/facebook/react/d;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/facebook/react/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    return-object p0
.end method

.method public final a(Lcom/facebook/react/k;)Lcom/facebook/react/d;
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/facebook/react/d;->g:Lcom/facebook/react/k;

    .line 290
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/react/d;
    .locals 2

    .prologue
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "assets://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1227
    iput-object v0, p0, Lcom/facebook/react/d;->b:Ljava/lang/String;

    .line 218
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/react/d;
    .locals 0

    .prologue
    .line 280
    iput-boolean p1, p0, Lcom/facebook/react/d;->f:Z

    .line 281
    return-object p0
.end method

.method public final a()Lcom/facebook/react/e;
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 329
    iget-boolean v0, p0, Lcom/facebook/react/d;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "JS Bundle File has to be provided when dev support is disabled"

    invoke-static {v0, v3}, Lcom/facebook/c/a/a;->a(ZLjava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/facebook/react/d;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    const-string v0, "Either MainModuleName or JS Bundle File needs to be provided"

    invoke-static {v1, v0}, Lcom/facebook/c/a/a;->a(ZLjava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/facebook/react/d;->h:Lcom/facebook/react/uimanager/br;

    if-nez v0, :cond_3

    .line 339
    new-instance v0, Lcom/facebook/react/uimanager/br;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/br;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/d;->h:Lcom/facebook/react/uimanager/br;

    .line 342
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/react/d;->n:Z

    if-eqz v0, :cond_5

    .line 343
    new-instance v0, Lcom/facebook/react/u;

    iget-object v1, p0, Lcom/facebook/react/d;->e:Landroid/app/Application;

    const-string v2, "Application property has not been set with this builder"

    invoke-static {v1, v2}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/react/d;->k:Landroid/app/Activity;

    iget-object v3, p0, Lcom/facebook/react/d;->l:Lcom/facebook/react/modules/core/a;

    iget-object v4, p0, Lcom/facebook/react/d;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/react/d;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/react/d;->a:Ljava/util/List;

    iget-boolean v7, p0, Lcom/facebook/react/d;->f:Z

    iget-object v8, p0, Lcom/facebook/react/d;->d:Lcom/facebook/react/bridge/ae;

    iget-object v9, p0, Lcom/facebook/react/d;->g:Lcom/facebook/react/k;

    const-string v10, "Initial lifecycle state was not set"

    invoke-static {v9, v10}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/react/k;

    iget-object v10, p0, Lcom/facebook/react/d;->h:Lcom/facebook/react/uimanager/br;

    iget-object v11, p0, Lcom/facebook/react/d;->i:Lcom/facebook/react/bridge/ax;

    iget-object v12, p0, Lcom/facebook/react/d;->j:Lcom/facebook/react/m;

    iget-object v13, p0, Lcom/facebook/react/d;->m:Lcom/facebook/react/devsupport/d;

    invoke-direct/range {v0 .. v13}, Lcom/facebook/react/u;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/facebook/react/modules/core/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/facebook/react/bridge/ae;Lcom/facebook/react/k;Lcom/facebook/react/uimanager/br;Lcom/facebook/react/bridge/ax;Lcom/facebook/react/m;Lcom/facebook/react/devsupport/d;)V

    .line 360
    :goto_1
    return-object v0

    :cond_4
    move v0, v1

    .line 329
    goto :goto_0

    .line 360
    :cond_5
    new-instance v0, Lcom/facebook/react/ac;

    iget-object v1, p0, Lcom/facebook/react/d;->e:Landroid/app/Application;

    const-string v2, "Application property has not been set with this builder"

    invoke-static {v1, v2}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/react/d;->k:Landroid/app/Activity;

    iget-object v3, p0, Lcom/facebook/react/d;->l:Lcom/facebook/react/modules/core/a;

    iget-object v4, p0, Lcom/facebook/react/d;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/react/d;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/react/d;->a:Ljava/util/List;

    iget-boolean v7, p0, Lcom/facebook/react/d;->f:Z

    iget-object v8, p0, Lcom/facebook/react/d;->d:Lcom/facebook/react/bridge/ae;

    iget-object v9, p0, Lcom/facebook/react/d;->g:Lcom/facebook/react/k;

    const-string v10, "Initial lifecycle state was not set"

    invoke-static {v9, v10}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/react/k;

    iget-object v10, p0, Lcom/facebook/react/d;->h:Lcom/facebook/react/uimanager/br;

    iget-object v11, p0, Lcom/facebook/react/d;->i:Lcom/facebook/react/bridge/ax;

    iget-object v12, p0, Lcom/facebook/react/d;->j:Lcom/facebook/react/m;

    iget-object v13, p0, Lcom/facebook/react/d;->m:Lcom/facebook/react/devsupport/d;

    invoke-direct/range {v0 .. v13}, Lcom/facebook/react/ac;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/facebook/react/modules/core/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/facebook/react/bridge/ae;Lcom/facebook/react/k;Lcom/facebook/react/uimanager/br;Lcom/facebook/react/bridge/ax;Lcom/facebook/react/m;Lcom/facebook/react/devsupport/d;)V

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/react/d;
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/facebook/react/d;->c:Ljava/lang/String;

    .line 241
    return-object p0
.end method
