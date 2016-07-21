.class final Lcom/facebook/rti/b/g/a;
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
        "Lcom/facebook/rti/b/g/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/rti/b/g/b;


# direct methods
.method constructor <init>(Lcom/facebook/rti/b/g/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/facebook/rti/b/g/a;->b:Lcom/facebook/rti/b/g/b;

    iput-object p2, p0, Lcom/facebook/rti/b/g/a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 173
    .line 1176
    const-string v0, "AddressResolver"

    const-string v1, "resolveAsync executed"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1177
    new-instance v0, Lcom/facebook/rti/b/g/a/c;

    iget-object v1, p0, Lcom/facebook/rti/b/g/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/rti/b/g/a;->a:Ljava/lang/String;

    .line 2031
    invoke-static {v2}, Lcom/facebook/rti/b/g/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 1178
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/rti/b/g/a/c;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 1179
    iget-object v1, p0, Lcom/facebook/rti/b/g/a;->b:Lcom/facebook/rti/b/g/b;

    invoke-virtual {v1, v0}, Lcom/facebook/rti/b/g/b;->c(Lcom/facebook/rti/b/g/a/c;)V

    .line 173
    return-object v0
.end method
