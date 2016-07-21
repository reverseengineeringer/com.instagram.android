.class final Lcom/instagram/creation/video/i/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/i/n;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/i/n;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lcom/instagram/creation/video/i/l;->a:Lcom/instagram/creation/video/i/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 494
    sget v0, Lcom/facebook/z;->unknown_error_occured:I

    .line 1029
    sget-object v1, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 1015
    invoke-static {v1, v0}, Lcom/instagram/b/e;->a(Landroid/content/Context;I)V

    .line 495
    iget-object v0, p0, Lcom/instagram/creation/video/i/l;->a:Lcom/instagram/creation/video/i/n;

    invoke-virtual {v0}, Lcom/instagram/creation/video/i/n;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->onBackPressed()V

    .line 496
    return-void
.end method
