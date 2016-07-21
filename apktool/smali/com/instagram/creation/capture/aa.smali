.class final Lcom/instagram/creation/capture/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/GalleryPickerView;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/GalleryPickerView;)V
    .locals 0

    .prologue
    .line 1121
    iput-object p1, p0, Lcom/instagram/creation/capture/aa;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1124
    iget-object v0, p0, Lcom/instagram/creation/capture/aa;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    sget-object v1, Lcom/instagram/creation/capture/p;->a:Lcom/instagram/creation/capture/p;

    invoke-static {v0, v1}, Lcom/instagram/creation/capture/GalleryPickerView;->a(Lcom/instagram/creation/capture/GalleryPickerView;Lcom/instagram/creation/capture/p;)V

    .line 1125
    return-void
.end method
