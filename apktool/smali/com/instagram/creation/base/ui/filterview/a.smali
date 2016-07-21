.class final Lcom/instagram/creation/base/ui/filterview/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/instagram/creation/base/ui/filterview/a;->a:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 90
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/a;->a:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->a(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)Lcom/instagram/creation/base/ui/filterview/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/a;->a:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->b(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)Z

    .line 93
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/a;->a:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->a(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)Lcom/instagram/creation/base/ui/filterview/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/filterview/c;->a()V

    .line 96
    :cond_0
    return-void
.end method
