.class public Lcom/facebook/m/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lcom/facebook/m/h;

.field public e:Landroid/os/Bundle;

.field private f:Ljava/lang/String;

.field private g:Lcom/facebook/AccessToken;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 459
    const v0, 0x1030010

    iput v0, p0, Lcom/facebook/m/n;->c:I

    .line 474
    invoke-static {}, Lcom/facebook/h;->a()Lcom/facebook/h;

    move-result-object v0

    .line 1092
    iget-object v0, v0, Lcom/facebook/h;->a:Lcom/facebook/AccessToken;

    .line 474
    iput-object v0, p0, Lcom/facebook/m/n;->g:Lcom/facebook/AccessToken;

    .line 475
    iget-object v0, p0, Lcom/facebook/m/n;->g:Lcom/facebook/AccessToken;

    if-nez v0, :cond_0

    .line 476
    invoke-static {}, Lcom/facebook/n;->c()Ljava/lang/String;

    move-result-object v0

    .line 477
    if-eqz v0, :cond_1

    .line 478
    iput-object v0, p0, Lcom/facebook/m/n;->b:Ljava/lang/String;

    .line 485
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/m/n;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 486
    return-void

    .line 480
    :cond_1
    new-instance v0, Lcom/facebook/m;

    const-string v1, "Attempted to create a builder without a valid access token or a valid default Application ID."

    invoke-direct {v0, v1}, Lcom/facebook/m;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 459
    const v0, 0x1030010

    iput v0, p0, Lcom/facebook/m/n;->c:I

    .line 498
    if-nez p2, :cond_0

    .line 499
    invoke-static {}, Lcom/facebook/n;->c()Ljava/lang/String;

    move-result-object p2

    .line 501
    :cond_0
    iput-object p2, p0, Lcom/facebook/m/n;->b:Ljava/lang/String;

    .line 503
    invoke-direct {p0, p1, p3, p4}, Lcom/facebook/m/n;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 504
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 559
    iput-object p1, p0, Lcom/facebook/m/n;->a:Landroid/content/Context;

    .line 560
    iput-object p2, p0, Lcom/facebook/m/n;->f:Ljava/lang/String;

    .line 561
    if-eqz p3, :cond_0

    .line 562
    iput-object p3, p0, Lcom/facebook/m/n;->e:Landroid/os/Bundle;

    .line 566
    :goto_0
    return-void

    .line 564
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/facebook/m/n;->e:Landroid/os/Bundle;

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/facebook/m/o;
    .locals 6

    .prologue
    .line 524
    iget-object v0, p0, Lcom/facebook/m/n;->g:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/facebook/m/n;->e:Landroid/os/Bundle;

    const-string v1, "app_id"

    iget-object v2, p0, Lcom/facebook/m/n;->g:Lcom/facebook/AccessToken;

    iget-object v2, v2, Lcom/facebook/AccessToken;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    iget-object v0, p0, Lcom/facebook/m/n;->e:Landroid/os/Bundle;

    const-string v1, "access_token"

    iget-object v2, p0, Lcom/facebook/m/n;->g:Lcom/facebook/AccessToken;

    iget-object v2, v2, Lcom/facebook/AccessToken;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    :goto_0
    new-instance v0, Lcom/facebook/m/o;

    iget-object v1, p0, Lcom/facebook/m/n;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/m/n;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/m/n;->e:Landroid/os/Bundle;

    iget v4, p0, Lcom/facebook/m/n;->c:I

    iget-object v5, p0, Lcom/facebook/m/n;->d:Lcom/facebook/m/h;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/m/o;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/m/h;)V

    return-object v0

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/facebook/m/n;->e:Landroid/os/Bundle;

    const-string v1, "app_id"

    iget-object v2, p0, Lcom/facebook/m/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
