.class final Lcom/facebook/rti/push/service/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/rti/a/j/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/rti/a/j/c",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/rti/push/service/FbnsService;


# direct methods
.method constructor <init>(Lcom/facebook/rti/push/service/FbnsService;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/facebook/rti/push/service/l;->a:Lcom/facebook/rti/push/service/FbnsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 128
    .line 1132
    iget-object v2, p0, Lcom/facebook/rti/push/service/l;->a:Lcom/facebook/rti/push/service/FbnsService;

    invoke-virtual {v2}, Lcom/facebook/rti/push/service/FbnsService;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/rti/b/b/b/h;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1133
    sget-object v2, Lcom/facebook/rti/b/a/a;->h:Lcom/facebook/rti/b/a/a;

    .line 2014
    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    shl-int v2, v3, v2

    int-to-long v2, v2

    .line 1133
    or-long/2addr v0, v2

    .line 1135
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 128
    return-object v0
.end method
