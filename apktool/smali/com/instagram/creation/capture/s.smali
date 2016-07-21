.class final Lcom/instagram/creation/capture/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/o/a;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/t;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/t;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lcom/instagram/creation/capture/s;->a:Lcom/instagram/creation/capture/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/o/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 519
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/o/b;

    .line 522
    sget-object v1, Lcom/instagram/o/b;->a:Lcom/instagram/o/b;

    if-ne v0, v1, :cond_0

    .line 523
    iget-object v0, p0, Lcom/instagram/creation/capture/s;->a:Lcom/instagram/creation/capture/t;

    iget-object v0, v0, Lcom/instagram/creation/capture/t;->b:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-static {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->e(Lcom/instagram/creation/capture/GalleryPickerView;)Z

    .line 524
    iget-object v0, p0, Lcom/instagram/creation/capture/s;->a:Lcom/instagram/creation/capture/t;

    iget-object v0, v0, Lcom/instagram/creation/capture/t;->b:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-static {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->f(Lcom/instagram/creation/capture/GalleryPickerView;)V

    .line 529
    :goto_0
    return-void

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/s;->a:Lcom/instagram/creation/capture/t;

    iget-object v0, v0, Lcom/instagram/creation/capture/t;->b:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-static {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->d(Lcom/instagram/creation/capture/GalleryPickerView;)Lcom/instagram/o/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/o/c;->a(Ljava/util/Map;)Lcom/instagram/o/c;

    goto :goto_0
.end method
