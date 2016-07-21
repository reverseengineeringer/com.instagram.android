.class final Lcom/instagram/creation/capture/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/instagram/creation/capture/bz;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/bz;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/instagram/creation/capture/bv;->b:Lcom/instagram/creation/capture/bz;

    iput-object p2, p0, Lcom/instagram/creation/capture/bv;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 134
    iget-object v1, p0, Lcom/instagram/creation/capture/bv;->b:Lcom/instagram/creation/capture/bz;

    iget-object v2, p0, Lcom/instagram/creation/capture/bv;->a:Landroid/content/Context;

    .line 1140
    iget-object v0, v1, Lcom/instagram/creation/capture/bz;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/br;

    .line 1141
    if-eqz v0, :cond_0

    .line 1142
    iget-object v0, v1, Lcom/instagram/creation/capture/bz;->h:Lcom/instagram/creation/video/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d;->b()Z

    .line 1144
    :cond_0
    invoke-static {v2}, Lcom/instagram/common/e/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1145
    new-instance v0, Lcom/instagram/creation/capture/bx;

    invoke-direct {v0, v1, v3}, Lcom/instagram/creation/capture/bx;-><init>(Lcom/instagram/creation/capture/bz;B)V

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/bx;->b([Ljava/lang/Object;)Lcom/instagram/common/n/h;

    .line 135
    :cond_1
    return-void
.end method
