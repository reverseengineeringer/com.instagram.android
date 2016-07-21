.class final Lcom/instagram/creation/base/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/d/i;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/d/i;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/instagram/creation/base/d/g;->a:Lcom/instagram/creation/base/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 270
    iget-object v0, p0, Lcom/instagram/creation/base/d/g;->a:Lcom/instagram/creation/base/d/i;

    .line 1017
    iget-object v0, v0, Lcom/instagram/creation/base/d/i;->a:Landroid/app/Activity;

    .line 270
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 271
    return-void
.end method
