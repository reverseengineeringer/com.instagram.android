.class final Lcom/instagram/creation/pendingmedia/service/f;
.super Lcom/instagram/creation/pendingmedia/service/o;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/instagram/creation/pendingmedia/model/e;

.field final synthetic c:Lcom/instagram/creation/pendingmedia/service/j;


# direct methods
.method constructor <init>(Lcom/instagram/creation/pendingmedia/service/j;Lcom/instagram/creation/pendingmedia/model/e;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/service/f;->c:Lcom/instagram/creation/pendingmedia/service/j;

    iput-object p2, p0, Lcom/instagram/creation/pendingmedia/service/f;->b:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-direct {p0}, Lcom/instagram/creation/pendingmedia/service/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 5

    .prologue
    .line 315
    invoke-super {p0, p1, p2, p3, p4}, Lcom/instagram/creation/pendingmedia/service/o;->a(JJ)V

    .line 316
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/f;->b:Lcom/instagram/creation/pendingmedia/model/e;

    const-wide/16 v2, 0x2d

    mul-long/2addr v2, p1

    div-long/2addr v2, p3

    long-to-int v1, v2

    add-int/lit8 v1, v1, 0x2d

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/model/e;->b(I)V

    .line 321
    :cond_0
    return-void
.end method
