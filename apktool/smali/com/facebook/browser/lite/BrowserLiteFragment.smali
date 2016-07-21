.class public Lcom/facebook/browser/lite/BrowserLiteFragment;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "EmptyCatchBlock"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;


# instance fields
.field a:Lcom/facebook/browser/lite/BrowserLiteChrome;

.field b:Lcom/facebook/browser/lite/ak;

.field c:Lcom/facebook/browser/lite/d;

.field d:Lcom/facebook/browser/lite/h/b;

.field e:Lcom/facebook/browser/lite/widget/a;

.field f:Z

.field g:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

.field private final j:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/facebook/browser/lite/ao;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/net/Uri;

.field private l:Landroid/content/Intent;

.field private m:Landroid/widget/FrameLayout;

.field private n:Lcom/facebook/browser/lite/g/a;

.field private o:Landroid/view/View;

.field private p:I

.field private q:J

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Lcom/facebook/browser/lite/q;

.field private x:Lcom/facebook/browser/lite/b/a/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    const-class v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->i:Ljava/lang/String;

    .line 125
    const-string v0, "http://m.facebook.com"

    sput-object v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 94
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->j:Ljava/util/Stack;

    .line 105
    iput v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->p:I

    .line 106
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->q:J

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->s:Z

    .line 110
    iput-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->u:Z

    .line 115
    iput-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->f:Z

    .line 1085
    return-void
.end method

