.class public Lcom/instagram/inappbrowser/BrowserLiteCallbackService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private final a:Lcom/instagram/inappbrowser/d;

.field private final b:Lcom/instagram/inappbrowser/b;

.field private c:J

.field private d:J

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:J

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 48
    new-instance v0, Lcom/instagram/inappbrowser/d;

    invoke-direct {v0}, Lcom/instagram/inappbrowser/d;-><init>()V

    iput-object v0, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->a:Lcom/instagram/inappbrowser/d;

    .line 49
    new-instance v0, Lcom/instagram/inappbrowser/b;

    invoke-direct {v0, p0}, Lcom/instagram/inappbrowser/b;-><init>(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)V

    iput-object v0, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->b:Lcom/instagram/inappbrowser/b;

    .line 392
    return-void
.end method

.method static synthetic a(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->g:I

    return p1
.end method

.method static synthetic a(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;J)J
    .locals 1

    .prologue
    .line 42
    iput-wide p1, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->c:J

    return-wide p1
.end method

.method static synthetic a(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)Lcom/instagram/inappbrowser/d;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->a:Lcom/instagram/inappbrowser/d;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;I)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->e:I

    return v0
.end method

.method static synthetic b(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;J)J
    .locals 3

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->d:J

    return-wide v0
.end method

.method static synthetic b(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)Lcom/instagram/inappbrowser/b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->b:Lcom/instagram/inappbrowser/b;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->c:J

    return-wide v0
.end method

.method static synthetic c(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;J)J
    .locals 3

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->j:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->j:J

    return-wide v0
.end method

.method static synthetic d(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->i:J

    return-wide v0
.end method

.method static synthetic d(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;J)J
    .locals 1

    .prologue
    .line 42
    iput-wide p1, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->i:J

    return-wide p1
.end method

.method static synthetic e(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)J
    .locals 2

    .prologue
    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->j:J

    return-wide v0
.end method

.method static synthetic f(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->j:J

    return-wide v0
.end method

.method static synthetic g(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->e:I

    return v0
.end method

.method static synthetic j(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->d:J

    return-wide v0
.end method

.method static synthetic k(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->g:I

    return v0
.end method

.method static synthetic l(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)I
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->e:I

    return v0
.end method

.method static synthetic m(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)J
    .locals 2

    .prologue
    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->d:J

    return-wide v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 62
    new-instance v0, Lcom/instagram/inappbrowser/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/inappbrowser/c;-><init>(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;B)V

    return-object v0
.end method
