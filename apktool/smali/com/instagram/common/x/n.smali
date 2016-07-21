.class final Lcom/instagram/common/x/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/instagram/common/j/a/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/common/x/o;


# direct methods
.method constructor <init>(Lcom/instagram/common/x/o;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/instagram/common/x/n;->a:Lcom/instagram/common/x/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 41
    .line 1044
    new-instance v0, Lcom/instagram/common/j/a/o;

    invoke-direct {v0}, Lcom/instagram/common/j/a/o;-><init>()V

    iget-object v1, p0, Lcom/instagram/common/x/n;->a:Lcom/instagram/common/x/o;

    iget-object v1, v1, Lcom/instagram/common/x/o;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1095
    iput-object v1, v0, Lcom/instagram/common/j/a/o;->b:Ljava/lang/String;

    .line 1044
    sget-object v1, Lcom/instagram/common/j/a/q;->d:Lcom/instagram/common/j/a/q;

    .line 1100
    iput-object v1, v0, Lcom/instagram/common/j/a/o;->c:Lcom/instagram/common/j/a/q;

    .line 1044
    invoke-virtual {v0}, Lcom/instagram/common/j/a/o;->a()Lcom/instagram/common/j/a/p;

    move-result-object v0

    .line 41
    return-object v0
.end method
