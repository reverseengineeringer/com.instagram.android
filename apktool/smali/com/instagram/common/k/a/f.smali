.class final Lcom/instagram/common/k/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/k/a/g;


# direct methods
.method constructor <init>(Lcom/instagram/common/k/a/g;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/instagram/common/k/a/f;->a:Lcom/instagram/common/k/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/instagram/common/k/a/f;->a:Lcom/instagram/common/k/a/g;

    invoke-static {v0}, Lcom/instagram/common/k/a/g;->c(Lcom/instagram/common/k/a/g;)I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_0

    .line 241
    iget-object v0, p0, Lcom/instagram/common/k/a/f;->a:Lcom/instagram/common/k/a/g;

    invoke-virtual {v0}, Lcom/instagram/common/k/a/g;->b()V

    .line 243
    :cond_0
    return-void
.end method
