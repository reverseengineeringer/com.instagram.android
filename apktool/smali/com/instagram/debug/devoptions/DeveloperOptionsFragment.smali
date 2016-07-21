.class public Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;
.super Lcom/instagram/ui/menu/i;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/actionbar/j;


# static fields
.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final mOnQeSyncEventListener:Lcom/instagram/common/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/d",
            "<",
            "Lcom/instagram/debug/devoptions/PublicDeveloperOptions$QeSyncEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;

    sput-object v0, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->TAG:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/instagram/ui/menu/i;-><init>()V

    .line 29
    new-instance v0, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment$1;

    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment$1;-><init>(Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;)V

    iput-object v0, p0, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->mOnQeSyncEventListener:Lcom/instagram/common/p/d;

    return-void
.end method

.method static synthetic access$000(Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->refreshItems()V

    return-void
.end method

.method private refreshItems()V
    .locals 6

    .prologue
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions;->addOptions(Landroid/content/Context;Ljava/util/List;Landroid/support/v4/app/o;)V

    .line 66
    invoke-static {}, Lcom/instagram/common/c/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    :try_start_0
    const-string v0, "com.instagram.debug.devoptions.PrivateDeveloperOptions"

    .line 69
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 70
    const-string v2, "addOptions"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/util/List;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-class v5, Landroid/support/v4/app/o;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-class v5, Landroid/support/v4/app/s;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 72
    const/4 v2, 0x0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->getLoaderManager()Landroid/support/v4/app/s;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->setItems(Ljava/util/Collection;)V

    .line 78
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    sget-object v2, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->TAG:Ljava/lang/Class;

    const-string v3, "Error fetching private developer options"

    invoke-static {v2, v3, v0}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 1
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    .line 40
    sget v0, Lcom/facebook/z;->dev_options:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->c(I)V

    .line 41
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->f()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->a(Z)V

    .line 42
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    const-string v0, "developer_options"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/instagram/ui/menu/i;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->refreshItems()V

    .line 48
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 58
    invoke-super {p0}, Lcom/instagram/ui/menu/i;->onPause()V

    .line 59
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$QeSyncEvent;

    iget-object v2, p0, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->mOnQeSyncEventListener:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 60
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 52
    invoke-super {p0}, Lcom/instagram/ui/menu/i;->onResume()V

    .line 53
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$QeSyncEvent;

    iget-object v2, p0, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->mOnQeSyncEventListener:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 54
    return-void
.end method
