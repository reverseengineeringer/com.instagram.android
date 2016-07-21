.class final Lcom/facebook/react/u;
.super Lcom/facebook/react/e;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/j;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/facebook/react/k;

.field c:Lcom/facebook/react/p;

.field d:Lcom/facebook/react/q;

.field final e:Lcom/facebook/react/devsupport/a;

.field volatile f:Lcom/facebook/react/bridge/bd;

.field g:Lcom/facebook/react/modules/core/a;

.field final h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/react/c;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lcom/facebook/react/g;

.field final j:Lcom/facebook/react/m;

.field private k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/a;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Z

.field private final o:Lcom/facebook/react/bridge/ae;

.field private final p:Landroid/content/Context;

.field private q:Ljava/lang/String;

.field private r:Landroid/app/Activity;

.field private volatile s:Z

.field private final t:Lcom/facebook/react/uimanager/br;

.field private final u:Lcom/facebook/react/bridge/ax;

.field private v:Lcom/facebook/react/devsupport/d;

.field private final w:Lcom/facebook/react/devsupport/c;

.field private final x:Lcom/facebook/react/modules/core/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/facebook/react/modules/core/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/facebook/react/bridge/ae;Lcom/facebook/react/k;Lcom/facebook/react/uimanager/br;Lcom/facebook/react/bridge/ax;Lcom/facebook/react/m;Lcom/facebook/react/devsupport/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Lcom/facebook/react/modules/core/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/a;",
            ">;Z",
            "Lcom/facebook/react/bridge/ae;",
            "Lcom/facebook/react/k;",
            "Lcom/facebook/react/uimanager/br;",
            "Lcom/facebook/react/bridge/ax;",
            "Lcom/facebook/react/m;",
            "Lcom/facebook/react/devsupport/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 309
    invoke-direct {p0}, Lcom/facebook/react/e;-><init>()V

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/facebook/react/u;->a:Ljava/util/List;

    .line 119
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/react/u;->h:Ljava/util/Collection;

    .line 121
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/react/u;->s:Z

    .line 128
    new-instance v1, Lcom/facebook/react/n;

    invoke-direct {v1, p0}, Lcom/facebook/react/n;-><init>(Lcom/facebook/react/u;)V

    iput-object v1, p0, Lcom/facebook/react/u;->w:Lcom/facebook/react/devsupport/c;

    .line 147
    new-instance v1, Lcom/facebook/react/o;

    invoke-direct {v1, p0}, Lcom/facebook/react/o;-><init>(Lcom/facebook/react/u;)V

    iput-object v1, p0, Lcom/facebook/react/u;->x:Lcom/facebook/react/modules/core/a;

    .line 1356
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/facebook/soloader/y;->a(Landroid/content/Context;Z)V

    .line 313
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v1}, Lcom/facebook/react/common/ApplicationHolder;->a(Landroid/app/Application;)V

    .line 314
    invoke-static {p1}, Lcom/facebook/react/uimanager/az;->a(Landroid/content/Context;)V

    .line 316
    iput-object p1, p0, Lcom/facebook/react/u;->p:Landroid/content/Context;

    .line 317
    iput-object p2, p0, Lcom/facebook/react/u;->r:Landroid/app/Activity;

    .line 318
    iput-object p3, p0, Lcom/facebook/react/u;->g:Lcom/facebook/react/modules/core/a;

    .line 319
    iput-object p4, p0, Lcom/facebook/react/u;->k:Ljava/lang/String;

    .line 320
    iput-object p5, p0, Lcom/facebook/react/u;->l:Ljava/lang/String;

    .line 321
    iput-object p6, p0, Lcom/facebook/react/u;->m:Ljava/util/List;

    .line 322
    iput-boolean p7, p0, Lcom/facebook/react/u;->n:Z

    .line 323
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/react/u;->v:Lcom/facebook/react/devsupport/d;

    .line 324
    iget-object v1, p0, Lcom/facebook/react/u;->w:Lcom/facebook/react/devsupport/c;

    iget-object v2, p0, Lcom/facebook/react/u;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/react/u;->v:Lcom/facebook/react/devsupport/d;

    invoke-static {p1, v1, v2, p7, v3}, Lcom/facebook/react/devsupport/b;->a(Landroid/content/Context;Lcom/facebook/react/devsupport/c;Ljava/lang/String;ZLcom/facebook/react/devsupport/d;)Lcom/facebook/react/devsupport/a;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/react/u;->e:Lcom/facebook/react/devsupport/a;

    .line 330
    iput-object p8, p0, Lcom/facebook/react/u;->o:Lcom/facebook/react/bridge/ae;

    .line 331
    iput-object p9, p0, Lcom/facebook/react/u;->b:Lcom/facebook/react/k;

    .line 332
    iput-object p10, p0, Lcom/facebook/react/u;->t:Lcom/facebook/react/uimanager/br;

    .line 333
    new-instance v1, Lcom/facebook/react/g;

    invoke-direct {v1, p1}, Lcom/facebook/react/g;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/react/u;->i:Lcom/facebook/react/g;

    .line 334
    iput-object p11, p0, Lcom/facebook/react/u;->u:Lcom/facebook/react/bridge/ax;

    .line 335
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/facebook/react/u;->j:Lcom/facebook/react/m;

    .line 336
    return-void
