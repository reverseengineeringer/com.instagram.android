.class final Lcom/instagram/common/ag/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/ag/l;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Lcom/instagram/common/ag/y;


# direct methods
.method constructor <init>(Lcom/instagram/common/ag/y;Lcom/instagram/common/ag/l;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/instagram/common/ag/t;->c:Lcom/instagram/common/ag/y;

    iput-object p2, p0, Lcom/instagram/common/ag/t;->a:Lcom/instagram/common/ag/l;

    iput-object p3, p0, Lcom/instagram/common/ag/t;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/instagram/common/ag/t;->c:Lcom/instagram/common/ag/y;

    iget-object v1, p0, Lcom/instagram/common/ag/t;->a:Lcom/instagram/common/ag/l;

    iget-object v2, p0, Lcom/instagram/common/ag/t;->b:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1, v2}, Lcom/instagram/common/ag/y;->a(Lcom/instagram/common/ag/y;Lcom/instagram/common/ag/l;Ljava/lang/ref/WeakReference;)V

    .line 104
    iget-object v0, p0, Lcom/instagram/common/ag/t;->c:Lcom/instagram/common/ag/y;

    iget-object v1, p0, Lcom/instagram/common/ag/t;->a:Lcom/instagram/common/ag/l;

    iget-object v2, p0, Lcom/instagram/common/ag/t;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ag/y;->a(Lcom/instagram/common/ag/l;Ljava/lang/ref/WeakReference;)V

    .line 105
    return-void
.end method
