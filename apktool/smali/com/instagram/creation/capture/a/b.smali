.class final Lcom/instagram/creation/capture/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/common/ui/widget/mediapicker/b;

.field final synthetic b:Lcom/instagram/common/ag/r;


# direct methods
.method constructor <init>(Lcom/instagram/common/ui/widget/mediapicker/b;Lcom/instagram/common/ag/r;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/instagram/creation/capture/a/b;->a:Lcom/instagram/common/ui/widget/mediapicker/b;

    iput-object p2, p0, Lcom/instagram/creation/capture/a/b;->b:Lcom/instagram/common/ag/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x1

    .line 46
    iget-object v0, p0, Lcom/instagram/creation/capture/a/b;->a:Lcom/instagram/common/ui/widget/mediapicker/b;

    iget-object v1, p0, Lcom/instagram/creation/capture/a/b;->b:Lcom/instagram/common/ag/r;

    invoke-interface {v0, v1, v2, v2}, Lcom/instagram/common/ui/widget/mediapicker/b;->a(Lcom/instagram/common/ag/r;ZZ)V

    .line 47
    return-void
.end method
