.class abstract Lcom/instagram/creation/video/i/o;
.super Lcom/instagram/base/a/e;
.source "SourceFile"


# instance fields
.field protected b:Landroid/view/ViewGroup;

.field protected c:Landroid/view/View;

.field protected d:Lcom/instagram/creation/video/ui/a;

.field protected e:Lcom/instagram/creation/video/g/g;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/instagram/creation/video/i/o;->c:Landroid/view/View;

    .line 122
    return-void
.end method

.method public a(Lcom/instagram/creation/video/g/g;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/instagram/creation/video/i/o;->e:Lcom/instagram/creation/video/g/g;

    .line 118
    return-void
.end method

.method public a(Lcom/instagram/creation/video/ui/a;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/instagram/creation/video/i/o;->d:Lcom/instagram/creation/video/ui/a;

    .line 126
    return-void
.end method

.method public abstract d_()V
.end method

.method public abstract f()V
.end method

.method public k()Lcom/instagram/creation/video/g/g;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/instagram/creation/video/i/o;->e:Lcom/instagram/creation/video/g/g;

    return-object v0
.end method

.method protected final m()Lcom/instagram/creation/pendingmedia/model/e;
    .locals 2

    .prologue
    .line 129
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/b;->a()Lcom/instagram/creation/pendingmedia/a/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/creation/video/i/o;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    .line 1256
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->c:Ljava/lang/String;

    .line 129
    invoke-virtual {v1, v0}, Lcom/instagram/creation/pendingmedia/a/b;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v0

    return-object v0
.end method
