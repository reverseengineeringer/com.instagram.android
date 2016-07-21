.class public final Lcom/instagram/common/ad/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/instagram/common/ad/d;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ad/d;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/instagram/common/ad/a;->b:Lcom/instagram/common/ad/d;

    iput-object p2, p0, Lcom/instagram/common/ad/a;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x1

    .line 256
    const-string v0, "market://details?id=%s"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/instagram/common/ad/a;->b:Lcom/instagram/common/ad/d;

    .line 1065
    iget-object v3, v3, Lcom/instagram/common/ad/d;->a:Landroid/content/Context;

    .line 256
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 257
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 258
    iget-object v1, p0, Lcom/instagram/common/ad/a;->b:Lcom/instagram/common/ad/d;

    .line 2065
    iget-object v1, v1, Lcom/instagram/common/ad/d;->a:Landroid/content/Context;

    .line 258
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 259
    iget-object v0, p0, Lcom/instagram/common/ad/a;->b:Lcom/instagram/common/ad/d;

    .line 3065
    iput-boolean v4, v0, Lcom/instagram/common/ad/d;->h:Z

    .line 260
    iget-object v0, p0, Lcom/instagram/common/ad/a;->b:Lcom/instagram/common/ad/d;

    .line 4065
    invoke-virtual {v0}, Lcom/instagram/common/ad/d;->a()V

    .line 262
    iget-object v0, p0, Lcom/instagram/common/ad/a;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 263
    return-void
.end method
