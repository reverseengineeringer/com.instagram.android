.class final Lcom/instagram/android/nux/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/a/x;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/a/x;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/instagram/android/nux/a/q;->a:Lcom/instagram/android/nux/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 247
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 248
    iget-object v0, p0, Lcom/instagram/android/nux/a/q;->a:Lcom/instagram/android/nux/a/x;

    .line 1308
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/instagram/share/a/l;->a(Z)V

    .line 1309
    sget-object v1, Lcom/instagram/e/f;->B:Lcom/instagram/e/f;

    invoke-virtual {v1}, Lcom/instagram/e/f;->c()Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/analytics/e;->a()V

    .line 1311
    iget-object v1, v0, Lcom/instagram/android/nux/a/x;->c:Landroid/os/Handler;

    new-instance v2, Lcom/instagram/android/nux/a/t;

    invoke-direct {v2, v0}, Lcom/instagram/android/nux/a/t;-><init>(Lcom/instagram/android/nux/a/x;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 249
    return-void
.end method
