.class public final Lcom/instagram/q/c;
.super Lcom/instagram/base/a/b/a;
.source "SourceFile"


# instance fields
.field private a:Lcom/instagram/common/r/f;


# direct methods
.method public constructor <init>(Lcom/instagram/common/r/f;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/instagram/base/a/b/a;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/instagram/q/c;->a:Lcom/instagram/common/r/f;

    .line 14
    return-void
.end method


# virtual methods
.method public final K_()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/instagram/q/c;->a:Lcom/instagram/common/r/f;

    invoke-interface {v0}, Lcom/instagram/common/r/f;->c()V

    .line 24
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/instagram/q/c;->a:Lcom/instagram/common/r/f;

    invoke-interface {v0}, Lcom/instagram/common/r/f;->b()V

    .line 19
    return-void
.end method
