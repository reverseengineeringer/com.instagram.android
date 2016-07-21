.class final Lcom/instagram/creation/photo/edit/luxfilter/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/jpeg/NativeImage;

.field final synthetic b:Lcom/instagram/creation/photo/edit/luxfilter/f;

.field final synthetic c:Lcom/instagram/creation/photo/edit/luxfilter/k;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/luxfilter/k;Lcom/instagram/creation/jpeg/NativeImage;Lcom/instagram/creation/photo/edit/luxfilter/f;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/luxfilter/i;->c:Lcom/instagram/creation/photo/edit/luxfilter/k;

    iput-object p2, p0, Lcom/instagram/creation/photo/edit/luxfilter/i;->a:Lcom/instagram/creation/jpeg/NativeImage;

    iput-object p3, p0, Lcom/instagram/creation/photo/edit/luxfilter/i;->b:Lcom/instagram/creation/photo/edit/luxfilter/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/i;->c:Lcom/instagram/creation/photo/edit/luxfilter/k;

    sget v1, Lcom/instagram/creation/photo/edit/luxfilter/g;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/luxfilter/k;->a(I)V

    .line 134
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/i;->c:Lcom/instagram/creation/photo/edit/luxfilter/k;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/luxfilter/i;->a:Lcom/instagram/creation/jpeg/NativeImage;

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/luxfilter/k;->a(Lcom/instagram/creation/photo/edit/luxfilter/k;Lcom/instagram/creation/jpeg/NativeImage;)V

    .line 135
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/i;->c:Lcom/instagram/creation/photo/edit/luxfilter/k;

    sget v1, Lcom/instagram/creation/photo/edit/luxfilter/g;->d:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/luxfilter/k;->a(I)V

    .line 137
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/i;->b:Lcom/instagram/creation/photo/edit/luxfilter/f;

    invoke-interface {v0}, Lcom/instagram/creation/photo/edit/luxfilter/f;->a()V

    .line 140
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/i;->c:Lcom/instagram/creation/photo/edit/luxfilter/k;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/luxfilter/k;->a(Lcom/instagram/creation/photo/edit/luxfilter/k;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/d/i;

    .line 141
    if-eqz v0, :cond_0

    .line 142
    sget-object v1, Lcom/instagram/creation/base/d/a;->b:Lcom/instagram/creation/base/d/a;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/d/i;->c(Lcom/instagram/creation/base/d/a;)V

    .line 144
    :cond_0
    return-void
.end method
