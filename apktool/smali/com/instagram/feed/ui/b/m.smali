.class final Lcom/instagram/feed/ui/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/feed/widget/h;


# instance fields
.field final synthetic a:Lcom/instagram/ui/mediaactions/MediaActionsView;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/instagram/ui/mediaactions/MediaActionsView;I)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/instagram/feed/ui/b/m;->a:Lcom/instagram/ui/mediaactions/MediaActionsView;

    iput p2, p0, Lcom/instagram/feed/ui/b/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 39
    if-eqz p1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/instagram/feed/ui/b/m;->a:Lcom/instagram/ui/mediaactions/MediaActionsView;

    iget v1, p0, Lcom/instagram/feed/ui/b/m;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setVideoIconState$fb6f40f(I)V

    .line 42
    :cond_0
    return-void
.end method
