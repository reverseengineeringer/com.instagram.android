.class final Lcom/instagram/feed/survey/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/survey/x;


# direct methods
.method constructor <init>(Lcom/instagram/feed/survey/x;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/instagram/feed/survey/u;->a:Lcom/instagram/feed/survey/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 328
    iget-object v0, p0, Lcom/instagram/feed/survey/u;->a:Lcom/instagram/feed/survey/x;

    invoke-static {v0}, Lcom/instagram/feed/survey/x;->f(Lcom/instagram/feed/survey/x;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 331
    return-void
.end method
