.class final Lcom/instagram/common/l/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/l/b/d;


# direct methods
.method constructor <init>(Lcom/instagram/common/l/b/d;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/instagram/common/l/b/c;->a:Lcom/instagram/common/l/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 130
    iget-object v0, p0, Lcom/instagram/common/l/b/c;->a:Lcom/instagram/common/l/b/d;

    .line 1032
    iget-boolean v0, v0, Lcom/instagram/common/l/b/d;->c:Z

    .line 130
    if-eqz v0, :cond_3

    .line 131
    iget-object v0, p0, Lcom/instagram/common/l/b/c;->a:Lcom/instagram/common/l/b/d;

    .line 2032
    iget-boolean v0, v0, Lcom/instagram/common/l/b/d;->d:Z

    .line 131
    if-nez v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/instagram/common/l/b/c;->a:Lcom/instagram/common/l/b/d;

    .line 3032
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/common/l/b/d;->d:Z

    .line 133
    iget-object v0, p0, Lcom/instagram/common/l/b/c;->a:Lcom/instagram/common/l/b/d;

    .line 4095
    iget-object v0, v0, Lcom/instagram/common/l/b/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/b/a;

    .line 4096
    invoke-interface {v0}, Lcom/instagram/common/l/b/a;->onAppBackgrounded()V

    goto :goto_0

    .line 134
    :cond_0
    iget-object v1, p0, Lcom/instagram/common/l/b/c;->a:Lcom/instagram/common/l/b/d;

    .line 5178
    iget-object v0, v1, Lcom/instagram/common/l/b/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 5179
    iget-object v3, v1, Lcom/instagram/common/l/b/d;->b:Lcom/instagram/common/e/b/f;

    invoke-virtual {v3, v0}, Lcom/instagram/common/e/b/f;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 5181
    :cond_1
    iget-object v0, v1, Lcom/instagram/common/l/b/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 140
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/instagram/common/l/b/c;->a:Lcom/instagram/common/l/b/d;

    .line 7032
    iput-boolean v4, v0, Lcom/instagram/common/l/b/d;->e:Z

    .line 141
    return-void

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/instagram/common/l/b/c;->a:Lcom/instagram/common/l/b/d;

    .line 6032
    iput-boolean v4, v0, Lcom/instagram/common/l/b/d;->d:Z

    goto :goto_2
.end method
