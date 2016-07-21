.class public Lcom/instagram/api/d/g;
.super Lcom/instagram/common/j/a/h;
.source "SourceFile"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/api/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field g:Z

.field h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/instagram/common/j/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/instagram/api/d/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method final a(Lcom/a/a/a/i;)V
    .locals 3

    .prologue
    .line 150
    invoke-virtual {p1}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v1, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-ne v0, v1, :cond_3

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_2

    .line 154
    invoke-virtual {p1}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 155
    const-string v2, "errors"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 156
    invoke-virtual {p1}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 157
    invoke-virtual {p1}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v1, v2, :cond_0

    .line 158
    :goto_1
    invoke-virtual {p1}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 159
    invoke-virtual {p1}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 163
    :cond_1
    invoke-virtual {p1}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0

    .line 167
    :cond_2
    iput-object v0, p0, Lcom/instagram/api/d/g;->c:Ljava/util/List;

    .line 173
    :goto_2
    return-void

    .line 168
    :cond_3
    invoke-virtual {p1}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v1, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v1, :cond_4

    .line 169
    invoke-virtual {p1}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_2

    .line 171
    :cond_4
    invoke-virtual {p1}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/api/d/g;->b:Ljava/lang/String;

    goto :goto_2
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 109
    const-string v0, "checkpoint_required"

    iget-object v1, p0, Lcom/instagram/api/d/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c_()Z
    .locals 2

    .prologue
    .line 105
    const-string v0, "login_required"

    iget-object v1, p0, Lcom/instagram/api/d/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/instagram/api/d/g;->h:Z

    if-nez v0, :cond_0

    const-string v0, "feedback_required"

    iget-object v1, p0, Lcom/instagram/api/d/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOk()Z
    .locals 2

    .prologue
    .line 73
    const-string v0, "ok"

    .line 1089
    iget-object v1, p0, Lcom/instagram/api/d/g;->f:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
