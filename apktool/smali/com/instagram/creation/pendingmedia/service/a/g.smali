.class final Lcom/instagram/creation/pendingmedia/service/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/j/a/a/b;


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/instagram/creation/pendingmedia/service/a/h;


# direct methods
.method constructor <init>(Lcom/instagram/creation/pendingmedia/service/a/h;J)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/service/a/g;->c:Lcom/instagram/creation/pendingmedia/service/a/h;

    iput-wide p2, p0, Lcom/instagram/creation/pendingmedia/service/a/g;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 7

    .prologue
    .line 46
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/a/g;->c:Lcom/instagram/creation/pendingmedia/service/a/h;

    .line 1018
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/service/a/h;->b:Lcom/instagram/common/j/a/a/b;

    .line 46
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/service/a/g;->c:Lcom/instagram/creation/pendingmedia/service/a/h;

    .line 2018
    iget v1, v1, Lcom/instagram/creation/pendingmedia/service/a/h;->a:I

    .line 46
    int-to-long v2, v1

    add-long/2addr v2, p1

    iget-wide v4, p0, Lcom/instagram/creation/pendingmedia/service/a/g;->b:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/instagram/common/j/a/a/b;->a(JJ)V

    .line 47
    return-void
.end method
