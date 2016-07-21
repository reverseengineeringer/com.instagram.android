.class final Lcom/facebook/rti/a/g/a;
.super Lcom/facebook/rti/a/g/f;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/facebook/rti/a/g/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/facebook/rti/a/g/a;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 114
    const/4 v0, 0x0

    .line 115
    if-eqz p3, :cond_0

    .line 116
    const/4 v0, 0x4

    .line 119
    :cond_0
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
