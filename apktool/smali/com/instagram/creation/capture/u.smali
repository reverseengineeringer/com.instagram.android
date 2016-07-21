.class final Lcom/instagram/creation/capture/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/creation/capture/GalleryPickerView;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/GalleryPickerView;I)V
    .locals 0

    .prologue
    .line 753
    iput-object p1, p0, Lcom/instagram/creation/capture/u;->b:Lcom/instagram/creation/capture/GalleryPickerView;

    iput p2, p0, Lcom/instagram/creation/capture/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 756
    iget-object v0, p0, Lcom/instagram/creation/capture/u;->b:Lcom/instagram/creation/capture/GalleryPickerView;

    iget v1, p0, Lcom/instagram/creation/capture/u;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/capture/GalleryPickerView;->b(II)V

    .line 757
    return-void
.end method
