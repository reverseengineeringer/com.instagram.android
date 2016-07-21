.class final Lcom/instagram/creation/photo/edit/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/base/ui/igeditseekbar/a;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/a/b;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/a/b;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/a/a;->a:Lcom/instagram/creation/photo/edit/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 111
    invoke-static {}, Lcom/instagram/creation/b/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/a;->a:Lcom/instagram/creation/photo/edit/a/b;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/a/b;->d(Lcom/instagram/creation/photo/edit/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/a;->a:Lcom/instagram/creation/photo/edit/a/b;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/a/b;->e(Lcom/instagram/creation/photo/edit/a/b;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 113
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/a;->a:Lcom/instagram/creation/photo/edit/a/b;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/a/b;->e(Lcom/instagram/creation/photo/edit/a/b;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 115
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/a;->a:Lcom/instagram/creation/photo/edit/a/b;

    invoke-static {v0, p1}, Lcom/instagram/creation/photo/edit/a/b;->a(Lcom/instagram/creation/photo/edit/a/b;I)I

    .line 101
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/a;->a:Lcom/instagram/creation/photo/edit/a/b;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/a/a;->a:Lcom/instagram/creation/photo/edit/a/b;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/a/b;->a(Lcom/instagram/creation/photo/edit/a/b;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/a/b;->b(Lcom/instagram/creation/photo/edit/a/b;I)V

    .line 102
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/a;->a:Lcom/instagram/creation/photo/edit/a/b;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/a/b;->b(Lcom/instagram/creation/photo/edit/a/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    invoke-static {}, Lcom/instagram/creation/b/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/a;->a:Lcom/instagram/creation/photo/edit/a/b;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/a/b;->c(Lcom/instagram/creation/photo/edit/a/b;)Lcom/instagram/creation/base/ui/effectpicker/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    .line 107
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 119
    invoke-static {}, Lcom/instagram/creation/b/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/a;->a:Lcom/instagram/creation/photo/edit/a/b;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/a/b;->c(Lcom/instagram/creation/photo/edit/a/b;)Lcom/instagram/creation/base/ui/effectpicker/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/a;->a:Lcom/instagram/creation/photo/edit/a/b;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/a/b;->d(Lcom/instagram/creation/photo/edit/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/a;->a:Lcom/instagram/creation/photo/edit/a/b;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/a/b;->e(Lcom/instagram/creation/photo/edit/a/b;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 123
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/a;->a:Lcom/instagram/creation/photo/edit/a/b;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/a/b;->e(Lcom/instagram/creation/photo/edit/a/b;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 124
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/a;->a:Lcom/instagram/creation/photo/edit/a/b;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/a/b;->c(Lcom/instagram/creation/photo/edit/a/b;)Lcom/instagram/creation/base/ui/effectpicker/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    goto :goto_0
.end method
