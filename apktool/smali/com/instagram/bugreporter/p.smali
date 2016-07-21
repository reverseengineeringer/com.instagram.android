.class final Lcom/instagram/bugreporter/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/bugreporter/q;


# direct methods
.method constructor <init>(Lcom/instagram/bugreporter/q;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lcom/instagram/bugreporter/p;->a:Lcom/instagram/bugreporter/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x0

    .line 547
    iget-object v0, p0, Lcom/instagram/bugreporter/p;->a:Lcom/instagram/bugreporter/q;

    .line 1221
    iget-object v1, v0, Lcom/instagram/bugreporter/q;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1222
    sget v0, Lcom/facebook/z;->bugreporter_error_description:I

    .line 2029
    sget-object v1, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 2015
    invoke-static {v1, v0}, Lcom/instagram/b/e;->a(Landroid/content/Context;I)V

    .line 1222
    :goto_0
    return-void

    .line 1224
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/bugreporter/q;->a()Lcom/instagram/bugreporter/a;

    move-result-object v1

    .line 1225
    invoke-virtual {v0}, Lcom/instagram/bugreporter/q;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/instagram/bugreporter/BugReporterService;->a(Landroid/content/Context;Lcom/instagram/bugreporter/a;)V

    .line 1227
    invoke-static {}, Lcom/instagram/bugreporter/aa;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1229
    new-instance v1, Lcom/instagram/ui/dialog/k;

    invoke-virtual {v0}, Lcom/instagram/bugreporter/q;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/facebook/z;->thanks:I

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    sget v2, Lcom/facebook/z;->bugreporter_thankyou:I

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/k;->b(I)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    sget v2, Lcom/facebook/z;->close:I

    new-instance v3, Lcom/instagram/bugreporter/h;

    invoke-direct {v3, v0, v4}, Lcom/instagram/bugreporter/h;-><init>(Lcom/instagram/bugreporter/q;B)V

    invoke-virtual {v1, v2, v3}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/bugreporter/q;->e:Landroid/app/Dialog;

    .line 1245
    :goto_1
    iget-object v0, v0, Lcom/instagram/bugreporter/q;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 1236
    :cond_1
    new-instance v1, Lcom/instagram/ui/dialog/k;

    invoke-virtual {v0}, Lcom/instagram/bugreporter/q;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/facebook/z;->thanks:I

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    sget v2, Lcom/facebook/z;->bugreporter_thankyou_rageshake:I

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/k;->b(I)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    sget v2, Lcom/facebook/z;->bugreporter_enable_rageshake:I

    new-instance v3, Lcom/instagram/bugreporter/i;

    invoke-direct {v3, v0, v4}, Lcom/instagram/bugreporter/i;-><init>(Lcom/instagram/bugreporter/q;B)V

    invoke-virtual {v1, v2, v3}, Lcom/instagram/ui/dialog/k;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    sget v2, Lcom/facebook/z;->bugreporter_not_now:I

    new-instance v3, Lcom/instagram/bugreporter/h;

    invoke-direct {v3, v0, v4}, Lcom/instagram/bugreporter/h;-><init>(Lcom/instagram/bugreporter/q;B)V

    invoke-virtual {v1, v2, v3}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/bugreporter/q;->e:Landroid/app/Dialog;

    goto :goto_1
.end method
