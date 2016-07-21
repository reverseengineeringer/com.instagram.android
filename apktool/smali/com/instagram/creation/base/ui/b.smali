.class final Lcom/instagram/creation/base/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/ui/MediaEditActionBar;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/ui/MediaEditActionBar;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/instagram/creation/base/ui/b;->a:Lcom/instagram/creation/base/ui/MediaEditActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 93
    iget-object v0, p0, Lcom/instagram/creation/base/ui/b;->a:Lcom/instagram/creation/base/ui/MediaEditActionBar;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 94
    return-void
.end method