.method static synthetic a(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/facebook/browser/lite/q;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->w:Lcom/facebook/browser/lite/q;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 821
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 822
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v2, 0x3c

    if-le v0, v2, :cond_0

    const/4 v0, 0x1

    .line 823
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 824
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 825
    return-void

    .line 822
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 216
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BrowserLiteIntent.EXTRA_LOGCAT"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/browser/lite/e/f;->a(Z)V

    .line 217
    invoke-static {}, Lcom/facebook/browser/lite/ak;->a()Lcom/facebook/browser/lite/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->b:Lcom/facebook/browser/lite/ak;

    .line 218
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->b:Lcom/facebook/browser/lite/ak;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 2058
    iget v0, v1, Lcom/facebook/browser/lite/ak;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/facebook/browser/lite/ak;->f:I

    .line 2059
    iget-object v0, v1, Lcom/facebook/browser/lite/ak;->b:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_1

    .line 2061
    invoke-static {}, Lcom/facebook/browser/lite/g/a;->a()Lcom/facebook/browser/lite/g/a;

    move-result-object v0

    invoke-virtual {v1}, Lcom/facebook/browser/lite/ak;->b()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/g/a;->a(Ljava/util/HashSet;)V

    .line 2063
    :cond_0
    :goto_0
    return-void

    .line 2065
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.facebook.browser.lite.BrowserLiteCallback"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2067
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2068
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 2070
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 2073
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_0

    .line 2078
    new-instance v4, Landroid/os/HandlerThread;

    sget-object v5, Lcom/facebook/browser/lite/ak;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, Lcom/facebook/browser/lite/ak;->d:Landroid/os/HandlerThread;

    .line 2079
    iget-object v4, v1, Lcom/facebook/browser/lite/ak;->d:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->start()V

    .line 2080
    new-instance v4, Landroid/os/Handler;

    iget-object v5, v1, Lcom/facebook/browser/lite/ak;->d:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, v1, Lcom/facebook/browser/lite/ak;->e:Landroid/os/Handler;

    .line 2081
    new-instance v4, Lcom/facebook/browser/lite/s;

    invoke-direct {v4, v1}, Lcom/facebook/browser/lite/s;-><init>(Lcom/facebook/browser/lite/ak;)V

    iput-object v4, v1, Lcom/facebook/browser/lite/ak;->b:Landroid/content/ServiceConnection;

    .line 2094
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 2095
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 2096
    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v5, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2099
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2105
    iget-object v0, v1, Lcom/facebook/browser/lite/ak;->b:Landroid/content/ServiceConnection;

    const/16 v1, 0x9

    invoke-virtual {v2, v4, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 300
    const-string v0, "web_view_number"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    sget-object v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->i:Ljava/lang/String;

    const-string v2, "The fragment is reconstructed but without webview state number info!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/facebook/browser/lite/e/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    :goto_0
    return-void

    .line 304
    :cond_0
    const-string v0, "web_view_number"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 305
    if-nez v2, :cond_1

    .line 306
    sget-object v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->i:Ljava/lang/String;

    const-string v2, "0 webview saved!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/facebook/browser/lite/e/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 309
    :goto_1
    if-ge v0, v2, :cond_3

    .line 310
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "web_view_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 311
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 312
    sget-object v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->i:Ljava/lang/String;

    const-string v4, "Info for webview %d (total %d) not found!"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/facebook/browser/lite/e/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 315
    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 316
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->g()Lcom/facebook/browser/lite/ao;

    move-result-object v4

    .line 317
    invoke-virtual {v4, v3}, Lcom/facebook/browser/lite/ao;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 318
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->j:Ljava/util/Stack;

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 320
    :cond_3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->j:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/ao;

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Lcom/facebook/browser/lite/ao;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/browser/lite/ao;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 73
    .line 12851
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->x:Lcom/facebook/browser/lite/b/a/b/d;

    if-nez v0, :cond_0

    .line 12854
    new-instance v0, Lcom/facebook/browser/lite/b/a/b/d;

    invoke-direct {v0}, Lcom/facebook/browser/lite/b/a/b/d;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->x:Lcom/facebook/browser/lite/b/a/b/d;

    .line 12855
    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->x:Lcom/facebook/browser/lite/b/a/b/d;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Landroid/content/Intent;

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->o:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->o:Landroid/view/View;

    sget v3, Lcom/facebook/u;->messenger_subscription_banner_stub:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v5, Lcom/facebook/browser/lite/m;

    invoke-direct {v5, p0, p1}, Lcom/facebook/browser/lite/m;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/browser/lite/ao;)V

    .line 13043
    if-eqz v1, :cond_0

    .line 13046
    const-string v3, "content_subscription_page_id"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/facebook/browser/lite/b/a/b/d;->g:Ljava/lang/String;

    .line 13047
    const-string v3, "content_subscription_title"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13048
    const-string v3, "content_subscription_content"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 13049
    iget-object v1, v4, Lcom/facebook/browser/lite/b/a/b/d;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v6, :cond_0

    if-nez v7, :cond_1

    .line 13050
    :cond_0
    :goto_0
    return-void

    .line 13053
    :cond_1
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 13054
    if-nez v1, :cond_3

    .line 13055
    invoke-virtual {v0, v8}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 13056
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    .line 13059
    :goto_1
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 13061
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 13063
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/browser/lite/b/a/b/g;

    .line 13066
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13067
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14028
    iput-object v3, v4, Lcom/facebook/browser/lite/b/a/a/b;->d:Landroid/view/View;

    .line 14037
    iput-object v5, v4, Lcom/facebook/browser/lite/b/a/a/b;->e:Lcom/facebook/browser/lite/b/a/a/a;

    .line 14059
    iget-object v0, v4, Lcom/facebook/browser/lite/b/a/a/b;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 14062
    iget-object v0, v4, Lcom/facebook/browser/lite/b/a/a/b;->d:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 14063
    iput-boolean v9, v4, Lcom/facebook/browser/lite/b/a/a/b;->a:Z

    .line 14064
    iput-boolean v9, v4, Lcom/facebook/browser/lite/b/a/a/b;->b:Z

    .line 14065
    iget-object v0, v4, Lcom/facebook/browser/lite/b/a/a/b;->e:Lcom/facebook/browser/lite/b/a/a/a;

    if-eqz v0, :cond_2

    .line 14066
    iget-object v0, v4, Lcom/facebook/browser/lite/b/a/a/b;->e:Lcom/facebook/browser/lite/b/a/a/a;

    invoke-interface {v0}, Lcom/facebook/browser/lite/b/a/a/a;->a()V

    .line 13073
    :cond_2
    iput-object v5, v4, Lcom/facebook/browser/lite/b/a/b/d;->f:Lcom/facebook/browser/lite/b/a/b/a;

    .line 13074
    new-instance v0, Lcom/facebook/browser/lite/b/a/b/b;

    invoke-direct {v0, v4, v5}, Lcom/facebook/browser/lite/b/a/b/b;-><init>(Lcom/facebook/browser/lite/b/a/b/d;Lcom/facebook/browser/lite/b/a/b/a;)V

    invoke-virtual {v2, v0}, Lcom/facebook/browser/lite/b/a/b/g;->setSubscribeButtonListener(Lcom/facebook/browser/lite/b/a/b/e;)V

    .line 13082
    iget-object v0, v4, Lcom/facebook/browser/lite/b/a/b/d;->f:Lcom/facebook/browser/lite/b/a/b/a;

    iget-object v1, v4, Lcom/facebook/browser/lite/b/a/b/d;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/browser/lite/b/a/b/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/browser/lite/ao;Landroid/net/Uri;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Lcom/facebook/browser/lite/ao;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/browser/lite/ao;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 73
    .line 14845
    invoke-virtual {p1}, Lcom/facebook/browser/lite/ao;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14846
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a()V

    .line 73
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/browser/lite/ao;)V
    .locals 4

    .prologue
    .line 390
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    .line 7112
    iput-object p1, v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->a:Lcom/facebook/browser/lite/ao;

    .line 7113
    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->a:Lcom/facebook/browser/lite/ao;

    invoke-virtual {v1}, Lcom/facebook/browser/lite/ao;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/BrowserLiteChrome;->setTitle(Ljava/lang/String;)V

    .line 7114
    invoke-virtual {p1}, Lcom/facebook/browser/lite/ao;->getWebChromeClient()Lcom/facebook/browser/lite/bc;

    move-result-object v1

    .line 7217
    iget-object v2, v1, Lcom/facebook/browser/lite/bc;->b:Lcom/facebook/browser/lite/BrowserLiteProgressBar;

    iget v3, v1, Lcom/facebook/browser/lite/bc;->d:I

    invoke-virtual {v2, v3}, Lcom/facebook/browser/lite/BrowserLiteProgressBar;->setProgress(I)V

    .line 7218
    iget-object v2, v1, Lcom/facebook/browser/lite/bc;->c:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    iget v1, v1, Lcom/facebook/browser/lite/bc;->d:I

    invoke-virtual {v2, v1}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->setProgress(I)V

    .line 7115
    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->a:Lcom/facebook/browser/lite/ao;

    invoke-virtual {v1}, Lcom/facebook/browser/lite/ao;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/BrowserLiteChrome;->a(Ljava/lang/String;)V

    .line 7116
    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->c:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    new-instance v2, Lcom/facebook/browser/lite/ap;

    invoke-direct {v2, v0}, Lcom/facebook/browser/lite/ap;-><init>(Lcom/facebook/browser/lite/BrowserLiteChrome;)V

    invoke-virtual {v1, v2}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->setOnClickListener(Lcom/facebook/browser/lite/widget/f;)V

    .line 7150
    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->c:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->a:Lcom/facebook/browser/lite/ao;

    invoke-virtual {v2}, Lcom/facebook/browser/lite/ao;->getProgress()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->setProgress(I)V

    .line 7151
    iget-boolean v1, v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->e:Z

    if-eqz v1, :cond_0

    .line 7152
    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->a:Lcom/facebook/browser/lite/ao;

    iget v0, v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->d:I

    invoke-static {v1, v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->a(Landroid/webkit/WebView;I)V

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->d:Lcom/facebook/browser/lite/h/b;

    .line 8061
    iget-boolean v1, v0, Lcom/facebook/browser/lite/h/b;->b:Z

    if-eqz v1, :cond_1

    .line 8064
    iget-object v0, v0, Lcom/facebook/browser/lite/h/b;->a:Lcom/facebook/browser/lite/al;

    invoke-interface {v0, p1}, Lcom/facebook/browser/lite/al;->a(Lcom/facebook/browser/lite/ao;)V

    .line 392
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->g:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    if-eqz v0, :cond_2

    .line 393
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->g:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    invoke-virtual {v0, p1}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->a(Lcom/facebook/browser/lite/ao;)V

    .line 395
    :cond_2
    return-void
.end method

.method private a(Lcom/facebook/browser/lite/ao;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/browser/lite/ao;",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 718
    iget-wide v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 719
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->q:J

    .line 720
    iget-wide v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->q:J

    invoke-virtual {p1, v0, v1}, Lcom/facebook/browser/lite/ao;->setLoadStartTime(J)V

    .line 722
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 723
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 725
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/browser/lite/ao;->postUrl(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 759
    :goto_0
    return-void

    .line 727
    :catch_0
    move-exception v0

    sget-object v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->i:Ljava/lang/String;

    const-string v1, "Failed postUrl"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/browser/lite/e/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 732
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->k:Landroid/net/Uri;

    if-ne p2, v0, :cond_7

    .line 733
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Lcom/facebook/browser/lite/g/a;

    .line 11086
    iget-object v2, v0, Lcom/facebook/browser/lite/g/a;->a:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    if-eqz v2, :cond_3

    .line 11087
    iget-object v0, v0, Lcom/facebook/browser/lite/g/a;->a:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 12051
    iget-object v0, v0, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->a:Ljava/lang/String;

    .line 734
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 735
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 736
    sget-object v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->i:Ljava/lang/String;

    const-string v3, "Prefetch resolved final url %s -> %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/facebook/browser/lite/e/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 741
    :cond_2
    :goto_2
    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 743
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Landroid/content/Intent;

    const-string v2, "BrowserLiteIntent.EXTRA_IS_REFERER_FIX_ENABLED"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 744
    invoke-static {v0}, Lcom/facebook/browser/lite/d/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 746
    :goto_3
    if-eqz v2, :cond_4

    .line 747
    sget-object v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->h:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/browser/lite/ao;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v5

    .line 11089
    goto :goto_1

    .line 754
    :cond_4
    invoke-virtual {p1, v0, p3}, Lcom/facebook/browser/lite/ao;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 757
    :cond_5
    invoke-virtual {p1, v0}, Lcom/facebook/browser/lite/ao;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v2, v5

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method static synthetic a(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 73
    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 73
    invoke-static {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/facebook/browser/lite/BrowserLiteFragment;Landroid/webkit/WebView;)Z
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Landroid/webkit/WebView;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/facebook/browser/lite/BrowserLiteFragment;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 73
    .line 12794
    const-string v2, "handleInvalidProtocol %s"

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Lcom/facebook/browser/lite/e/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12795
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->b:Lcom/facebook/browser/lite/ak;

    invoke-virtual {v2, p1}, Lcom/facebook/browser/lite/ak;->a(Ljava/lang/String;)I

    move-result v2

    .line 12797
    packed-switch v2, :pswitch_data_0

    .line 12808
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/browser/lite/i/d;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 12809
    if-nez v0, :cond_0

    .line 12810
    sget v1, Lcom/facebook/z;->feed_browser_cannot_load_page:I

    invoke-direct {p0, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(I)V

    .line 12814
    :cond_0
    :goto_0
    :pswitch_0
    iget-boolean v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->u:Z

    if-nez v1, :cond_1

    .line 12815
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b()V

    .line 12800
    :cond_1
    :goto_1
    return v0

    .line 12799
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b()V

    goto :goto_1

    .line 12805
    :pswitch_2
    sget v0, Lcom/facebook/z;->feed_browser_cannot_load_page:I

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(I)V

    move v0, v1

    .line 12806
    goto :goto_0

    .line 12797
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/facebook/browser/lite/ak;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->b:Lcom/facebook/browser/lite/ak;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/browser/lite/BrowserLiteFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->r:Ljava/lang/String;

    return-object p1
.end method

.method private static b(Landroid/webkit/WebView;)V
    .locals 2

    .prologue
    .line 700
    if-eqz p0, :cond_1

    .line 701
    const-string v0, "about:blank"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 702
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    .line 703
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    .line 704
    invoke-virtual {p0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 705
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 706
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearView()V

    .line 708
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    .line 709
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 711
    :cond_1
    return-void
.end method

.method private static b(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 531
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    invoke-static {p0}, Lcom/facebook/browser/lite/d/a;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 837
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 838
    if-eqz v0, :cond_0

    const-string v1, "about:blank"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/browser/lite/BrowserLiteFragment;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/browser/lite/BrowserLiteFragment;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->u:Z

    return v0
.end method

.method private e()Lcom/facebook/browser/lite/ao;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->j:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->j:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/ao;

    goto :goto_0
.end method

.method static synthetic e(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/facebook/browser/lite/b/a/b/d;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->x:Lcom/facebook/browser/lite/b/a/b/d;

    return-object v0
.end method

.method private f()Lcom/facebook/browser/lite/ao;
    .locals 2

    .prologue
    .line 358
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->e()Lcom/facebook/browser/lite/ao;

    move-result-object v0

    .line 359
    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {v0}, Lcom/facebook/browser/lite/ao;->onPause()V

    .line 361
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/ao;->setVisibility(I)V

    .line 363
    :cond_0
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->g()Lcom/facebook/browser/lite/ao;

    move-result-object v0

    .line 364
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->j:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Lcom/facebook/browser/lite/ao;)V

    .line 366
    return-object v0
.end method

.method static synthetic f(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->r:Ljava/lang/String;

    return-object v0
.end method

.method private g()Lcom/facebook/browser/lite/ao;
    .locals 8

    .prologue
    const/16 v7, 0x13

    const/4 v2, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 398
    new-instance v0, Lcom/facebook/browser/lite/ao;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/browser/lite/ao;-><init>(Landroid/content/Context;)V

    .line 400
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 403
    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/ao;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 404
    invoke-virtual {v0, v5}, Lcom/facebook/browser/lite/ao;->setFocusable(Z)V

    .line 405
    invoke-virtual {v0, v5}, Lcom/facebook/browser/lite/ao;->setFocusableInTouchMode(Z)V

    .line 406
    invoke-virtual {v0, v5}, Lcom/facebook/browser/lite/ao;->setScrollbarFadingEnabled(Z)V

    .line 407
    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/ao;->setScrollBarStyle(I)V

    .line 408
    new-instance v1, Lcom/facebook/browser/lite/i;

    invoke-direct {v1, p0, v0}, Lcom/facebook/browser/lite/i;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/browser/lite/ao;)V

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/ao;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 427
    invoke-virtual {v0}, Lcom/facebook/browser/lite/ao;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 428
    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 429
    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 430
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 431
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 432
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 433
    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 434
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 435
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 437
    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 439
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 447
    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 448
    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 449
    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 452
    :cond_0
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_UA"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 453
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 454
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 457
    :cond_1
    new-instance v2, Lcom/facebook/browser/lite/o;

    invoke-direct {v2, p0, v6}, Lcom/facebook/browser/lite/o;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;B)V

    invoke-virtual {v0, v2}, Lcom/facebook/browser/lite/ao;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 458
    new-instance v2, Lcom/facebook/browser/lite/bc;

    invoke-direct {v2, v0, p0}, Lcom/facebook/browser/lite/bc;-><init>(Lcom/facebook/browser/lite/ao;Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    invoke-virtual {v0, v2}, Lcom/facebook/browser/lite/ao;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 459
    new-instance v2, Lcom/facebook/browser/lite/j;

    invoke-direct {v2, p0}, Lcom/facebook/browser/lite/j;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    invoke-virtual {v0, v2}, Lcom/facebook/browser/lite/ao;->setOnPageInteractiveListener(Lcom/facebook/browser/lite/am;)V

    .line 473
    invoke-virtual {v0, v6}, Lcom/facebook/browser/lite/ao;->setHapticFeedbackEnabled(Z)V

    .line 475
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 476
    const-wide/32 v2, 0x500000

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 477
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 478
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 480
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v7, :cond_2

    .line 481
    iget-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->v:Z

    invoke-static {v2}, Lcom/facebook/browser/lite/ao;->setWebContentsDebuggingEnabled(Z)V

    .line 484
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_4

    .line 8518
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 8520
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    .line 8521
    if-eqz v2, :cond_3

    .line 8522
    invoke-virtual {v2, v0, v5}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 488
    :cond_3
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 9016
    :cond_4
    sget-boolean v1, Lcom/facebook/browser/lite/k/a;->a:Z

    .line 491
    if-eqz v1, :cond_6

    .line 492
    new-instance v1, Lcom/facebook/browser/lite/q;

    invoke-direct {v1, p0, v6}, Lcom/facebook/browser/lite/q;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;B)V

    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->w:Lcom/facebook/browser/lite/q;

    .line 493
    new-instance v1, Lcom/facebook/browser/lite/i/b;

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->w:Lcom/facebook/browser/lite/q;

    invoke-direct {v1, v2}, Lcom/facebook/browser/lite/i/b;-><init>(Lcom/facebook/browser/lite/i/a;)V

    .line 9034
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v7, :cond_5

    .line 9035
    iput-object v0, v1, Lcom/facebook/browser/lite/i/b;->a:Landroid/webkit/WebView;

    .line 9036
    iget-object v2, v1, Lcom/facebook/browser/lite/i/b;->a:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 9037
    iget-object v2, v1, Lcom/facebook/browser/lite/i/b;->a:Landroid/webkit/WebView;

    const-string v3, "FbQuoteShareJSInterface"

    invoke-virtual {v2, v1, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    :cond_5
    new-instance v1, Lcom/facebook/browser/lite/k;

    invoke-direct {v1, p0, v0}, Lcom/facebook/browser/lite/k;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/browser/lite/ao;)V

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/ao;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 505
    :cond_6
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->g:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    if-eqz v1, :cond_7

    .line 506
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->g:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->g:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    .line 9063
    iget-object v2, v2, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->a:Ljava/lang/String;

    .line 506
    invoke-virtual {v0, v1, v2}, Lcom/facebook/browser/lite/ao;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    :cond_7
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->h()V

    .line 511
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 512
    return-object v0

    :catch_0
    move-exception v2

    goto/16 :goto_0
.end method

.method static synthetic g(Lcom/facebook/browser/lite/BrowserLiteFragment;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->t:Z

    return v0
.end method

.method private h()V
    .locals 7

    .prologue
    .line 537
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 539
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 540
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->k:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b(Landroid/net/Uri;)Z

    move-result v2

    .line 541
    if-nez v2, :cond_0

    .line 543
    invoke-virtual {v1}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 547
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 548
    const-string v3, "BrowserLiteIntent.EXTRA_COOKIES"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 549
    if-nez v0, :cond_1

    .line 566
    :goto_1
    return-void

    .line 545
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->t:Z

    goto :goto_0

    .line 552
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 553
    const-string v4, "KEY_URL"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 554
    const-string v5, "KEY_STRING_ARRAY"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 556
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v0, :cond_2

    .line 557
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 559
    if-nez v2, :cond_4

    .line 9527
    const-string v6, "fr="

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    .line 559
    if-eqz v6, :cond_3

    .line 560
    :cond_4
    invoke-virtual {v1, v4, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 565
    :cond_5
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    goto :goto_1
.end method

.method static synthetic h(Lcom/facebook/browser/lite/BrowserLiteFragment;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->t:Z

    return v0
.end method

.method static synthetic i(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 1

    .prologue
    .line 73
    .line 14570
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 14572
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 14573
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 14574
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 73
    return-void
.end method

.method static synthetic j(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/facebook/browser/lite/g/a;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Lcom/facebook/browser/lite/g/a;

    return-object v0
.end method

.method static synthetic k(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/facebook/browser/lite/ao;
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->e()Lcom/facebook/browser/lite/ao;

    move-result-object v0

    return-object v0
.end method

.method static synthetic l(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/facebook/browser/lite/h/b;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->d:Lcom/facebook/browser/lite/h/b;

    return-object v0
.end method

.method static synthetic m(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/facebook/browser/lite/BrowserLiteChrome;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    return-object v0
.end method

.method static synthetic n(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->g:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    return-object v0
.end method

.method static synthetic o(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/util/Stack;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->j:Ljava/util/Stack;

    return-object v0
.end method

.method static synthetic p(Lcom/facebook/browser/lite/BrowserLiteFragment;)I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->p:I

    return v0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->j:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b()V

    .line 387
    :goto_0
    return-void

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->j:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/ao;

    .line 375
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/ao;->setVisibility(I)V

    .line 376
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 377
    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b(Landroid/webkit/WebView;)V

    .line 378
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->e()Lcom/facebook/browser/lite/ao;

    move-result-object v0

    .line 379
    if-nez v0, :cond_1

    .line 381
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b()V

    goto :goto_0

    .line 383
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/ao;->setVisibility(I)V

    .line 384
    invoke-virtual {v0}, Lcom/facebook/browser/lite/ao;->onResume()V

    .line 385
    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Lcom/facebook/browser/lite/ao;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-virtual {v0, p1}, Lcom/facebook/browser/lite/BrowserLiteChrome;->setTitle(Ljava/lang/String;)V

    .line 579
    return-void
.end method

.method final a(Landroid/webkit/WebView;)Z
    .locals 1

    .prologue
    .line 354
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->e()Lcom/facebook/browser/lite/ao;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/webkit/WebView;ZLandroid/os/Message;)Z
    .locals 2

    .prologue
    .line 584
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 585
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->f()Lcom/facebook/browser/lite/ao;

    move-result-object v1

    .line 586
    iget-object v0, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView$WebViewTransport;

    .line 587
    invoke-virtual {v0, v1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 588
    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 589
    const/4 v0, 0x1

    .line 594
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 613
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->c:Lcom/facebook/browser/lite/d;

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->c:Lcom/facebook/browser/lite/d;

    iget v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->p:I

    invoke-interface {v0, v1}, Lcom/facebook/browser/lite/d;->a(I)V

    .line 616
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 776
    const/4 v2, 0x2

    iput v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->p:I

    .line 777
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->e()Lcom/facebook/browser/lite/ao;

    move-result-object v3

    .line 778
    if-nez v3, :cond_1

    .line 790
    :cond_0
    :goto_0
    return v0

    .line 781
    :cond_1
    invoke-virtual {v3}, Lcom/facebook/browser/lite/ao;->getWebChromeClient()Lcom/facebook/browser/lite/bc;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Lcom/facebook/browser/lite/ao;->getWebChromeClient()Lcom/facebook/browser/lite/bc;

    move-result-object v4

    .line 12230
    iget-object v2, v4, Lcom/facebook/browser/lite/bc;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    .line 12222
    :goto_1
    if-eqz v2, :cond_3

    .line 12223
    invoke-virtual {v4}, Lcom/facebook/browser/lite/bc;->onHideCustomView()V

    move v2, v1

    .line 781
    :goto_2
    if-eqz v2, :cond_4

    move v0, v1

    .line 782
    goto :goto_0

    :cond_2
    move v2, v0

    .line 12230
    goto :goto_1

    :cond_3
    move v2, v0

    .line 12226
    goto :goto_2

    .line 783
    :cond_4
    invoke-virtual {v3}, Lcom/facebook/browser/lite/ao;->canGoBack()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 784
    invoke-virtual {v3}, Lcom/facebook/browser/lite/ao;->goBack()V

    move v0, v1

    .line 785
    goto :goto_0

    .line 786
    :cond_5
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->j:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 787
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a()V

    move v0, v1

    .line 788
    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 12
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 232
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 234
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Landroid/content/Intent;

    .line 235
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->k:Landroid/net/Uri;

    .line 236
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->k:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->k:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/browser/lite/d/a;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.JS_BRIDGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->g:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    .line 241
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.EXTRA_IS_IN_APP_BROWSER_PROFILING_ENABLED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->v:Z

    .line 243
    new-instance v0, Lcom/facebook/browser/lite/h/b;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Landroid/content/Intent;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/browser/lite/h/b;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->d:Lcom/facebook/browser/lite/h/b;

    .line 245
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->k:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->r:Ljava/lang/String;

    .line 2334
    invoke-static {}, Lcom/facebook/browser/lite/g/a;->a()Lcom/facebook/browser/lite/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Lcom/facebook/browser/lite/g/a;

    .line 2335
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.EXTRA_PREFETCH_INFO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 2336
    if-eqz v0, :cond_2

    .line 2337
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Lcom/facebook/browser/lite/g/a;

    .line 3047
    iput-object v0, v1, Lcom/facebook/browser/lite/g/a;->a:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 247
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/u;->browser_chrome:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteChrome;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    .line 248
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    new-instance v1, Lcom/facebook/browser/lite/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/browser/lite/p;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;B)V

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/BrowserLiteChrome;->setBrowserChromeDelegate(Lcom/facebook/browser/lite/ay;)V

    .line 250
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/u;->webview_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->m:Landroid/widget/FrameLayout;

    .line 252
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->o:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->o:Landroid/view/View;

    sget v1, Lcom/facebook/u;->offer_coupon_code_stub_lite_browser:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v5, Lcom/facebook/browser/lite/h;

    invoke-direct {v5, p0}, Lcom/facebook/browser/lite/h;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 4040
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4042
    if-eqz v1, :cond_3

    .line 4043
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4138
    :cond_3
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 4142
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 4047
    :goto_1
    if-eqz v2, :cond_8

    .line 4048
    const-string v6, "offers_coupon_code"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4050
    const-string v7, "offers_title"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4053
    if-nez v6, :cond_4

    if-eqz v7, :cond_8

    .line 4054
    :cond_4
    const-string v8, "offer_id"

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 4056
    const-string v9, "offer_view_id"

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 4058
    const-string v10, "share_id"

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 4061
    if-nez v1, :cond_5

    .line 4062
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 4063
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 4065
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4069
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 4070
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 4071
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4074
    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4075
    const/16 v0, 0x8

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4079
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4081
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v2

    .line 4105
    :goto_2
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4108
    if-eqz v10, :cond_8

    if-nez v8, :cond_7

    if-eqz v9, :cond_8

    .line 4109
    :cond_7
    invoke-interface {v5, v0, v8, v9, v10}, Lcom/facebook/browser/lite/b/b/a;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4110
    invoke-interface {v5, v1, v8, v9, v10}, Lcom/facebook/browser/lite/b/b/a;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4116
    :cond_8
    sget v0, Lcom/facebook/u;->progress_bar:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4117
    sget v1, Lcom/facebook/u;->browser_chrome:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4118
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTop(I)V

    .line 4901
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 4902
    if-eqz v0, :cond_9

    const-string v1, "watch_and_browse_dummy_video_view_height"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 274
    :cond_9
    :goto_3
    if-nez p1, :cond_10

    .line 276
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->f()Lcom/facebook/browser/lite/ao;

    move-result-object v2

    .line 277
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.EXTRA_POST_DATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->k:Landroid/net/Uri;

    .line 5769
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {v1}, Lcom/facebook/browser/lite/d/a;->c(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {v1}, Lcom/facebook/browser/lite/d/a;->d(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    .line 278
    :goto_4
    if-eqz v1, :cond_f

    .line 280
    :goto_5
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_REFERER"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 281
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 282
    sput-object v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->h:Ljava/lang/String;

    .line 284
    :cond_a
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 285
    const-string v3, "Referer"

    sget-object v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->h:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->k:Landroid/net/Uri;

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Lcom/facebook/browser/lite/ao;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;)V

    .line 294
    :goto_6
    invoke-static {}, Lcom/facebook/browser/lite/bf;->a()Lcom/facebook/browser/lite/bf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/browser/lite/bf;->a(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 295
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.EXTRA_TRACKING"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 296
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->b:Lcom/facebook/browser/lite/ak;

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->k:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6176
    new-instance v3, Lcom/facebook/browser/lite/v;

    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/browser/lite/v;-><init>(Lcom/facebook/browser/lite/ak;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, v3}, Lcom/facebook/browser/lite/ak;->a(Lcom/facebook/browser/lite/r;)V

    goto/16 :goto_0

    .line 4144
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 4084
    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4085
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4086
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4087
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4088
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4090
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 4092
    new-instance v2, Lcom/facebook/browser/lite/b/b/b;

    invoke-direct {v2, v3, v6, v0}, Lcom/facebook/browser/lite/b/b/b;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4101
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_2

    .line 4906
    :cond_d
    const-string v1, "watch_and_browse_dummy_video_view_height"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 4909
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/facebook/u;->watch_and_browse_dummy_video_view_stub:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 4910
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 4911
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 4912
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4913
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_3

    .line 5769
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 278
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 292
    :cond_10
    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Landroid/os/Bundle;)V

    goto :goto_6
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v1, 0x0

    .line 343
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->e()Lcom/facebook/browser/lite/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/browser/lite/ao;->getWebChromeClient()Lcom/facebook/browser/lite/bc;

    move-result-object v2

    .line 6234
    iget-object v0, v2, Lcom/facebook/browser/lite/bc;->e:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 6235
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 6237
    :goto_0
    iget-object v3, v2, Lcom/facebook/browser/lite/bc;->e:Landroid/webkit/ValueCallback;

    invoke-interface {v3, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 6238
    iput-object v1, v2, Lcom/facebook/browser/lite/bc;->e:Landroid/webkit/ValueCallback;

    .line 6239
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 6235
    goto :goto_0

    .line 6241
    :cond_2
    iget-object v0, v2, Lcom/facebook/browser/lite/bc;->f:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 6242
    invoke-static {p2, p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object v0

    .line 6243
    iget-object v3, v2, Lcom/facebook/browser/lite/bc;->f:Landroid/webkit/ValueCallback;

    invoke-interface {v3, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 6244
    iput-object v1, v2, Lcom/facebook/browser/lite/bc;->f:Landroid/webkit/ValueCallback;

    goto :goto_1
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 202
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 203
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 204
    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Landroid/app/Activity;)V

    .line 206
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 211
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 212
    check-cast p1, Landroid/app/Activity;

    .end local p1    # "context":Landroid/content/Context;
    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Landroid/app/Activity;)V

    .line 213
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 829
    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 831
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    if-eqz v0, :cond_0

    .line 832
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->a()Z

    .line 834
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 226
    sget v0, Lcom/facebook/w;->browser_lite_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->o:Landroid/view/View;

    .line 227
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->o:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 687
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->f:Z

    if-nez v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->b:Lcom/facebook/browser/lite/ak;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/ak;->a(Landroid/content/Context;)V

    .line 691
    :cond_0
    invoke-static {}, Lcom/facebook/browser/lite/bf;->a()Lcom/facebook/browser/lite/bf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/browser/lite/bf;->b(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 692
    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->j:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 693
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->j:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/ao;

    .line 694
    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b(Landroid/webkit/WebView;)V

    goto :goto_0

    .line 696
    :cond_1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 697
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 675
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->m:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 677
    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->m:Landroid/widget/FrameLayout;

    .line 679
    :cond_0
    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->o:Landroid/view/View;

    .line 680
    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    .line 681
    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->e:Lcom/facebook/browser/lite/widget/a;

    .line 682
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 683
    return-void
.end method

.method public onPause()V
    .locals 15

    .prologue
    .line 647
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 648
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->b:Lcom/facebook/browser/lite/ak;

    .line 10194
    new-instance v1, Lcom/facebook/browser/lite/x;

    invoke-direct {v1, v0}, Lcom/facebook/browser/lite/x;-><init>(Lcom/facebook/browser/lite/ak;)V

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/ak;->a(Lcom/facebook/browser/lite/r;)V

    .line 649
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->e()Lcom/facebook/browser/lite/ao;

    move-result-object v0

    .line 650
    if-eqz v0, :cond_0

    .line 651
    invoke-virtual {v0}, Lcom/facebook/browser/lite/ao;->onPause()V

    .line 652
    invoke-virtual {v0}, Lcom/facebook/browser/lite/ao;->pauseTimers()V

    .line 654
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->s:Z

    if-eqz v0, :cond_0

    .line 655
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->s:Z

    .line 657
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->j:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/ao;

    .line 658
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->b:Lcom/facebook/browser/lite/ak;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/ao;->getFirstUrl()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->q:J

    invoke-virtual {v0}, Lcom/facebook/browser/lite/ao;->getResponseEndTime()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/facebook/browser/lite/ao;->getDomContentloadedTime()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/facebook/browser/lite/ao;->getLoadEventEndTime()J

    move-result-wide v10

    invoke-virtual {v0}, Lcom/facebook/browser/lite/ao;->getFirstScrollReadyTime()J

    move-result-wide v12

    invoke-virtual {v0}, Lcom/facebook/browser/lite/ao;->getHitRefreshButton()Z

    move-result v14

    .line 10242
    new-instance v1, Lcom/facebook/browser/lite/ab;

    invoke-direct/range {v1 .. v14}, Lcom/facebook/browser/lite/ab;-><init>(Lcom/facebook/browser/lite/ak;Ljava/lang/String;JJJJJZ)V

    invoke-virtual {v2, v1}, Lcom/facebook/browser/lite/ak;->a(Lcom/facebook/browser/lite/r;)V

    .line 668
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->f:Z

    if-eqz v0, :cond_1

    .line 669
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->b:Lcom/facebook/browser/lite/ak;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/ak;->a(Landroid/content/Context;)V

    .line 671
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 636
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 637
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->b:Lcom/facebook/browser/lite/ak;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_TRACKING"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 10185
    new-instance v3, Lcom/facebook/browser/lite/w;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/browser/lite/w;-><init>(Lcom/facebook/browser/lite/ak;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v3}, Lcom/facebook/browser/lite/ak;->a(Lcom/facebook/browser/lite/r;)V

    .line 638
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->e()Lcom/facebook/browser/lite/ao;

    move-result-object v0

    .line 639
    if-eqz v0, :cond_0

    .line 640
    invoke-virtual {v0}, Lcom/facebook/browser/lite/ao;->onResume()V

    .line 641
    invoke-virtual {v0}, Lcom/facebook/browser/lite/ao;->resumeTimers()V

    .line 643
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "outBundle"    # Landroid/os/Bundle;

    .prologue
    .line 325
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->j:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 326
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 327
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->j:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/ao;

    invoke-virtual {v0, v2}, Lcom/facebook/browser/lite/ao;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "web_view_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 325
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 330
    :cond_0
    const-string v0, "web_view_number"

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->j:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 331
    return-void
.end method
