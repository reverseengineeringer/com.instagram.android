.class final Lcom/instagram/maps/h/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/maps/h/j;


# direct methods
.method constructor <init>(Lcom/instagram/maps/h/j;Z)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/instagram/maps/h/h;->b:Lcom/instagram/maps/h/j;

    iput-boolean p2, p0, Lcom/instagram/maps/h/h;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/instagram/maps/h/h;->a:Z

    if-nez v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/instagram/maps/h/h;->b:Lcom/instagram/maps/h/j;

    .line 1097
    new-instance v1, Lcom/instagram/ui/dialog/k;

    iget-object v0, v0, Lcom/instagram/maps/h/j;->a:Landroid/support/v4/app/ai;

    invoke-direct {v1, v0}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/facebook/z;->error:I

    invoke-virtual {v1, v0}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->request_error:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->b(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->ok:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 110
    iget-object v0, p0, Lcom/instagram/maps/h/h;->b:Lcom/instagram/maps/h/j;

    .line 2027
    iget-object v0, v0, Lcom/instagram/maps/h/j;->d:Lcom/instagram/maps/h/c;

    .line 110
    invoke-interface {v0}, Lcom/instagram/maps/h/c;->a()V

    .line 122
    :goto_0
    iget-object v0, p0, Lcom/instagram/maps/h/h;->b:Lcom/instagram/maps/h/j;

    .line 4027
    iget-object v0, v0, Lcom/instagram/maps/h/j;->c:Lcom/instagram/ui/dialog/e;

    .line 122
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/instagram/maps/h/h;->b:Lcom/instagram/maps/h/j;

    .line 5027
    iget-object v0, v0, Lcom/instagram/maps/h/j;->c:Lcom/instagram/ui/dialog/e;

    .line 123
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->dismiss()V

    .line 125
    :cond_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/instagram/maps/h/h;->b:Lcom/instagram/maps/h/j;

    .line 3027
    iget-object v0, v0, Lcom/instagram/maps/h/j;->c:Lcom/instagram/ui/dialog/e;

    .line 112
    new-instance v1, Lcom/instagram/maps/h/g;

    invoke-direct {v1, p0}, Lcom/instagram/maps/h/g;-><init>(Lcom/instagram/maps/h/h;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/e;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0
.end method
