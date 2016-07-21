.class final Lcom/facebook/react/ac;
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

.field c:Lcom/facebook/react/x;

.field d:Lcom/facebook/react/y;

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

.field private j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/a;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Z

.field private final n:Lcom/facebook/react/bridge/ae;

.field private final o:Landroid/content/Context;

.field private p:Ljava/lang/String;

.field private q:Landroid/app/Activity;

.field private volatile r:Z

.field private final s:Lcom/facebook/react/uimanager/br;

.field private final t:Lcom/facebook/react/bridge/ax;

.field private final u:Lcom/facebook/react/m;

.field private final v:Lcom/facebook/react/devsupport/c;

.field private final w:Lcom/facebook/react/modules/core/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/facebook/react/modules/core/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/facebook/react/bridge/ae;Lcom/facebook/react/k;Lcom/facebook/react/uimanager/br;Lcom/facebook/react/bridge/ax;Lcom/facebook/react/m;Lcom/facebook/react/devsupport/d;)V
    .locals 2
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
    const/4 v1, 0x0

    .line 287
    invoke-direct {p0}, Lcom/facebook/react/e;-><init>()V

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/ac;->a:Ljava/util/List;

    .line 123
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/ac;->h:Ljava/util/Collection;

    .line 125
    iput-boolean v1, p0, Lcom/facebook/react/ac;->r:Z

    .line 131
    new-instance v0, Lcom/facebook/react/v;

    invoke-direct {v0, p0}, Lcom/facebook/react/v;-><init>(Lcom/facebook/react/ac;)V

    iput-object v0, p0, Lcom/facebook/react/ac;->v:Lcom/facebook/react/devsupport/c;

    .line 150
    new-instance v0, Lcom/facebook/react/w;

    invoke-direct {v0, p0}, Lcom/facebook/react/w;-><init>(Lcom/facebook/react/ac;)V

    iput-object v0, p0, Lcom/facebook/react/ac;->w:Lcom/facebook/react/modules/core/a;

    .line 1334
    invoke-static {p1, v1}, Lcom/facebook/soloader/y;->a(Landroid/content/Context;Z)V

    .line 292
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/facebook/react/common/ApplicationHolder;->a(Landroid/app/Application;)V

    .line 293
    invoke-static {p1}, Lcom/facebook/react/uimanager/az;->a(Landroid/content/Context;)V

    .line 295
    iput-object p1, p0, Lcom/facebook/react/ac;->o:Landroid/content/Context;

    .line 296
    iput-object p2, p0, Lcom/facebook/react/ac;->q:Landroid/app/Activity;

    .line 297
    iput-object p3, p0, Lcom/facebook/react/ac;->g:Lcom/facebook/react/modules/core/a;

    .line 298
    iput-object p4, p0, Lcom/facebook/react/ac;->j:Ljava/lang/String;

    .line 299
    iput-object p5, p0, Lcom/facebook/react/ac;->k:Ljava/lang/String;

    .line 300
    iput-object p6, p0, Lcom/facebook/react/ac;->l:Ljava/util/List;

    .line 301
    iput-boolean p7, p0, Lcom/facebook/react/ac;->m:Z

    .line 302
    iget-object v0, p0, Lcom/facebook/react/ac;->v:Lcom/facebook/react/devsupport/c;

    iget-object v1, p0, Lcom/facebook/react/ac;->k:Ljava/lang/String;

    invoke-static {p1, v0, v1, p7, p13}, Lcom/facebook/react/devsupport/b;->a(Landroid/content/Context;Lcom/facebook/react/devsupport/c;Ljava/lang/String;ZLcom/facebook/react/devsupport/d;)Lcom/facebook/react/devsupport/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/ac;->e:Lcom/facebook/react/devsupport/a;

    .line 308
    iput-object p8, p0, Lcom/facebook/react/ac;->n:Lcom/facebook/react/bridge/ae;

    .line 309
    iput-object p9, p0, Lcom/facebook/react/ac;->b:Lcom/facebook/react/k;

    .line 310
    iput-object p10, p0, Lcom/facebook/react/ac;->s:Lcom/facebook/react/uimanager/br;

    .line 311
    new-instance v0, Lcom/facebook/react/g;

    invoke-direct {v0, p1}, Lcom/facebook/react/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/react/ac;->i:Lcom/facebook/react/g;

    .line 312
    iput-object p11, p0, Lcom/facebook/react/ac;->t:Lcom/facebook/react/bridge/ax;

    .line 313
    iput-object p12, p0, Lcom/facebook/react/ac;->u:Lcom/facebook/react/m;

    .line 314
    return-void
