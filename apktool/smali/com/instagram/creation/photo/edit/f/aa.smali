.class final Lcom/instagram/creation/photo/edit/f/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/base/ui/filterview/c;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/f/ab;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/instagram/creation/photo/edit/f/ab;)V
    .locals 0

    .prologue
    .line 983
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/f/aa;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/creation/photo/edit/f/ab;B)V
    .locals 0

    .prologue
    .line 983
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/f/aa;-><init>(Lcom/instagram/creation/photo/edit/f/ab;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    .line 996
    invoke-static {}, Lcom/instagram/creation/b/b;->a()Lcom/instagram/creation/b/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/a;->e:Z

    if-eqz v0, :cond_1

    .line 997
    new-instance v1, Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-direct {v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;-><init>()V

    .line 999
    new-array v2, v6, [F

    .line 1000
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/aa;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/f/ab;->g(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v3

    .line 1332
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_0

    .line 1333
    iget-object v4, v3, Lcom/instagram/filterkit/filter/IgFilterGroup;->a:[F

    aget v4, v4, v0

    aput v4, v2, v0

    .line 1332
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1001
    :cond_0
    invoke-virtual {v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a([F)V

    .line 1003
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/aa;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/f/ab;->g(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 1004
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/aa;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/f/ab;->a(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/creation/photo/edit/d/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/d/h;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;)V

    .line 1005
    iput-boolean v5, p0, Lcom/instagram/creation/photo/edit/f/aa;->b:Z

    .line 1007
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1011
    invoke-static {}, Lcom/instagram/creation/b/b;->a()Lcom/instagram/creation/b/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/a;->e:Z

    if-eqz v0, :cond_0

    .line 1012
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/f/aa;->c()V

    .line 1014
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 988
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/aa;->b:Z

    if-eqz v0, :cond_0

    .line 989
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/aa;->b:Z

    .line 990
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/aa;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/f/ab;->a(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/creation/photo/edit/d/h;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/aa;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/f/ab;->g(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/d/h;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;)V

    .line 992
    :cond_0
    return-void
.end method
