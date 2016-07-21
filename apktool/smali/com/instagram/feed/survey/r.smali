.class final Lcom/instagram/feed/survey/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/survey/e;

.field final synthetic b:Lcom/instagram/feed/survey/x;


# direct methods
.method constructor <init>(Lcom/instagram/feed/survey/x;Lcom/instagram/feed/survey/e;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/instagram/feed/survey/r;->b:Lcom/instagram/feed/survey/x;

    iput-object p2, p0, Lcom/instagram/feed/survey/r;->a:Lcom/instagram/feed/survey/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 289
    iget-object v0, p0, Lcom/instagram/feed/survey/r;->a:Lcom/instagram/feed/survey/e;

    iget-object v1, p0, Lcom/instagram/feed/survey/r;->b:Lcom/instagram/feed/survey/x;

    invoke-static {v1}, Lcom/instagram/feed/survey/x;->e(Lcom/instagram/feed/survey/x;)Lcom/instagram/feed/e/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/instagram/feed/survey/y;->a(Lcom/instagram/feed/survey/e;Lcom/instagram/common/analytics/h;Z)V

    .line 290
    iget-object v0, p0, Lcom/instagram/feed/survey/r;->b:Lcom/instagram/feed/survey/x;

    invoke-static {v0}, Lcom/instagram/feed/survey/x;->c(Lcom/instagram/feed/survey/x;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 291
    return-void
.end method
