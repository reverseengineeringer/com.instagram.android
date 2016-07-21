.class final Lcom/instagram/common/j/f/a;
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
.field final synthetic a:Lcom/instagram/common/j/f/b;


# direct methods
.method constructor <init>(Lcom/instagram/common/j/f/b;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/instagram/common/j/f/a;->a:Lcom/instagram/common/j/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 106
    .line 1109
    iget-object v0, p0, Lcom/instagram/common/j/f/a;->a:Lcom/instagram/common/j/f/b;

    .line 2123
    iget-object v1, v0, Lcom/instagram/common/j/f/b;->a:Lcom/instagram/common/j/a/ah;

    const-string v2, "access_token"

    iget-object v3, v0, Lcom/instagram/common/j/f/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/j/a/ah;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/ah;

    .line 2125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/instagram/common/j/f/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2126
    iget-object v2, v0, Lcom/instagram/common/j/f/b;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2127
    iget-object v2, v0, Lcom/instagram/common/j/f/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2129
    :cond_0
    iget-object v2, v0, Lcom/instagram/common/j/f/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2131
    new-instance v2, Lcom/instagram/common/j/a/o;

    invoke-direct {v2}, Lcom/instagram/common/j/a/o;-><init>()V

    iget-object v3, v0, Lcom/instagram/common/j/f/b;->d:Lcom/instagram/common/j/a/q;

    .line 3100
    iput-object v3, v2, Lcom/instagram/common/j/a/o;->c:Lcom/instagram/common/j/a/q;

    .line 2133
    sget-object v3, Lcom/instagram/common/j/f/c;->a:[I

    iget-object v4, v0, Lcom/instagram/common/j/f/b;->d:Lcom/instagram/common/j/a/q;

    invoke-virtual {v4}, Lcom/instagram/common/j/a/q;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 2143
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2136
    :pswitch_0
    iget-object v0, v0, Lcom/instagram/common/j/f/b;->a:Lcom/instagram/common/j/a/ah;

    invoke-virtual {v0, v1}, Lcom/instagram/common/j/a/ah;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4095
    iput-object v0, v2, Lcom/instagram/common/j/a/o;->b:Ljava/lang/String;

    .line 2146
    :goto_0
    invoke-virtual {v2}, Lcom/instagram/common/j/a/o;->a()Lcom/instagram/common/j/a/p;

    move-result-object v0

    .line 106
    return-object v0

    .line 5095
    :pswitch_1
    iput-object v1, v2, Lcom/instagram/common/j/a/o;->b:Ljava/lang/String;

    .line 2140
    iget-object v0, v0, Lcom/instagram/common/j/f/b;->a:Lcom/instagram/common/j/a/ah;

    invoke-virtual {v0}, Lcom/instagram/common/j/a/ah;->b()Lcom/instagram/common/j/a/r;

    move-result-object v0

    .line 5105
    iput-object v0, v2, Lcom/instagram/common/j/a/o;->d:Lcom/instagram/common/j/a/r;

    goto :goto_0

    .line 2133
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
