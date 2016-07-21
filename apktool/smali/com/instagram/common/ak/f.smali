.class final Lcom/instagram/common/ak/f;
.super Lcom/instagram/common/ak/e;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/instagram/common/ak/h;


# direct methods
.method constructor <init>(Lcom/instagram/common/ak/h;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/instagram/common/ak/f;->b:Lcom/instagram/common/ak/h;

    invoke-direct {p0}, Lcom/instagram/common/ak/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/common/ak/f;->b:Lcom/instagram/common/ak/h;

    .line 1011
    iget-boolean v0, v0, Lcom/instagram/common/ak/h;->a:Z

    .line 31
    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/instagram/common/ak/f;->b:Lcom/instagram/common/ak/h;

    .line 2011
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/common/ak/h;->a:Z

    .line 33
    iget-object v0, p0, Lcom/instagram/common/ak/f;->b:Lcom/instagram/common/ak/h;

    invoke-virtual {v0}, Lcom/instagram/common/ak/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/instagram/common/ak/f;->b:Lcom/instagram/common/ak/h;

    .line 3011
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/common/ak/h;->a:Z

    .line 37
    :cond_0
    return-void
.end method
