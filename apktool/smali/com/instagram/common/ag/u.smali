.class final Lcom/instagram/common/ag/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/instagram/common/ag/l;

.field final synthetic c:Lcom/instagram/common/ag/y;


# direct methods
.method constructor <init>(Lcom/instagram/common/ag/y;Ljava/lang/ref/WeakReference;Lcom/instagram/common/ag/l;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/instagram/common/ag/u;->c:Lcom/instagram/common/ag/y;

    iput-object p2, p0, Lcom/instagram/common/ag/u;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/instagram/common/ag/u;->b:Lcom/instagram/common/ag/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/instagram/common/ag/u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ag/aa;

    .line 118
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/ag/u;->b:Lcom/instagram/common/ag/l;

    invoke-interface {v0, v1}, Lcom/instagram/common/ag/aa;->b(Lcom/instagram/common/ag/l;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/ag/u;->c:Lcom/instagram/common/ag/y;

    iget-object v1, p0, Lcom/instagram/common/ag/u;->b:Lcom/instagram/common/ag/l;

    iget-object v2, p0, Lcom/instagram/common/ag/u;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1, v2}, Lcom/instagram/common/ag/y;->b(Lcom/instagram/common/ag/y;Lcom/instagram/common/ag/l;Ljava/lang/ref/WeakReference;)V

    goto :goto_0
.end method
