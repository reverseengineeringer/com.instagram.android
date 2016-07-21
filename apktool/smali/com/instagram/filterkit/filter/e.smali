.class final Lcom/instagram/filterkit/filter/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/instagram/filterkit/filter/IgFilter;

.field b:Z

.field final synthetic c:Lcom/instagram/filterkit/filter/IgFilterGroup;


# direct methods
.method public constructor <init>(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/filterkit/filter/IgFilter;)V
    .locals 1

    .prologue
    .line 411
    iput-object p1, p0, Lcom/instagram/filterkit/filter/e;->c:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 412
    iput-object p2, p0, Lcom/instagram/filterkit/filter/e;->a:Lcom/instagram/filterkit/filter/IgFilter;

    .line 413
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/filterkit/filter/e;->b:Z

    .line 414
    return-void
.end method
