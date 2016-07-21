.class final Lcom/instagram/creation/pendingmedia/service/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/creation/pendingmedia/service/q;


# direct methods
.method constructor <init>(Lcom/instagram/creation/pendingmedia/service/q;Z)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/service/p;->b:Lcom/instagram/creation/pendingmedia/service/q;

    iput-boolean p2, p0, Lcom/instagram/creation/pendingmedia/service/p;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/p;->b:Lcom/instagram/creation/pendingmedia/service/q;

    iget-object v2, v0, Lcom/instagram/creation/pendingmedia/service/q;->a:Lcom/instagram/creation/pendingmedia/service/t;

    iget-boolean v0, p0, Lcom/instagram/creation/pendingmedia/service/p;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "upload success"

    :goto_0
    iget-boolean v1, p0, Lcom/instagram/creation/pendingmedia/service/p;->a:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-static {v2, v0, v1}, Lcom/instagram/creation/pendingmedia/service/t;->a(Lcom/instagram/creation/pendingmedia/service/t;Ljava/lang/String;Z)V

    .line 123
    return-void

    .line 120
    :cond_0
    const-string v0, "upload failure"

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method
