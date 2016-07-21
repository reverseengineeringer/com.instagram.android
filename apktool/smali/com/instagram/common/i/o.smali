.class final Lcom/instagram/common/i/o;
.super Lcom/instagram/common/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/f/a",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/instagram/common/i/p;


# direct methods
.method constructor <init>(Lcom/instagram/common/i/p;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/instagram/common/i/o;->n:Lcom/instagram/common/i/p;

    invoke-direct {p0, p2}, Lcom/instagram/common/f/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final synthetic j()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    .line 1076
    iget-object v0, p0, Lcom/instagram/common/i/o;->n:Lcom/instagram/common/i/p;

    .line 2049
    iget-object v0, v0, Lcom/instagram/common/i/p;->a:Lcom/instagram/common/i/e;

    .line 1076
    invoke-interface {v0}, Lcom/instagram/common/i/e;->b()V

    .line 1081
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    return-object v0
.end method
