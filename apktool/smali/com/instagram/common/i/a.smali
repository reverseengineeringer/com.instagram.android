.class final Lcom/instagram/common/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/i/b;


# direct methods
.method constructor <init>(Lcom/instagram/common/i/b;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/instagram/common/i/a;->a:Lcom/instagram/common/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/common/i/a;->a:Lcom/instagram/common/i/b;

    iget-object v0, v0, Lcom/instagram/common/i/b;->a:Lcom/instagram/common/i/e;

    invoke-interface {v0}, Lcom/instagram/common/i/e;->c()V

    .line 45
    return-void
.end method
