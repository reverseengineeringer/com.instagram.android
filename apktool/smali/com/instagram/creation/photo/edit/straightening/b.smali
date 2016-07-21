.class final Lcom/instagram/creation/photo/edit/straightening/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/base/ui/sliderview/b;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/straightening/d;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/straightening/d;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/straightening/b;->a:Lcom/instagram/creation/photo/edit/straightening/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 181
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/b;->a:Lcom/instagram/creation/photo/edit/straightening/d;

    .line 5030
    iget-boolean v0, v0, Lcom/instagram/creation/photo/edit/straightening/d;->h:Z

    .line 181
    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/b;->a:Lcom/instagram/creation/photo/edit/straightening/d;

    .line 6030
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/straightening/d;->c:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 182
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 183
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/b;->a:Lcom/instagram/creation/photo/edit/straightening/d;

    .line 7030
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/straightening/d;->c:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 183
    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 185
    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/b;->a:Lcom/instagram/creation/photo/edit/straightening/d;

    .line 1030
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/straightening/d;->b:Lcom/instagram/creation/base/ui/degreelabel/f;

    .line 173
    invoke-virtual {v0, p1}, Lcom/instagram/creation/base/ui/degreelabel/f;->setDegree(F)V

    .line 174
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/b;->a:Lcom/instagram/creation/photo/edit/straightening/d;

    .line 2030
    iput p1, v0, Lcom/instagram/creation/photo/edit/straightening/d;->g:F

    .line 175
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/b;->a:Lcom/instagram/creation/photo/edit/straightening/d;

    .line 3030
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/straightening/d;->d:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 175
    invoke-virtual {v0, p1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->a(F)V

    .line 176
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/b;->a:Lcom/instagram/creation/photo/edit/straightening/d;

    .line 4030
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/straightening/d;->e:Lcom/instagram/creation/base/ui/effectpicker/c;

    .line 176
    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    .line 177
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 189
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/b;->a:Lcom/instagram/creation/photo/edit/straightening/d;

    .line 8030
    iget-boolean v0, v0, Lcom/instagram/creation/photo/edit/straightening/d;->h:Z

    .line 189
    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/b;->a:Lcom/instagram/creation/photo/edit/straightening/d;

    .line 9030
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/straightening/d;->c:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 190
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 191
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/b;->a:Lcom/instagram/creation/photo/edit/straightening/d;

    .line 10030
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/straightening/d;->c:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 191
    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 192
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/b;->a:Lcom/instagram/creation/photo/edit/straightening/d;

    .line 11030
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/straightening/d;->e:Lcom/instagram/creation/base/ui/effectpicker/c;

    .line 192
    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    .line 194
    :cond_0
    return-void
.end method
