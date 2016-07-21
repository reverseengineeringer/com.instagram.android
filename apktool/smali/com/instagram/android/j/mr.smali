.class final Lcom/instagram/android/j/mr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/a/q;

.field final synthetic b:Lcom/instagram/android/j/nb;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/nb;Lcom/instagram/user/a/q;)V
    .locals 0

    .prologue
    .line 1218
    iput-object p1, p0, Lcom/instagram/android/j/mr;->b:Lcom/instagram/android/j/nb;

    iput-object p2, p0, Lcom/instagram/android/j/mr;->a:Lcom/instagram/user/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    const/4 v2, 0x1

    .line 1222
    const-string v0, "logout_d3_remember_tapped"

    iget-object v1, p0, Lcom/instagram/android/j/mr;->b:Lcom/instagram/android/j/nb;

    invoke-static {v0, v1}, Lcom/instagram/b/a/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)V

    .line 1224
    iget-object v0, p0, Lcom/instagram/android/j/mr;->b:Lcom/instagram/android/j/nb;

    invoke-static {v0, v2}, Lcom/instagram/android/j/nb;->f(Lcom/instagram/android/j/nb;Z)V

    .line 1225
    invoke-static {}, Lcom/instagram/service/a/e;->a()Lcom/instagram/service/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/mr;->a:Lcom/instagram/user/a/q;

    .line 1272
    iget-object v1, v1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 1225
    invoke-virtual {v0, v1, v2}, Lcom/instagram/service/a/e;->a(Ljava/lang/String;Z)V

    .line 1226
    return-void
.end method
