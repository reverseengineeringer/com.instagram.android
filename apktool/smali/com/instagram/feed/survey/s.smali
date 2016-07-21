.class final Lcom/instagram/feed/survey/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/survey/e;

.field final synthetic b:Lcom/instagram/feed/survey/x;


# direct methods
.method constructor <init>(Lcom/instagram/feed/survey/x;Lcom/instagram/feed/survey/e;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/instagram/feed/survey/s;->b:Lcom/instagram/feed/survey/x;

    iput-object p2, p0, Lcom/instagram/feed/survey/s;->a:Lcom/instagram/feed/survey/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 301
    iget-object v0, p0, Lcom/instagram/feed/survey/s;->a:Lcom/instagram/feed/survey/e;

    iget-object v1, p0, Lcom/instagram/feed/survey/s;->b:Lcom/instagram/feed/survey/x;

    invoke-static {v1}, Lcom/instagram/feed/survey/x;->e(Lcom/instagram/feed/survey/x;)Lcom/instagram/feed/e/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/instagram/feed/survey/y;->a(Lcom/instagram/feed/survey/e;Lcom/instagram/common/analytics/h;Z)V

    .line 302
    return-void
.end method
