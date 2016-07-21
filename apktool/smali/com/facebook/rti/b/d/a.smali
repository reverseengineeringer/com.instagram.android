.class public final Lcom/facebook/rti/b/d/a;
.super Landroid/util/Pair;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Pair",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/rti/b/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/rti/b/d/a;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/b/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/rti/b/d/a;->a:Lcom/facebook/rti/b/d/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/rti/b/d/a;
    .locals 1

    .prologue
    .line 21
    .line 1017
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 2017
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    :cond_0
    sget-object v0, Lcom/facebook/rti/b/d/a;->a:Lcom/facebook/rti/b/d/a;

    .line 25
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/facebook/rti/b/d/a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/rti/b/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
