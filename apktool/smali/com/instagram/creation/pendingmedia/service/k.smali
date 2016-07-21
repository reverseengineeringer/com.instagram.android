.class final Lcom/instagram/creation/pendingmedia/service/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/analytics/e;

.field final synthetic b:Z

.field final synthetic c:Lcom/instagram/creation/pendingmedia/service/l;


# direct methods
.method constructor <init>(Lcom/instagram/creation/pendingmedia/service/l;Lcom/instagram/common/analytics/e;Z)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/service/k;->c:Lcom/instagram/creation/pendingmedia/service/l;

    iput-object p2, p0, Lcom/instagram/creation/pendingmedia/service/k;->a:Lcom/instagram/common/analytics/e;

    iput-boolean p3, p0, Lcom/instagram/creation/pendingmedia/service/k;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 465
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/k;->c:Lcom/instagram/creation/pendingmedia/service/l;

    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/service/k;->a:Lcom/instagram/common/analytics/e;

    iget-boolean v2, p0, Lcom/instagram/creation/pendingmedia/service/k;->b:Z

    .line 1030
    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/pendingmedia/service/l;->a(Lcom/instagram/common/analytics/e;Z)V

    .line 466
    return-void
.end method