.end method

.method private static a(Lcom/facebook/react/a;Lcom/facebook/react/bridge/bm;Lcom/facebook/react/bridge/av;Lcom/facebook/react/bridge/ao;)V
    .locals 5

    .prologue
    .line 923
    invoke-interface {p0, p1}, Lcom/facebook/react/a;->a(Lcom/facebook/react/bridge/bm;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/u;

    .line 5211
    iget-object v1, p2, Lcom/facebook/react/bridge/av;->a:Ljava/util/HashMap;

    invoke-interface {v0}, Lcom/facebook/react/bridge/u;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/u;

    .line 5212
    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/facebook/react/bridge/u;->canOverrideExistingModule()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5213
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Native module "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " tried to override "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " for module name "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lcom/facebook/react/bridge/u;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". If this was your intention, return true from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#canOverrideExistingModule()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5218
    :cond_0
    iget-object v1, p2, Lcom/facebook/react/bridge/av;->a:Ljava/util/HashMap;

    invoke-interface {v0}, Lcom/facebook/react/bridge/u;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 926
    :cond_1
    invoke-interface {p0}, Lcom/facebook/react/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 927
    invoke-virtual {p3, v0}, Lcom/facebook/react/bridge/ao;->a(Ljava/lang/Class;)Lcom/facebook/react/bridge/ao;

    goto :goto_1

    .line 929
    :cond_2
    return-void
.end method

.method static a(Lcom/facebook/react/j;Lcom/facebook/react/bridge/CatalystInstance;)V
    .locals 8

    .prologue
    .line 763
    invoke-static {}, Lcom/facebook/react/bridge/br;->b()V

    .line 766
    invoke-virtual {p0}, Lcom/facebook/react/j;->removeAllViews()V

    .line 767
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/react/j;->setId(I)V

    .line 769
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/CatalystInstance;->b(Ljava/lang/Class;)Lcom/facebook/react/bridge/u;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 770
    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/UIManagerModule;->addMeasuredRootView(Lcom/facebook/react/uimanager/as;)I

    move-result v1

    .line 771
    invoke-virtual {p0}, Lcom/facebook/react/j;->getLaunchOptions()Landroid/os/Bundle;

    move-result-object v0

    .line 772
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/react/bridge/b;->a(Landroid/os/Bundle;)Lcom/facebook/react/bridge/e;

    move-result-object v0

    .line 775
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/j;->getJSModuleName()Ljava/lang/String;

    move-result-object v2

    .line 777
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 778
    const-string v4, "rootTag"

    int-to-double v6, v1

    invoke-virtual {v3, v4, v6, v7}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 779
    const-string v1, "initialProps"

    invoke-virtual {v3, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->a(Ljava/lang/String;Lcom/facebook/react/bridge/e;)V

    .line 780
    const-class v0, Lcom/facebook/react/uimanager/AppRegistry;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/CatalystInstance;->a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/AppRegistry;

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/uimanager/AppRegistry;->runApplication(Ljava/lang/String;Lcom/facebook/react/bridge/e;)V

    .line 781
    return-void

    .line 3029
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    goto :goto_0
.end method

.method static b(Lcom/facebook/react/j;Lcom/facebook/react/bridge/CatalystInstance;)V
    .locals 2

    .prologue
    .line 786
    invoke-static {}, Lcom/facebook/react/bridge/br;->b()V

    .line 787
    const-class v0, Lcom/facebook/react/uimanager/AppRegistry;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/CatalystInstance;->a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/AppRegistry;

    invoke-virtual {p0}, Lcom/facebook/react/j;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/AppRegistry;->unmountApplicationComponentAtRootTag(I)V

    .line 789
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Lcom/facebook/react/u;->f:Lcom/facebook/react/bridge/bd;

    if-eqz v0, :cond_1

    .line 596
    iget-object v0, p0, Lcom/facebook/react/u;->b:Lcom/facebook/react/k;

    sget-object v1, Lcom/facebook/react/k;->c:Lcom/facebook/react/k;

    if-ne v0, v1, :cond_0

    .line 597
    iget-object v0, p0, Lcom/facebook/react/u;->f:Lcom/facebook/react/bridge/bd;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/bd;->c()V

    .line 598
    sget-object v0, Lcom/facebook/react/k;->b:Lcom/facebook/react/k;

    iput-object v0, p0, Lcom/facebook/react/u;->b:Lcom/facebook/react/k;

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/u;->b:Lcom/facebook/react/k;

    sget-object v1, Lcom/facebook/react/k;->b:Lcom/facebook/react/k;

    if-ne v0, v1, :cond_1

    .line 601
    iget-object v0, p0, Lcom/facebook/react/u;->f:Lcom/facebook/react/bridge/bd;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/bd;->d()V

    .line 604
    :cond_1
    sget-object v0, Lcom/facebook/react/k;->a:Lcom/facebook/react/k;

    iput-object v0, p0, Lcom/facebook/react/u;->b:Lcom/facebook/react/k;

    .line 605
    return-void
.end method


# virtual methods
.method final a(Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/as;)Lcom/facebook/react/bridge/bm;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const-wide/16 v10, 0x2000

    .line 811
    const-string v0, "CREATE_REACT_CONTEXT_START"

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    .line 813
    invoke-virtual {p2}, Lcom/facebook/react/bridge/as;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/u;->q:Ljava/lang/String;

    .line 814
    new-instance v2, Lcom/facebook/react/bridge/av;

    invoke-direct {v2}, Lcom/facebook/react/bridge/av;-><init>()V

    .line 815
    new-instance v3, Lcom/facebook/react/bridge/ao;

    invoke-direct {v3}, Lcom/facebook/react/bridge/ao;-><init>()V

    .line 817
    new-instance v8, Lcom/facebook/react/bridge/bm;

    iget-object v0, p0, Lcom/facebook/react/u;->p:Landroid/content/Context;

    invoke-direct {v8, v0}, Lcom/facebook/react/bridge/bm;-><init>(Landroid/content/Context;)V

    .line 818
    iget-boolean v0, p0, Lcom/facebook/react/u;->n:Z

    if-eqz v0, :cond_0

    .line 819
    iget-object v0, p0, Lcom/facebook/react/u;->e:Lcom/facebook/react/devsupport/a;

    .line 3076
    iput-object v0, v8, Lcom/facebook/react/bridge/bd;->d:Lcom/facebook/react/bridge/ax;

    .line 822
    :cond_0
    const-string v0, "PROCESS_PACKAGES_START"

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    .line 823
    const-string v0, "createAndProcessCoreModulesPackage"

    invoke-static {v10, v11, v0}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 827
    :try_start_0
    new-instance v0, Lcom/facebook/react/b;

    iget-object v4, p0, Lcom/facebook/react/u;->x:Lcom/facebook/react/modules/core/a;

    iget-object v5, p0, Lcom/facebook/react/u;->t:Lcom/facebook/react/uimanager/br;

    invoke-direct {v0, p0, v4, v5}, Lcom/facebook/react/b;-><init>(Lcom/facebook/react/e;Lcom/facebook/react/modules/core/a;Lcom/facebook/react/uimanager/br;)V

    .line 829
    invoke-static {v0, v8, v2, v3}, Lcom/facebook/react/u;->a(Lcom/facebook/react/a;Lcom/facebook/react/bridge/bm;Lcom/facebook/react/bridge/av;Lcom/facebook/react/bridge/ao;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 831
    invoke-static {v10, v11}, Lcom/facebook/systrace/a;->a(J)V

    .line 835
    iget-object v0, p0, Lcom/facebook/react/u;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/a;

    .line 836
    const-string v5, "createAndProcessCustomReactPackage"

    invoke-static {v10, v11, v5}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 840
    :try_start_1
    invoke-static {v0, v8, v2, v3}, Lcom/facebook/react/u;->a(Lcom/facebook/react/a;Lcom/facebook/react/bridge/bm;Lcom/facebook/react/bridge/av;Lcom/facebook/react/bridge/ao;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 842
    invoke-static {v10, v11}, Lcom/facebook/systrace/a;->a(J)V

    goto :goto_0

    .line 831
    :catchall_0
    move-exception v0

    invoke-static {v10, v11}, Lcom/facebook/systrace/a;->a(J)V

    throw v0

    .line 842
    :catchall_1
    move-exception v0

    invoke-static {v10, v11}, Lcom/facebook/systrace/a;->a(J)V

    throw v0

    .line 845
    :cond_1
    const-string v0, "PROCESS_PACKAGES_END"

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    .line 847
    const-string v0, "BUILD_NATIVE_MODULE_REGISTRY_START"

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    .line 848
    const-string v0, "buildNativeModuleRegistry"

    invoke-static {v10, v11, v0}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 3223
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3224
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3227
    iget-object v0, v2, Lcom/facebook/react/bridge/av;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/u;

    .line 3228
    new-instance v7, Lcom/facebook/react/bridge/at;

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Lcom/facebook/react/bridge/u;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v1, v9, v0}, Lcom/facebook/react/bridge/at;-><init>(ILjava/lang/String;Lcom/facebook/react/bridge/u;)V

    .line 3229
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    .line 3231
    goto :goto_1

    .line 3232
    :cond_2
    new-instance v1, Lcom/facebook/react/bridge/aw;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v5, v0}, Lcom/facebook/react/bridge/aw;-><init>(Ljava/util/List;Ljava/util/Map;B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 853
    invoke-static {v10, v11}, Lcom/facebook/systrace/a;->a(J)V

    .line 854
    const-string v0, "BUILD_NATIVE_MODULE_REGISTRY_END"

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    .line 857
    iget-object v0, p0, Lcom/facebook/react/u;->u:Lcom/facebook/react/bridge/ax;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/react/u;->u:Lcom/facebook/react/bridge/ax;

    .line 860
    :goto_2
    new-instance v6, Lcom/facebook/react/bridge/an;

    invoke-direct {v6}, Lcom/facebook/react/bridge/an;-><init>()V

    invoke-static {}, Lcom/facebook/react/bridge/queue/d;->a()Lcom/facebook/react/bridge/queue/d;

    move-result-object v2

    .line 3528
    iput-object v2, v6, Lcom/facebook/react/bridge/an;->a:Lcom/facebook/react/bridge/queue/d;

    .line 3548
    iput-object p1, v6, Lcom/facebook/react/bridge/an;->e:Lcom/facebook/react/bridge/JavaScriptExecutor;

    .line 4533
    iput-object v1, v6, Lcom/facebook/react/bridge/an;->c:Lcom/facebook/react/bridge/aw;

    .line 860
    invoke-virtual {v3}, Lcom/facebook/react/bridge/ao;->a()Lcom/facebook/react/bridge/aq;

    move-result-object v1

    .line 4538
    iput-object v1, v6, Lcom/facebook/react/bridge/an;->d:Lcom/facebook/react/bridge/aq;

    .line 4543
    iput-object p2, v6, Lcom/facebook/react/bridge/an;->b:Lcom/facebook/react/bridge/as;

    .line 4554
    iput-object v0, v6, Lcom/facebook/react/bridge/an;->f:Lcom/facebook/react/bridge/ax;

    .line 868
    const-string v0, "CREATE_CATALYST_INSTANCE_START"

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    .line 869
    const-string v0, "createCatalystInstance"

    invoke-static {v10, v11, v0}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 4559
    :try_start_3
    new-instance v0, Lcom/facebook/react/bridge/CatalystInstanceImpl;

    iget-object v1, v6, Lcom/facebook/react/bridge/an;->a:Lcom/facebook/react/bridge/queue/d;

    invoke-static {v1}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/queue/d;

    iget-object v2, v6, Lcom/facebook/react/bridge/an;->e:Lcom/facebook/react/bridge/JavaScriptExecutor;

    invoke-static {v2}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/bridge/JavaScriptExecutor;

    iget-object v3, v6, Lcom/facebook/react/bridge/an;->c:Lcom/facebook/react/bridge/aw;

    invoke-static {v3}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/bridge/aw;

    iget-object v4, v6, Lcom/facebook/react/bridge/an;->d:Lcom/facebook/react/bridge/aq;

    invoke-static {v4}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/bridge/aq;

    iget-object v5, v6, Lcom/facebook/react/bridge/an;->b:Lcom/facebook/react/bridge/as;

    invoke-static {v5}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/react/bridge/as;

    iget-object v6, v6, Lcom/facebook/react/bridge/an;->f:Lcom/facebook/react/bridge/ax;

    invoke-static {v6}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/react/bridge/ax;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/react/bridge/CatalystInstanceImpl;-><init>(Lcom/facebook/react/bridge/queue/d;Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/aw;Lcom/facebook/react/bridge/aq;Lcom/facebook/react/bridge/as;Lcom/facebook/react/bridge/ax;B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 874
    invoke-static {v10, v11}, Lcom/facebook/systrace/a;->a(J)V

    .line 875
    const-string v1, "CREATE_CATALYST_INSTANCE_END"

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    .line 878
    iget-object v1, p0, Lcom/facebook/react/u;->o:Lcom/facebook/react/bridge/ae;

    if-eqz v1, :cond_3

    .line 879
    iget-object v1, p0, Lcom/facebook/react/u;->o:Lcom/facebook/react/bridge/ae;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/CatalystInstance;->a(Lcom/facebook/react/bridge/ae;)V

    .line 883
    :cond_3
    :try_start_4
    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->e()Lcom/facebook/react/bridge/queue/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/react/bridge/queue/a;->c()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    move-result-object v1

    new-instance v2, Lcom/facebook/react/t;

    invoke-direct {v2, p0, v8, v0}, Lcom/facebook/react/t;-><init>(Lcom/facebook/react/u;Lcom/facebook/react/bridge/bm;Lcom/facebook/react/bridge/CatalystInstance;)V

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->callOnQueue(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1

    .line 915
    return-object v8

    .line 853
    :catchall_2
    move-exception v0

    invoke-static {v10, v11}, Lcom/facebook/systrace/a;->a(J)V

    .line 854
    const-string v1, "BUILD_NATIVE_MODULE_REGISTRY_END"

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    throw v0

    .line 857
    :cond_4
    iget-object v0, p0, Lcom/facebook/react/u;->e:Lcom/facebook/react/devsupport/a;

    goto/16 :goto_2

    .line 874
    :catchall_3
    move-exception v0

    invoke-static {v10, v11}, Lcom/facebook/systrace/a;->a(J)V

    .line 875
    const-string v1, "CREATE_CATALYST_INSTANCE_END"

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    throw v0

    .line 911
    :catch_0
    move-exception v0

    .line 912
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 911
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public final a()Lcom/facebook/react/devsupport/a;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/facebook/react/u;->e:Lcom/facebook/react/devsupport/a;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Lcom/facebook/react/modules/core/a;)V
    .locals 1

    .prologue
    .line 521
    invoke-static {}, Lcom/facebook/react/bridge/br;->b()V

    .line 523
    iput-object p2, p0, Lcom/facebook/react/u;->g:Lcom/facebook/react/modules/core/a;

    .line 528
    iput-object p1, p0, Lcom/facebook/react/u;->r:Landroid/app/Activity;

    .line 529
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/react/u;->a(Z)V

    .line 530
    return-void
.end method

.method final a(Lcom/facebook/react/bridge/ac;Lcom/facebook/react/bridge/as;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 720
    invoke-static {}, Lcom/facebook/react/bridge/br;->b()V

    .line 722
    new-instance v0, Lcom/facebook/react/p;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/p;-><init>(Lcom/facebook/react/u;Lcom/facebook/react/bridge/ac;Lcom/facebook/react/bridge/as;)V

    .line 724
    iget-object v1, p0, Lcom/facebook/react/u;->d:Lcom/facebook/react/q;

    if-nez v1, :cond_0

    .line 726
    new-instance v1, Lcom/facebook/react/q;

    invoke-direct {v1, p0, v3}, Lcom/facebook/react/q;-><init>(Lcom/facebook/react/u;B)V

    iput-object v1, p0, Lcom/facebook/react/u;->d:Lcom/facebook/react/q;

    .line 727
    iget-object v1, p0, Lcom/facebook/react/u;->d:Lcom/facebook/react/q;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/facebook/react/p;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/facebook/react/q;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 733
    :goto_0
    return-void

    .line 731
    :cond_0
    iput-object v0, p0, Lcom/facebook/react/u;->c:Lcom/facebook/react/p;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/react/j;)V
    .locals 1

    .prologue
    .line 642
    invoke-static {}, Lcom/facebook/react/bridge/br;->b()V

    .line 643
    iget-object v0, p0, Lcom/facebook/react/u;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    iget-object v0, p0, Lcom/facebook/react/u;->d:Lcom/facebook/react/q;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/u;->f:Lcom/facebook/react/bridge/bd;

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/facebook/react/u;->f:Lcom/facebook/react/bridge/bd;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/bd;->a()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/react/u;->a(Lcom/facebook/react/j;Lcom/facebook/react/bridge/CatalystInstance;)V

    .line 650
    :cond_0
    return-void
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 571
    iget-object v0, p0, Lcom/facebook/react/u;->f:Lcom/facebook/react/bridge/bd;

    if-eqz v0, :cond_1

    .line 573
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/react/u;->b:Lcom/facebook/react/k;

    sget-object v1, Lcom/facebook/react/k;->b:Lcom/facebook/react/k;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/react/u;->b:Lcom/facebook/react/k;

    sget-object v1, Lcom/facebook/react/k;->a:Lcom/facebook/react/k;

    if-ne v0, v1, :cond_1

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/u;->f:Lcom/facebook/react/bridge/bd;

    iget-object v1, p0, Lcom/facebook/react/u;->r:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/bd;->a(Landroid/app/Activity;)V

    .line 579
    :cond_1
    sget-object v0, Lcom/facebook/react/k;->c:Lcom/facebook/react/k;

    iput-object v0, p0, Lcom/facebook/react/u;->b:Lcom/facebook/react/k;

    .line 580
    return-void
.end method

.method public final b()Lcom/facebook/react/g;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/facebook/react/u;->i:Lcom/facebook/react/g;

    return-object v0
.end method

.method public final b(Lcom/facebook/react/j;)V
    .locals 1

    .prologue
    .line 659
    invoke-static {}, Lcom/facebook/react/bridge/br;->b()V

    .line 660
    iget-object v0, p0, Lcom/facebook/react/u;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/facebook/react/u;->f:Lcom/facebook/react/bridge/bd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/u;->f:Lcom/facebook/react/bridge/bd;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/bd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Lcom/facebook/react/u;->f:Lcom/facebook/react/bridge/bd;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/bd;->a()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/react/u;->b(Lcom/facebook/react/j;Lcom/facebook/react/bridge/CatalystInstance;)V

    .line 665
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 370
    iget-boolean v0, p0, Lcom/facebook/react/u;->s:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v2, "createReactContextInBackground should only be called when creating the react application for the first time. When reloading JS, e.g. from a new file, explicitly use recreateReactContextInBackground"

    invoke-static {v0, v2}, Lcom/facebook/c/a/a;->a(ZLjava/lang/String;)V

    .line 376
    iput-boolean v1, p0, Lcom/facebook/react/u;->s:Z

    .line 1396
    invoke-static {}, Lcom/facebook/react/bridge/br;->b()V

    .line 1398
    iget-boolean v0, p0, Lcom/facebook/react/u;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/react/u;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1402
    iget-object v0, p0, Lcom/facebook/react/u;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1405
    new-instance v0, Lcom/facebook/react/s;

    invoke-direct {v0, p0}, Lcom/facebook/react/s;-><init>(Lcom/facebook/react/u;)V

    .line 1423
    :cond_0
    :goto_1
    return-void

    .line 370
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1430
    :cond_2
    new-instance v0, Lcom/facebook/react/bridge/bh;

    invoke-direct {v0}, Lcom/facebook/react/bridge/bh;-><init>()V

    iget-object v1, p0, Lcom/facebook/react/u;->p:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/react/u;->k:Ljava/lang/String;

    .line 2028
    new-instance v3, Lcom/facebook/react/bridge/ar;

    invoke-direct {v3, v2, v1}, Lcom/facebook/react/bridge/ar;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 1430
    invoke-virtual {p0, v0, v3}, Lcom/facebook/react/u;->a(Lcom/facebook/react/bridge/ac;Lcom/facebook/react/bridge/as;)V

    goto :goto_1
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 440
    iget-boolean v0, p0, Lcom/facebook/react/u;->s:Z

    return v0
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 497
    invoke-static {}, Lcom/facebook/react/bridge/br;->b()V

    .line 499
    iput-object v2, p0, Lcom/facebook/react/u;->g:Lcom/facebook/react/modules/core/a;

    .line 2583
    iget-object v0, p0, Lcom/facebook/react/u;->f:Lcom/facebook/react/bridge/bd;

    if-eqz v0, :cond_0

    .line 2584
    iget-object v0, p0, Lcom/facebook/react/u;->b:Lcom/facebook/react/k;

    sget-object v1, Lcom/facebook/react/k;->a:Lcom/facebook/react/k;

    if-ne v0, v1, :cond_1

    .line 2585
    iget-object v0, p0, Lcom/facebook/react/u;->f:Lcom/facebook/react/bridge/bd;

    iget-object v1, p0, Lcom/facebook/react/u;->r:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/bd;->a(Landroid/app/Activity;)V

    .line 2586
    iget-object v0, p0, Lcom/facebook/react/u;->f:Lcom/facebook/react/bridge/bd;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/bd;->c()V

    .line 2591
    :cond_0
    :goto_0
    sget-object v0, Lcom/facebook/react/k;->b:Lcom/facebook/react/k;

    iput-object v0, p0, Lcom/facebook/react/u;->b:Lcom/facebook/react/k;

    .line 505
    iput-object v2, p0, Lcom/facebook/react/u;->r:Landroid/app/Activity;

    .line 506
    return-void

    .line 2587
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/u;->b:Lcom/facebook/react/k;

    sget-object v1, Lcom/facebook/react/k;->c:Lcom/facebook/react/k;

    if-ne v0, v1, :cond_0

    .line 2588
    iget-object v0, p0, Lcom/facebook/react/u;->f:Lcom/facebook/react/bridge/bd;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/bd;->c()V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 534
    invoke-static {}, Lcom/facebook/react/bridge/br;->b()V

    .line 540
    invoke-direct {p0}, Lcom/facebook/react/u;->n()V

    .line 541
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/u;->r:Landroid/app/Activity;

    .line 542
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 620
    invoke-static {}, Lcom/facebook/react/bridge/br;->b()V

    .line 622
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lcom/facebook/react/u;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 546
    invoke-static {}, Lcom/facebook/react/bridge/br;->b()V

    .line 552
    invoke-direct {p0}, Lcom/facebook/react/u;->n()V

    .line 554
    iget-object v0, p0, Lcom/facebook/react/u;->d:Lcom/facebook/react/q;

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/facebook/react/u;->d:Lcom/facebook/react/q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/react/q;->cancel(Z)Z

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/u;->i:Lcom/facebook/react/g;

    iget-object v1, p0, Lcom/facebook/react/u;->p:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/facebook/react/g;->a(Landroid/content/Context;)V

    .line 560
    iget-object v0, p0, Lcom/facebook/react/u;->f:Lcom/facebook/react/bridge/bd;

    if-eqz v0, :cond_1

    .line 561
    iget-object v0, p0, Lcom/facebook/react/u;->f:Lcom/facebook/react/bridge/bd;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/bd;->e()V

    .line 562
    iput-object v2, p0, Lcom/facebook/react/u;->f:Lcom/facebook/react/bridge/bd;

    .line 563
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/u;->s:Z

    .line 565
    :cond_1
    iput-object v2, p0, Lcom/facebook/react/u;->r:Landroid/app/Activity;

    .line 567
    invoke-static {}, Lcom/facebook/react/views/a/a;->a()Lcom/facebook/react/views/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/views/a/a;->b()V

    .line 568
    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/uimanager/e;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x2000

    .line 673
    const-string v0, "createAllViewManagers"

    invoke-static {v4, v5, v0}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 675
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 676
    iget-object v0, p0, Lcom/facebook/react/u;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/a;

    .line 677
    invoke-interface {v0}, Lcom/facebook/react/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 681
    :catchall_0
    move-exception v0

    invoke-static {v4, v5}, Lcom/facebook/systrace/a;->a(J)V

    throw v0

    :cond_0
    invoke-static {v4, v5}, Lcom/facebook/systrace/a;->a(J)V

    return-object v1
.end method

.method public final k()Lcom/facebook/react/bridge/bd;
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Lcom/facebook/react/u;->f:Lcom/facebook/react/bridge/bd;

    return-object v0
.end method

.method public final l()Lcom/facebook/react/k;
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lcom/facebook/react/u;->b:Lcom/facebook/react/k;

    return-object v0
.end method
