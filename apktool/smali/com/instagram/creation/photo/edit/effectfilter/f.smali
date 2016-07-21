.class final Lcom/instagram/creation/photo/edit/effectfilter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/base/ui/igeditseekbar/a;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/effectfilter/h;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/effectfilter/h;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->a:Lcom/instagram/creation/photo/edit/effectfilter/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 137
    invoke-static {}, Lcom/instagram/creation/b/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->a:Lcom/instagram/creation/photo/edit/effectfilter/h;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/effectfilter/h;->e(Lcom/instagram/creation/photo/edit/effectfilter/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->a:Lcom/instagram/creation/photo/edit/effectfilter/h;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/effectfilter/h;->c(Lcom/instagram/creation/photo/edit/effectfilter/h;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 139
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->a:Lcom/instagram/creation/photo/edit/effectfilter/h;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/effectfilter/h;->c(Lcom/instagram/creation/photo/edit/effectfilter/h;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 141
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->a:Lcom/instagram/creation/photo/edit/effectfilter/h;

    invoke-static {v0, p1}, Lcom/instagram/creation/photo/edit/effectfilter/h;->a(Lcom/instagram/creation/photo/edit/effectfilter/h;I)I

    .line 127
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->a:Lcom/instagram/creation/photo/edit/effectfilter/h;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/effectfilter/h;->a(Lcom/instagram/creation/photo/edit/effectfilter/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->a:Lcom/instagram/creation/photo/edit/effectfilter/h;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/effectfilter/h;->c(Lcom/instagram/creation/photo/edit/effectfilter/h;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/effectfilter/h;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->a:Lcom/instagram/creation/photo/edit/effectfilter/h;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/effectfilter/h;->b(Lcom/instagram/creation/photo/edit/effectfilter/h;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->d(I)V

    .line 129
    invoke-static {}, Lcom/instagram/creation/b/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->a:Lcom/instagram/creation/photo/edit/effectfilter/h;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/effectfilter/h;->d(Lcom/instagram/creation/photo/edit/effectfilter/h;)Lcom/instagram/creation/base/ui/effectpicker/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    .line 133
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 145
    invoke-static {}, Lcom/instagram/creation/b/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->a:Lcom/instagram/creation/photo/edit/effectfilter/h;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/effectfilter/h;->d(Lcom/instagram/creation/photo/edit/effectfilter/h;)Lcom/instagram/creation/base/ui/effectpicker/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->a:Lcom/instagram/creation/photo/edit/effectfilter/h;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/effectfilter/h;->e(Lcom/instagram/creation/photo/edit/effectfilter/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->a:Lcom/instagram/creation/photo/edit/effectfilter/h;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/effectfilter/h;->c(Lcom/instagram/creation/photo/edit/effectfilter/h;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 149
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->a:Lcom/instagram/creation/photo/edit/effectfilter/h;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/effectfilter/h;->c(Lcom/instagram/creation/photo/edit/effectfilter/h;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 150
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->a:Lcom/instagram/creation/photo/edit/effectfilter/h;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/effectfilter/h;->d(Lcom/instagram/creation/photo/edit/effectfilter/h;)Lcom/instagram/creation/base/ui/effectpicker/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    goto :goto_0
.end method
