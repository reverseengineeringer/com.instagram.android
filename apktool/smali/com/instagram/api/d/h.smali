.class public final Lcom/instagram/api/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/j/a/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/j/a/i",
        "<",
        "Lcom/instagram/common/j/a/p;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/j/a/p;)V
    .locals 3

    .prologue
    .line 28
    const-string v1, "X-IG-Connection-Type"

    .line 1033
    iget-object v0, p0, Lcom/instagram/api/d/h;->a:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 2029
    sget-object v0, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 1035
    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/instagram/api/d/h;->a:Landroid/net/ConnectivityManager;

    .line 1038
    :cond_0
    iget-object v0, p0, Lcom/instagram/api/d/h;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1039
    invoke-static {v0}, Lcom/instagram/common/e/d/b;->a(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/instagram/common/j/a/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/p;

    .line 29
    const-string v0, "X-IG-Capabilities"

    const-string v1, "3QI="

    invoke-virtual {p1, v0, v1}, Lcom/instagram/common/j/a/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/p;

    .line 30
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lcom/instagram/common/j/a/p;

    invoke-virtual {p0, p1}, Lcom/instagram/api/d/h;->a(Lcom/instagram/common/j/a/p;)V

    return-void
.end method