.end method

.method private static a(Lcom/facebook/react/a;Lcom/facebook/react/bridge/bm;Lcom/facebook/react/cxxbridge/k;Lcom/facebook/react/bridge/ao;)V
    .locals 5

    .prologue
    .line 906
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

    .line 5119
    iget-object v1, p2, Lcom/facebook/react/cxxbridge/k;->a:Ljava/util/HashMap;

    invoke-interface {v0}, Lcom/facebook/react/bridge/u;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/u;

    .line 5120
    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/facebook/react/bridge/u;->canOverrideExistingModule()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5121
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

    .line 5126
    :cond_0
    iget-object v1, p2, Lcom/facebook/react/cxxbridge/k;->a:Ljava/util/HashMap;

    invoke-interface {v0}, Lcom/facebook/react/bridge/u;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 909
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

    .line 910
    invoke-virtual {p3, v0}, Lcom/facebook/react/bridge/ao;->a(Ljava/lang/Class;)Lcom/facebook/react/bridge/ao;

    goto :goto_1

    .line 912
    :cond_2
    return-void
.end method

.method static a(Lcom/facebook/react/j;Lcom/facebook/react/bridge/CatalystInstance;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x2000

    .line 751
    const-string v0, "attachMeasuredRootViewToInstance"

    invoke-static {v8, v9, v0}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 752
    invoke-static {}, Lcom/facebook/react/cxxbridge/p;->a()V

    .line 755
    invoke-virtual {p0}, Lcom/facebook/react/j;->removeAllViews()V

    .line 756
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/react/j;->setId(I)V

    .line 758
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/CatalystInstance;->b(Ljava/lang/Class;)Lcom/facebook/react/bridge/u;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 759
    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/UIManagerModule;->addMeasuredRootView(Lcom/facebook/react/uimanager/as;)I

    move-result v0

    .line 760
    invoke-virtual {p0}, Lcom/facebook/react/j;->getLaunchOptions()Landroid/os/Bundle;

    move-result-object v1

    .line 761
    invoke-static {v1}, Lcom/facebook/react/cxxbridge/b;->a(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v1

    .line 762
    invoke-virtual {p0}, Lcom/facebook/react/j;->getJSModuleName()Ljava/lang/String;

    move-result-object v2

    .line 764
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 765
    const-string v4, "rootTag"

    int-to-double v6, v0

    invoke-virtual {v3, v4, v6, v7}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 766
    const-string v0, "initialProps"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->a(Ljava/lang/String;Lcom/facebook/react/bridge/e;)V

    .line 767
    const-class v0, Lcom/facebook/react/uimanager/AppRegistry;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/CatalystInstance;->a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/AppRegistry;

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/uimanager/AppRegistry;->runApplication(Ljava/lang/String;Lcom/facebook/react/bridge/e;)V

    .line 768
    invoke-static {v8, v9}, Lcom/facebook/systrace/a;->a(J)V

    .line 769
    return-void
.end method

.method static b(Lcom/facebook/react/j;Lcom/facebook/react/bridge/CatalystInstance;)V
    .locals 2

    .prologue
    .line 774
    invoke-static {}, Lcom/facebook/react/cxxbridge/p;->a()V

    .line 775
    const-class v0, Lcom/facebook/react/uimanager/AppRegistry;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/CatalystInstance;->a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/AppRegistry;

    invoke-virtual {p0}, Lcom/facebook/react/j;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/AppRegistry;->unmountApplicationComponentAtRootTag(I)V

    .line 777
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 580
    iget-object v0, p0, Lcom/facebook/react/ac;->f:Lcom/facebook/react/bridge/bd;

    if-eqz v0, :cond_1

    .line 581
    iget-object v0, p0, Lcom/facebook/react/ac;->b:Lcom/facebook/react/k;

    sget-object v1, Lcom/facebook/react/k;->c:Lcom/facebook/react/k;

    if-ne v0, v1, :cond_0

    .line 582
    iget-object v0, p0, Lcom/facebook/react/ac;->f:Lcom/facebook/react/bridge/bd;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/bd;->c()V

    .line 583
    sget-object v0, Lcom/facebook/react/k;->b:Lcom/facebook/react/k;

    iput-object v0, p0, Lcom/facebook/react/ac;->b:Lcom/facebook/react/k;

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ac;->b:Lcom/facebook/react/k;

    sget-object v1, Lcom/facebook/react/k;->b:Lcom/facebook/react/k;

    if-ne v0, v1, :cond_1

    .line 586
    iget-object v0, p0, Lcom/facebook/react/ac;->f:Lcom/facebook/react/bridge/bd;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/bd;->d()V

    .line 589
    :cond_1
    sget-object v0, Lcom/facebook/react/k;->a:Lcom/facebook/react/k;

    iput-object v0, p0, Lcom/facebook/react/ac;->b:Lcom/facebook/react/k;

    .line 590
    return-void
.end method


# virtual methods
.method final a(Lcom/facebook/react/cxxbridge/JavaScriptExecutor;Lcom/facebook/react/cxxbridge/j;)Lcom/facebook/react/bridge/bm;
    .locals 12

    .prologue
    const-wide/16 v10, 0x2000

    .line 799
    const-string v0, "CREATE_REACT_CONTEXT_START"

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    .line 800
    invoke-virtual {p2}, Lcom/facebook/react/cxxbridge/j;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/ac;->p:Ljava/lang/String;

    .line 801
    new-instance v1, Lcom/facebook/react/cxxbridge/k;

    invoke-direct {v1}, Lcom/facebook/react/cxxbridge/k;-><init>()V

    .line 802
    new-instance v2, Lcom/facebook/react/bridge/ao;

    invoke-direct {v2}, Lcom/facebook/react/bridge/ao;-><init>()V

    .line 804
    new-instance v8, Lcom/facebook/react/bridge/bm;

    iget-object v0, p0, Lcom/facebook/react/ac;->o:Landroid/content/Context;

    invoke-direct {v8, v0}, Lcom/facebook/react/bridge/bm;-><init>(Landroid/content/Context;)V

    .line 805
    iget-boolean v0, p0, Lcom/facebook/react/ac;->m:Z

    if-eqz v0, :cond_0

    .line 806
    iget-object v0, p0, Lcom/facebook/react/ac;->e:Lcom/facebook/react/devsupport/a;

    .line 3076
    iput-object v0, v8, Lcom/facebook/react/bridge/bd;->d:Lcom/facebook/react/bridge/ax;

    .line 809
    :cond_0
    const-string v0, "PROCESS_PACKAGES_START"

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    .line 810
    const-string v0, "createAndProcessCoreModulesPackage"

    invoke-static {v10, v11, v0}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 814
    :try_start_0
    new-instance v0, Lcom/facebook/react/b;

    iget-object v3, p0, Lcom/facebook/react/ac;->w:Lcom/facebook/react/modules/core/a;

    iget-object v4, p0, Lcom/facebook/react/ac;->s:Lcom/facebook/react/uimanager/br;

    invoke-direct {v0, p0, v3, v4}, Lcom/facebook/react/b;-><init>(Lcom/facebook/react/e;Lcom/facebook/react/modules/core/a;Lcom/facebook/react/uimanager/br;)V

    .line 816
    invoke-static {v0, v8, v1, v2}, Lcom/facebook/react/ac;->a(Lcom/facebook/react/a;Lcom/facebook/react/bridge/bm;Lcom/facebook/react/cxxbridge/k;Lcom/facebook/react/bridge/ao;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 818
    invoke-static {v10, v11}, Lcom/facebook/systrace/a;->a(J)V

    .line 822
    iget-object v0, p0, Lcom/facebook/react/ac;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/a;

    .line 823
    const-string v4, "createAndProcessCustomReactPackage"

    invoke-static {v10, v11, v4}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 827
    :try_start_1
    invoke-static {v0, v8, v1, v2}, Lcom/facebook/react/ac;->a(Lcom/facebook/react/a;Lcom/facebook/react/bridge/bm;Lcom/facebook/react/cxxbridge/k;Lcom/facebook/react/bridge/ao;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 829
    invoke-static {v10, v11}, Lcom/facebook/systrace/a;->a(J)V

    goto :goto_0

    .line 818
    :catchall_0
    move-exception v0

    invoke-static {v10, v11}, Lcom/facebook/systrace/a;->a(J)V

    throw v0

    .line 829
    :catchall_1
    move-exception v0

    invoke-static {v10, v11}, Lcom/facebook/systrace/a;->a(J)V

    throw v0

    .line 832
    :cond_1
    const-string v0, "PROCESS_PACKAGES_END"

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    .line 834
    const-string v0, "BUILD_NATIVE_MODULE_REGISTRY_START"

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    .line 835
    const-string v0, "buildNativeModuleRegistry"

    invoke-static {v10, v11, v0}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 3131
    :try_start_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3132
    iget-object v0, v1, Lcom/facebook/react/cxxbridge/k;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/u;

    .line 3133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 840
    :catchall_2
    move-exception v0

    invoke-static {v10, v11}, Lcom/facebook/systrace/a;->a(J)V

    .line 841
    const-string v1, "BUILD_NATIVE_MODULE_REGISTRY_END"

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    throw v0

    .line 3135
    :cond_2
    :try_start_3
    new-instance v1, Lcom/facebook/react/cxxbridge/l;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, Lcom/facebook/react/cxxbridge/l;-><init>(Ljava/util/Map;B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 840
    invoke-static {v10, v11}, Lcom/facebook/systrace/a;->a(J)V

    .line 841
    const-string v0, "BUILD_NATIVE_MODULE_REGISTRY_END"

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    .line 844
    iget-object v0, p0, Lcom/facebook/react/ac;->t:Lcom/facebook/react/bridge/ax;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/react/ac;->t:Lcom/facebook/react/bridge/ax;

    .line 847
    :goto_2
    new-instance v6, Lcom/facebook/react/cxxbridge/g;

    invoke-direct {v6}, Lcom/facebook/react/cxxbridge/g;-><init>()V

    invoke-static {}, Lcom/facebook/react/bridge/queue/d;->a()Lcom/facebook/react/bridge/queue/d;

    move-result-object v3

    .line 3453
    iput-object v3, v6, Lcom/facebook/react/cxxbridge/g;->a:Lcom/facebook/react/bridge/queue/d;

    .line 3473
    iput-object p1, v6, Lcom/facebook/react/cxxbridge/g;->e:Lcom/facebook/react/cxxbridge/JavaScriptExecutor;

    .line 4458
    iput-object v1, v6, Lcom/facebook/react/cxxbridge/g;->c:Lcom/facebook/react/cxxbridge/l;

    .line 847
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ao;->a()Lcom/facebook/react/bridge/aq;

    move-result-object v1

    .line 4463
    iput-object v1, v6, Lcom/facebook/react/cxxbridge/g;->d:Lcom/facebook/react/bridge/aq;

    .line 4468
    iput-object p2, v6, Lcom/facebook/react/cxxbridge/g;->b:Lcom/facebook/react/cxxbridge/j;

    .line 4479
    iput-object v0, v6, Lcom/facebook/react/cxxbridge/g;->f:Lcom/facebook/react/bridge/ax;

    .line 855
    const-string v0, "CREATE_CATALYST_INSTANCE_START"

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    .line 857
    const-string v0, "createCatalystInstance"

    invoke-static {v10, v11, v0}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 4484
    :try_start_4
    new-instance v0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    iget-object v1, v6, Lcom/facebook/react/cxxbridge/g;->a:Lcom/facebook/react/bridge/queue/d;

    invoke-static {v1}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/queue/d;

    iget-object v2, v6, Lcom/facebook/react/cxxbridge/g;->e:Lcom/facebook/react/cxxbridge/JavaScriptExecutor;

    invoke-static {v2}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/cxxbridge/JavaScriptExecutor;

    iget-object v3, v6, Lcom/facebook/react/cxxbridge/g;->c:Lcom/facebook/react/cxxbridge/l;

    invoke-static {v3}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/cxxbridge/l;

    iget-object v4, v6, Lcom/facebook/react/cxxbridge/g;->d:Lcom/facebook/react/bridge/aq;

    invoke-static {v4}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/bridge/aq;

    iget-object v5, v6, Lcom/facebook/react/cxxbridge/g;->b:Lcom/facebook/react/cxxbridge/j;

    invoke-static {v5}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/react/cxxbridge/j;

    iget-object v6, v6, Lcom/facebook/react/cxxbridge/g;->f:Lcom/facebook/react/bridge/ax;

    invoke-static {v6}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/react/bridge/ax;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;-><init>(Lcom/facebook/react/bridge/queue/d;Lcom/facebook/react/cxxbridge/JavaScriptExecutor;Lcom/facebook/react/cxxbridge/l;Lcom/facebook/react/bridge/aq;Lcom/facebook/react/cxxbridge/j;Lcom/facebook/react/bridge/ax;B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 862
    invoke-static {v10, v11}, Lcom/facebook/systrace/a;->a(J)V

    .line 863
    const-string v1, "CREATE_CATALYST_INSTANCE_END"

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    .line 866
    iget-object v1, p0, Lcom/facebook/react/ac;->n:Lcom/facebook/react/bridge/ae;

    if-eqz v1, :cond_3

    .line 867
    iget-object v1, p0, Lcom/facebook/react/ac;->n:Lcom/facebook/react/bridge/ae;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/CatalystInstance;->a(Lcom/facebook/react/bridge/ae;)V

    .line 870
    :cond_3
    const-string v1, "RUN_JS_BUNDLE_START"

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    .line 872
    :try_start_5
    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->e()Lcom/facebook/react/bridge/queue/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/react/bridge/queue/a;->c()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    move-result-object v1

    new-instance v2, Lcom/facebook/react/ab;

    invoke-direct {v2, p0, v8, v0}, Lcom/facebook/react/ab;-><init>(Lcom/facebook/react/ac;Lcom/facebook/react/bridge/bm;Lcom/facebook/react/bridge/CatalystInstance;)V

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->callOnQueue(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_1

    .line 898
    return-object v8

    .line 844
    :cond_4
    iget-object v0, p0, Lcom/facebook/react/ac;->e:Lcom/facebook/react/devsupport/a;

    goto/16 :goto_2

    .line 862
    :catchall_3
    move-exception v0

    invoke-static {v10, v11}, Lcom/facebook/systrace/a;->a(J)V

    .line 863
    const-string v1, "CREATE_CATALYST_INSTANCE_END"

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    throw v0

    .line 888
    :catch_0
    move-exception v0

    .line 889
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 890
    :catch_1
    move-exception v0

    .line 891
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_5

    .line 892
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 894
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a()Lcom/facebook/react/devsupport/a;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/facebook/react/ac;->e:Lcom/facebook/react/devsupport/a;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Lcom/facebook/react/modules/core/a;)V
    .locals 1

    .prologue
    .line 506
    invoke-static {}, Lcom/facebook/react/cxxbridge/p;->a()V

    .line 508
    iput-object p2, p0, Lcom/facebook/react/ac;->g:Lcom/facebook/react/modules/core/a;

    .line 513
    iput-object p1, p0, Lcom/facebook/react/ac;->q:Landroid/app/Activity;

    .line 514
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/react/ac;->a(Z)V

    .line 515
    return-void
.end method

.method final a(Lcom/facebook/react/cxxbridge/m;Lcom/facebook/react/cxxbridge/j;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 706
    invoke-static {}, Lcom/facebook/react/cxxbridge/p;->a()V

    .line 708
    new-instance v0, Lcom/facebook/react/x;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/x;-><init>(Lcom/facebook/react/ac;Lcom/facebook/react/cxxbridge/m;Lcom/facebook/react/cxxbridge/j;)V

    .line 710
    iget-object v1, p0, Lcom/facebook/react/ac;->d:Lcom/facebook/react/y;

    if-nez v1, :cond_0

    .line 712
    new-instance v1, Lcom/facebook/react/y;

    invoke-direct {v1, p0, v3}, Lcom/facebook/react/y;-><init>(Lcom/facebook/react/ac;B)V

    iput-object v1, p0, Lcom/facebook/react/ac;->d:Lcom/facebook/react/y;

    .line 713
    iget-object v1, p0, Lcom/facebook/react/ac;->d:Lcom/facebook/react/y;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/facebook/react/x;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/facebook/react/y;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 719
    :goto_0
    return-void

    .line 717
    :cond_0
    iput-object v0, p0, Lcom/facebook/react/ac;->c:Lcom/facebook/react/x;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/react/j;)V
    .locals 1

    .prologue
    .line 623
    invoke-static {}, Lcom/facebook/react/cxxbridge/p;->a()V

    .line 624
    iget-object v0, p0, Lcom/facebook/react/ac;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    iget-object v0, p0, Lcom/facebook/react/ac;->d:Lcom/facebook/react/y;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/ac;->f:Lcom/facebook/react/bridge/bd;

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/facebook/react/ac;->f:Lcom/facebook/react/bridge/bd;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/bd;->a()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/react/ac;->a(Lcom/facebook/react/j;Lcom/facebook/react/bridge/CatalystInstance;)V

    .line 631
    :cond_0
    return-void
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 556
    iget-object v0, p0, Lcom/facebook/react/ac;->f:Lcom/facebook/react/bridge/bd;

    if-eqz v0, :cond_1

    .line 558
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/react/ac;->b:Lcom/facebook/react/k;

    sget-object v1, Lcom/facebook/react/k;->b:Lcom/facebook/react/k;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/react/ac;->b:Lcom/facebook/react/k;

    sget-object v1, Lcom/facebook/react/k;->a:Lcom/facebook/react/k;

    if-ne v0, v1, :cond_1

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ac;->f:Lcom/facebook/react/bridge/bd;

    iget-object v1, p0, Lcom/facebook/react/ac;->q:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/bd;->a(Landroid/app/Activity;)V

    .line 564
    :cond_1
    sget-object v0, Lcom/facebook/react/k;->c:Lcom/facebook/react/k;

    iput-object v0, p0, Lcom/facebook/react/ac;->b:Lcom/facebook/react/k;

    .line 565
    return-void
.end method

.method public final b()Lcom/facebook/react/g;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/facebook/react/ac;->i:Lcom/facebook/react/g;

    return-object v0
.end method

.method public final b(Lcom/facebook/react/j;)V
    .locals 1

    .prologue
    .line 640
    invoke-static {}, Lcom/facebook/react/cxxbridge/p;->a()V

    .line 641
    iget-object v0, p0, Lcom/facebook/react/ac;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/facebook/react/ac;->f:Lcom/facebook/react/bridge/bd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/ac;->f:Lcom/facebook/react/bridge/bd;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/bd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/facebook/react/ac;->f:Lcom/facebook/react/bridge/bd;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/bd;->a()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/react/ac;->b(Lcom/facebook/react/j;Lcom/facebook/react/bridge/CatalystInstance;)V

    .line 646
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 348
    iget-boolean v0, p0, Lcom/facebook/react/ac;->r:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v2, "createReactContextInBackground should only be called when creating the react application for the first time. When reloading JS, e.g. from a new file, explicitlyuse recreateReactContextInBackground"

    invoke-static {v0, v2}, Lcom/facebook/c/a/a;->a(ZLjava/lang/String;)V

    .line 354
    iput-boolean v1, p0, Lcom/facebook/react/ac;->r:Z

    .line 1374
    invoke-static {}, Lcom/facebook/react/cxxbridge/p;->a()V

    .line 1376
    iget-boolean v0, p0, Lcom/facebook/react/ac;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/react/ac;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1385
    iget-object v0, p0, Lcom/facebook/react/ac;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1388
    new-instance v0, Lcom/facebook/react/aa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/aa;-><init>(Lcom/facebook/react/ac;Lcom/facebook/react/modules/debug/c;)V

    .line 1408
    :cond_0
    :goto_1
    return-void

    .line 348
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1415
    :cond_2
    new-instance v0, Lcom/facebook/react/cxxbridge/n;

    iget-object v1, p0, Lcom/facebook/react/ac;->u:Lcom/facebook/react/m;

    invoke-interface {v1}, Lcom/facebook/react/m;->a()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/cxxbridge/n;-><init>(Lcom/facebook/react/bridge/WritableNativeMap;)V

    iget-object v1, p0, Lcom/facebook/react/ac;->o:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/react/ac;->j:Ljava/lang/String;

    .line 2031
    new-instance v3, Lcom/facebook/react/cxxbridge/i;

    invoke-direct {v3, v2, v1}, Lcom/facebook/react/cxxbridge/i;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 1415
    invoke-virtual {p0, v0, v3}, Lcom/facebook/react/ac;->a(Lcom/facebook/react/cxxbridge/m;Lcom/facebook/react/cxxbridge/j;)V

    goto :goto_1
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 425
    iget-boolean v0, p0, Lcom/facebook/react/ac;->r:Z

    return v0
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 482
    invoke-static {}, Lcom/facebook/react/cxxbridge/p;->a()V

    .line 484
    iput-object v2, p0, Lcom/facebook/react/ac;->g:Lcom/facebook/react/modules/core/a;

    .line 2568
    iget-object v0, p0, Lcom/facebook/react/ac;->f:Lcom/facebook/react/bridge/bd;

    if-eqz v0, :cond_0

    .line 2569
    iget-object v0, p0, Lcom/facebook/react/ac;->b:Lcom/facebook/react/k;

    sget-object v1, Lcom/facebook/react/k;->a:Lcom/facebook/react/k;

    if-ne v0, v1, :cond_1

    .line 2570
    iget-object v0, p0, Lcom/facebook/react/ac;->f:Lcom/facebook/react/bridge/bd;

    iget-object v1, p0, Lcom/facebook/react/ac;->q:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/bd;->a(Landroid/app/Activity;)V

    .line 2571
    iget-object v0, p0, Lcom/facebook/react/ac;->f:Lcom/facebook/react/bridge/bd;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/bd;->c()V

    .line 2576
    :cond_0
    :goto_0
    sget-object v0, Lcom/facebook/react/k;->b:Lcom/facebook/react/k;

    iput-object v0, p0, Lcom/facebook/react/ac;->b:Lcom/facebook/react/k;

    .line 490
    iput-object v2, p0, Lcom/facebook/react/ac;->q:Landroid/app/Activity;

    .line 491
    return-void

    .line 2572
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/ac;->b:Lcom/facebook/react/k;

    sget-object v1, Lcom/facebook/react/k;->c:Lcom/facebook/react/k;

    if-ne v0, v1, :cond_0

    .line 2573
    iget-object v0, p0, Lcom/facebook/react/ac;->f:Lcom/facebook/react/bridge/bd;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/bd;->c()V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 519
    invoke-static {}, Lcom/facebook/react/cxxbridge/p;->a()V

    .line 525
    invoke-direct {p0}, Lcom/facebook/react/ac;->n()V

    .line 526
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/ac;->q:Landroid/app/Activity;

    .line 527
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 601
    invoke-static {}, Lcom/facebook/react/cxxbridge/p;->a()V

    .line 603
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcom/facebook/react/ac;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 531
    invoke-static {}, Lcom/facebook/react/cxxbridge/p;->a()V

    .line 537
    invoke-direct {p0}, Lcom/facebook/react/ac;->n()V

    .line 539
    iget-object v0, p0, Lcom/facebook/react/ac;->d:Lcom/facebook/react/y;

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/facebook/react/ac;->d:Lcom/facebook/react/y;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/react/y;->cancel(Z)Z

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ac;->i:Lcom/facebook/react/g;

    iget-object v1, p0, Lcom/facebook/react/ac;->o:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/facebook/react/g;->a(Landroid/content/Context;)V

    .line 545
    iget-object v0, p0, Lcom/facebook/react/ac;->f:Lcom/facebook/react/bridge/bd;

    if-eqz v0, :cond_1

    .line 546
    iget-object v0, p0, Lcom/facebook/react/ac;->f:Lcom/facebook/react/bridge/bd;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/bd;->e()V

    .line 547
    iput-object v2, p0, Lcom/facebook/react/ac;->f:Lcom/facebook/react/bridge/bd;

    .line 548
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/ac;->r:Z

    .line 550
    :cond_1
    iput-object v2, p0, Lcom/facebook/react/ac;->q:Landroid/app/Activity;

    .line 552
    invoke-static {}, Lcom/facebook/react/views/a/a;->a()Lcom/facebook/react/views/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/views/a/a;->b()V

    .line 553
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

    .line 654
    const-string v0, "createAllViewManagers"

    invoke-static {v4, v5, v0}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 656
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 657
    iget-object v0, p0, Lcom/facebook/react/ac;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/a;

    .line 658
    invoke-interface {v0}, Lcom/facebook/react/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 662
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
    .line 679
    iget-object v0, p0, Lcom/facebook/react/ac;->f:Lcom/facebook/react/bridge/bd;

    return-object v0
.end method

.method public final l()Lcom/facebook/react/k;
    .locals 1

    .prologue
    .line 684
    iget-object v0, p0, Lcom/facebook/react/ac;->b:Lcom/facebook/react/k;

    return-object v0
.end method
