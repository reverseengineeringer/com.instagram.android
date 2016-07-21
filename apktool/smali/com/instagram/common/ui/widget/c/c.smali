.class final Lcom/instagram/common/ui/widget/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/instagram/common/ui/widget/c/d;


# direct methods
.method constructor <init>(Lcom/instagram/common/ui/widget/c/d;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/instagram/common/ui/widget/c/c;->b:Lcom/instagram/common/ui/widget/c/d;

    iput-object p2, p0, Lcom/instagram/common/ui/widget/c/c;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/instagram/common/ui/widget/c/c;->b:Lcom/instagram/common/ui/widget/c/d;

    .line 1019
    iget-object v0, v0, Lcom/instagram/common/ui/widget/c/d;->a:Landroid/view/View;

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 64
    iget-object v0, p0, Lcom/instagram/common/ui/widget/c/c;->b:Lcom/instagram/common/ui/widget/c/d;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/c/c;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/instagram/common/ui/widget/c/c;->b:Lcom/instagram/common/ui/widget/c/d;

    .line 2019
    iget-object v2, v2, Lcom/instagram/common/ui/widget/c/d;->a:Landroid/view/View;

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    .line 3019
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/widget/c/d;->a(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 65
    return-void
.end method
