.class final Lcom/instagram/creation/base/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/d/i;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/d/i;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/instagram/creation/base/d/d;->a:Lcom/instagram/creation/base/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    const/4 v1, 0x0

    .line 151
    iget-object v0, p0, Lcom/instagram/creation/base/d/d;->a:Lcom/instagram/creation/base/d/i;

    .line 1017
    iget-object v0, v0, Lcom/instagram/creation/base/d/i;->c:Landroid/app/Dialog;

    .line 151
    if-ne p1, v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/instagram/creation/base/d/d;->a:Lcom/instagram/creation/base/d/i;

    .line 2017
    iput-object v1, v0, Lcom/instagram/creation/base/d/i;->c:Landroid/app/Dialog;

    .line 153
    iget-object v0, p0, Lcom/instagram/creation/base/d/d;->a:Lcom/instagram/creation/base/d/i;

    .line 3017
    iput-object v1, v0, Lcom/instagram/creation/base/d/i;->d:Lcom/instagram/creation/base/d/a;

    .line 155
    :cond_0
    return-void
.end method
