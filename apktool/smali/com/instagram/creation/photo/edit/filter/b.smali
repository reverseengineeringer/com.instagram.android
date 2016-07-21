.class final Lcom/instagram/creation/photo/edit/filter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/base/ui/igeditseekbar/a;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/filter/d;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/filter/d;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/filter/b;->a:Lcom/instagram/creation/photo/edit/filter/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 129
    invoke-static {}, Lcom/instagram/creation/b/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/b;->a:Lcom/instagram/creation/photo/edit/filter/d;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/filter/d;->d(Lcom/instagram/creation/photo/edit/filter/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/b;->a:Lcom/instagram/creation/photo/edit/filter/d;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/filter/d;->e(Lcom/instagram/creation/photo/edit/filter/d;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 131
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/b;->a:Lcom/instagram/creation/photo/edit/filter/d;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/filter/d;->e(Lcom/instagram/creation/photo/edit/filter/d;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 133
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/b;->a:Lcom/instagram/creation/photo/edit/filter/d;

    invoke-static {v0, p1}, Lcom/instagram/creation/photo/edit/filter/d;->a(Lcom/instagram/creation/photo/edit/filter/d;I)I

    .line 119
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/b;->a:Lcom/instagram/creation/photo/edit/filter/d;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/filter/d;->a(Lcom/instagram/creation/photo/edit/filter/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/b;->a:Lcom/instagram/creation/photo/edit/filter/d;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/b;->a:Lcom/instagram/creation/photo/edit/filter/d;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/filter/d;->b(Lcom/instagram/creation/photo/edit/filter/d;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/filter/d;->b(Lcom/instagram/creation/photo/edit/filter/d;I)V

    .line 121
    invoke-static {}, Lcom/instagram/creation/b/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/b;->a:Lcom/instagram/creation/photo/edit/filter/d;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/filter/d;->c(Lcom/instagram/creation/photo/edit/filter/d;)Lcom/instagram/creation/base/ui/effectpicker/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    .line 125
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 137
    invoke-static {}, Lcom/instagram/creation/b/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/b;->a:Lcom/instagram/creation/photo/edit/filter/d;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/filter/d;->c(Lcom/instagram/creation/photo/edit/filter/d;)Lcom/instagram/creation/base/ui/effectpicker/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/b;->a:Lcom/instagram/creation/photo/edit/filter/d;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/filter/d;->d(Lcom/instagram/creation/photo/edit/filter/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/b;->a:Lcom/instagram/creation/photo/edit/filter/d;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/filter/d;->e(Lcom/instagram/creation/photo/edit/filter/d;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 141
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/b;->a:Lcom/instagram/creation/photo/edit/filter/d;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/filter/d;->e(Lcom/instagram/creation/photo/edit/filter/d;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 142
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/b;->a:Lcom/instagram/creation/photo/edit/filter/d;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/filter/d;->c(Lcom/instagram/creation/photo/edit/filter/d;)Lcom/instagram/creation/base/ui/effectpicker/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    goto :goto_0
.end method
