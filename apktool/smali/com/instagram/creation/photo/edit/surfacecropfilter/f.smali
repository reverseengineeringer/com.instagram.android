.class final Lcom/instagram/creation/photo/edit/surfacecropfilter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/photo/edit/luxfilter/f;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/f;->b:Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;

    iput-object p2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1070
    invoke-static {}, Lcom/instagram/creation/jpeg/e;->a()Lcom/instagram/creation/jpeg/f;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/f;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/f;->b:Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->b(Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;)Lcom/instagram/creation/photo/edit/luxfilter/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/jpeg/f;->b(Ljava/lang/String;Lcom/instagram/creation/jpeg/b;)Z

    .line 111
    return-void
.end method
