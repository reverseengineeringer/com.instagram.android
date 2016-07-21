.class final Lcom/instagram/android/nux/e/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/e/aj;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/e/aj;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/instagram/android/nux/e/ai;->a:Lcom/instagram/android/nux/e/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 108
    iget-object v0, p0, Lcom/instagram/android/nux/e/ai;->a:Lcom/instagram/android/nux/e/aj;

    iget-object v0, v0, Lcom/instagram/android/nux/e/aj;->a:Lcom/instagram/android/nux/e/aq;

    sget-object v1, Lcom/instagram/e/f;->b:Lcom/instagram/e/f;

    invoke-static {v0, v1}, Lcom/instagram/android/nux/e/aq;->a(Lcom/instagram/android/nux/e/aq;Lcom/instagram/e/f;)V

    .line 109
    invoke-static {}, Lcom/instagram/service/a/e;->a()Lcom/instagram/service/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/e/ai;->a:Lcom/instagram/android/nux/e/aj;

    iget-object v1, v1, Lcom/instagram/android/nux/e/aj;->a:Lcom/instagram/android/nux/e/aq;

    invoke-static {v1}, Lcom/instagram/android/nux/e/aq;->a(Lcom/instagram/android/nux/e/aq;)Lcom/instagram/user/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/a/d;->c()Ljava/lang/String;

    move-result-object v1

    .line 1110
    iget-object v2, v0, Lcom/instagram/service/a/e;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    invoke-virtual {v0}, Lcom/instagram/service/a/e;->c()V

    .line 111
    iget-object v0, p0, Lcom/instagram/android/nux/e/ai;->a:Lcom/instagram/android/nux/e/aj;

    iget-object v0, v0, Lcom/instagram/android/nux/e/aj;->a:Lcom/instagram/android/nux/e/aq;

    invoke-static {v0}, Lcom/instagram/android/nux/a/ay;->a(Landroid/support/v4/app/Fragment;)V

    .line 112
    return-void
.end method
