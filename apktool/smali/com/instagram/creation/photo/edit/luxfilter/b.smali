.class final Lcom/instagram/creation/photo/edit/luxfilter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/jpeg/NativeImage;

.field final synthetic b:Lcom/instagram/creation/photo/edit/luxfilter/a;

.field final synthetic c:Lcom/instagram/creation/photo/edit/luxfilter/d;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/luxfilter/d;Lcom/instagram/creation/jpeg/NativeImage;Lcom/instagram/creation/photo/edit/luxfilter/a;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/luxfilter/b;->c:Lcom/instagram/creation/photo/edit/luxfilter/d;

    iput-object p2, p0, Lcom/instagram/creation/photo/edit/luxfilter/b;->a:Lcom/instagram/creation/jpeg/NativeImage;

    iput-object p3, p0, Lcom/instagram/creation/photo/edit/luxfilter/b;->b:Lcom/instagram/creation/photo/edit/luxfilter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/b;->c:Lcom/instagram/creation/photo/edit/luxfilter/d;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/luxfilter/b;->a:Lcom/instagram/creation/jpeg/NativeImage;

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/luxfilter/d;->a(Lcom/instagram/creation/photo/edit/luxfilter/d;Lcom/instagram/creation/jpeg/NativeImage;)V

    .line 104
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/b;->b:Lcom/instagram/creation/photo/edit/luxfilter/a;

    invoke-interface {v0}, Lcom/instagram/creation/photo/edit/luxfilter/a;->a()V

    .line 105
    return-void
.end method
