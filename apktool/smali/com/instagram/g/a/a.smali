.class public Lcom/instagram/g/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/g/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/instagram/g/a/a;

    sput-object v0, Lcom/instagram/g/a/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/instagram/common/analytics/e;Landroid/content/Context;)Lcom/instagram/common/analytics/e;
    .locals 2

    .prologue
    .line 48
    if-eqz p1, :cond_0

    .line 49
    const-string v0, "is_connected"

    invoke-static {p1}, Lcom/instagram/common/e/d/b;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    .line 51
    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/instagram/common/analytics/h;
    .locals 2

    .prologue
    .line 29
    instance-of v0, p0, Landroid/support/v4/app/ai;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 30
    check-cast v0, Landroid/support/v4/app/ai;

    .line 1847
    iget-object v0, v0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 32
    sget v1, Lcom/facebook/u;->layout_container_main:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->e(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 34
    instance-of v1, v0, Lcom/instagram/common/analytics/h;

    if-eqz v1, :cond_0

    .line 35
    check-cast v0, Lcom/instagram/common/analytics/h;

    .line 44
    :goto_0
    return-object v0

    .line 36
    :cond_0
    instance-of v0, p0, Lcom/instagram/common/analytics/h;

    if-eqz v0, :cond_1

    .line 37
    check-cast p0, Lcom/instagram/common/analytics/h;

    move-object v0, p0

    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Lcom/instagram/g/a/a;->a:Ljava/lang/Class;

    const-string v1, "Cannot report navigation because current fragment is not AnalyticsModule"

    invoke-static {v0, v1}, Lcom/facebook/e/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 44
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, Lcom/instagram/g/a/a;->a:Ljava/lang/Class;

    const-string v1, "Cannot find AnalyticsModule because activity is not FragmentActivity"

    invoke-static {v0, v1}, Lcom/facebook/e/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_1
.end method
