.class final Lcom/instagram/creation/video/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/i/e;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/i/e;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/instagram/creation/video/i/a;->a:Lcom/instagram/creation/video/i/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/instagram/creation/video/i/a;->a:Lcom/instagram/creation/video/i/e;

    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/b;->a()Lcom/instagram/creation/pendingmedia/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/video/i/a;->a:Lcom/instagram/creation/video/i/e;

    invoke-static {v2}, Lcom/instagram/creation/video/i/e;->a(Lcom/instagram/creation/video/i/e;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v2

    .line 1256
    iget-object v2, v2, Lcom/instagram/creation/base/CreationSession;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v2}, Lcom/instagram/creation/pendingmedia/a/b;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/creation/video/i/e;->a(Lcom/instagram/creation/video/i/e;Lcom/instagram/creation/pendingmedia/model/e;)Lcom/instagram/creation/pendingmedia/model/e;

    .line 47
    return-void
.end method
