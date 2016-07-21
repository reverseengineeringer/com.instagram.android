.class final Lcom/instagram/android/j/mq;
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
    .line 1230
    iput-object p1, p0, Lcom/instagram/android/j/mq;->b:Lcom/instagram/android/j/nb;

    iput-object p2, p0, Lcom/instagram/android/j/mq;->a:Lcom/instagram/user/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 1234
    const-string v0, "logout_d3_cancel_tapped"

    iget-object v1, p0, Lcom/instagram/android/j/mq;->b:Lcom/instagram/android/j/nb;

    invoke-static {v0, v1}, Lcom/instagram/b/a/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)V

    .line 1236
    invoke-static {}, Lcom/instagram/service/a/e;->a()Lcom/instagram/service/a/e;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/android/j/mq;->a:Lcom/instagram/user/a/q;

    .line 1272
    iget-object v2, v0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 2090
    iget-object v0, v1, Lcom/instagram/service/a/e;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/d;

    .line 2091
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/instagram/user/a/d;->b(Z)V

    .line 2092
    iget-object v3, v1, Lcom/instagram/service/a/e;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2093
    invoke-virtual {v1}, Lcom/instagram/service/a/e;->c()V

    .line 1237
    iget-object v0, p0, Lcom/instagram/android/j/mq;->b:Lcom/instagram/android/j/nb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/j/nb;->f(Lcom/instagram/android/j/nb;Z)V

    .line 1238
    return-void
.end method
