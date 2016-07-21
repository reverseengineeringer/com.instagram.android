.class final Lcom/instagram/creation/capture/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/instagram/creation/capture/ch;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/ch;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lcom/instagram/creation/capture/ce;->d:Lcom/instagram/creation/capture/ch;

    iput-object p2, p0, Lcom/instagram/creation/capture/ce;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/instagram/creation/capture/ce;->b:Ljava/lang/String;

    iput p4, p0, Lcom/instagram/creation/capture/ce;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 487
    iget-object v0, p0, Lcom/instagram/creation/capture/ce;->d:Lcom/instagram/creation/capture/ch;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/ch;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/instagram/creation/capture/ce;->a:Landroid/content/Context;

    check-cast v0, Lcom/instagram/creation/capture/i;

    iget-object v1, p0, Lcom/instagram/creation/capture/ce;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/creation/capture/ce;->d:Lcom/instagram/creation/capture/ch;

    invoke-static {v2}, Lcom/instagram/creation/capture/ch;->c(Lcom/instagram/creation/capture/ch;)Landroid/location/Location;

    move-result-object v2

    iget v3, p0, Lcom/instagram/creation/capture/ce;->c:I

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/instagram/creation/capture/i;->b(Ljava/lang/String;Landroid/location/Location;II)V

    .line 494
    :cond_0
    return-void
.end method
