.class final Lcom/instagram/creation/capture/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/instagram/creation/capture/GalleryPickerView;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/GalleryPickerView;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1279
    iput-object p1, p0, Lcom/instagram/creation/capture/ag;->b:Lcom/instagram/creation/capture/GalleryPickerView;

    iput-object p2, p0, Lcom/instagram/creation/capture/ag;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 2081
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 2111
    iget-object v0, v0, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_seen_layout_dialog"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1283
    iget-object v0, p0, Lcom/instagram/creation/capture/ag;->b:Lcom/instagram/creation/capture/GalleryPickerView;

    iget-object v0, v0, Lcom/instagram/creation/capture/GalleryPickerView;->a:Lcom/instagram/creation/capture/a;

    if-eqz v0, :cond_0

    .line 1284
    iget-object v0, p0, Lcom/instagram/creation/capture/ag;->b:Lcom/instagram/creation/capture/GalleryPickerView;

    iget-object v0, v0, Lcom/instagram/creation/capture/GalleryPickerView;->a:Lcom/instagram/creation/capture/a;

    iget-object v1, p0, Lcom/instagram/creation/capture/ag;->a:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/instagram/creation/capture/a;->a(Landroid/net/Uri;)V

    .line 1286
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/ag;->b:Lcom/instagram/creation/capture/GalleryPickerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/creation/capture/GalleryPickerView;->b(Lcom/instagram/creation/capture/GalleryPickerView;Z)V

    .line 1287
    return-void
.end method
