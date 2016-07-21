.class final Lcom/instagram/creation/photo/edit/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/base/ui/igeditseekbar/a;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/a/d;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/a/d;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/a/c;->a:Lcom/instagram/creation/photo/edit/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 134
    invoke-static {}, Lcom/instagram/creation/b/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/c;->a:Lcom/instagram/creation/photo/edit/a/d;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/a/d;->d(Lcom/instagram/creation/photo/edit/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/c;->a:Lcom/instagram/creation/photo/edit/a/d;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/a/d;->e(Lcom/instagram/creation/photo/edit/a/d;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 136
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/c;->a:Lcom/instagram/creation/photo/edit/a/d;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/a/d;->e(Lcom/instagram/creation/photo/edit/a/d;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 138
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/c;->a:Lcom/instagram/creation/photo/edit/a/d;

    invoke-static {v0, p1}, Lcom/instagram/creation/photo/edit/a/d;->a(Lcom/instagram/creation/photo/edit/a/d;I)I

    .line 124
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/c;->a:Lcom/instagram/creation/photo/edit/a/d;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/a/d;->a(Lcom/instagram/creation/photo/edit/a/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/c;->a:Lcom/instagram/creation/photo/edit/a/d;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/a/c;->a:Lcom/instagram/creation/photo/edit/a/d;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/a/d;->b(Lcom/instagram/creation/photo/edit/a/d;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/a/d;->b(Lcom/instagram/creation/photo/edit/a/d;I)V

    .line 126
    invoke-static {}, Lcom/instagram/creation/b/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/c;->a:Lcom/instagram/creation/photo/edit/a/d;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/a/d;->c(Lcom/instagram/creation/photo/edit/a/d;)Lcom/instagram/creation/base/ui/effectpicker/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    .line 130
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 142
    invoke-static {}, Lcom/instagram/creation/b/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/c;->a:Lcom/instagram/creation/photo/edit/a/d;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/a/d;->c(Lcom/instagram/creation/photo/edit/a/d;)Lcom/instagram/creation/base/ui/effectpicker/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/c;->a:Lcom/instagram/creation/photo/edit/a/d;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/a/d;->d(Lcom/instagram/creation/photo/edit/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/c;->a:Lcom/instagram/creation/photo/edit/a/d;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/a/d;->e(Lcom/instagram/creation/photo/edit/a/d;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 146
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/c;->a:Lcom/instagram/creation/photo/edit/a/d;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/a/d;->e(Lcom/instagram/creation/photo/edit/a/d;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 147
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/c;->a:Lcom/instagram/creation/photo/edit/a/d;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/a/d;->c(Lcom/instagram/creation/photo/edit/a/d;)Lcom/instagram/creation/base/ui/effectpicker/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    goto :goto_0
.end method
