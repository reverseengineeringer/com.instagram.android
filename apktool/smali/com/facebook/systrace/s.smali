.class final Lcom/facebook/systrace/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/facebook/systrace/r;

    invoke-direct {v0}, Lcom/facebook/systrace/r;-><init>()V

    invoke-static {v0}, Lcom/facebook/s/a/a/b;->a(Ljava/lang/Runnable;)V

    .line 19
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/systrace/s;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/facebook/systrace/s;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 26
    invoke-static {}, Lcom/facebook/systrace/s;->c()V

    .line 29
    :cond_0
    sget-object v0, Lcom/facebook/systrace/s;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static synthetic b()V
    .locals 0

    .prologue
    .line 8
    invoke-static {}, Lcom/facebook/systrace/s;->c()V

    return-void
.end method

.method private static c()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 33
    const-string v0, "debug.atrace.app_cmdlines"

    invoke-static {v0}, Lcom/facebook/s/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/facebook/systrace/s;->a:Ljava/lang/Boolean;

    .line 54
    :goto_0
    return-void

    .line 43
    :cond_0
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {}, Lcom/facebook/systrace/c;->a()Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 46
    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_2

    .line 47
    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 48
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/facebook/systrace/s;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 46
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 53
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/facebook/systrace/s;->a:Ljava/lang/Boolean;

    goto :goto_0
.end method
