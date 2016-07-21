.class public final Lcom/facebook/rti/push/service/g;
.super Lcom/facebook/rti/b/f/av;
.source "SourceFile"


# static fields
.field static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/facebook/rti/push/service/f;

    invoke-direct {v0}, Lcom/facebook/rti/push/service/f;-><init>()V

    sput-object v0, Lcom/facebook/rti/push/service/g;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/rti/b/f/aj;Lcom/facebook/rti/b/b/g/c;Lcom/facebook/rti/a/i/a;)V
    .locals 6

    .prologue
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/facebook/rti/b/f/aj;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/facebook/rti/b/f/aj;->d()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/facebook/rti/b/f/au;->a:Lcom/facebook/rti/b/f/au;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/facebook/rti/b/f/av;-><init>(Landroid/content/Context;Lcom/facebook/rti/b/b/g/c;Lcom/facebook/rti/a/i/a;Ljava/lang/String;Lcom/facebook/rti/b/f/au;)V

    .line 42
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    .line 71
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 1063
    const-string v1, "com.facebook.rti.fbns.intent.RECEIVE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1064
    iget-object v1, p0, Lcom/facebook/rti/push/service/g;->b:Lcom/facebook/rti/b/b/g/c;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/rti/b/b/g/c;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    .line 1066
    :cond_0
    const/4 v0, 0x0

    .line 71
    goto :goto_0
.end method
