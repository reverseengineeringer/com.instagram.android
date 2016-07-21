.class final Lcom/instagram/creation/pendingmedia/service/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 217
    invoke-static {}, Lcom/instagram/creation/pendingmedia/service/t;->e()Lcom/instagram/creation/pendingmedia/service/t;

    move-result-object v0

    const-string v1, "user changed"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/instagram/creation/pendingmedia/service/t;->a(Lcom/instagram/creation/pendingmedia/service/t;Ljava/lang/String;Z)V

    .line 218
    return-void
.end method
