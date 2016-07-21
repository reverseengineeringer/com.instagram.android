.class final Lcom/instagram/android/login/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/a/q;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/a/q;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/instagram/android/login/a/j;->a:Lcom/instagram/android/login/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 232
    iget-object v0, p0, Lcom/instagram/android/login/a/j;->a:Lcom/instagram/android/login/a/q;

    iget-object v1, p0, Lcom/instagram/android/login/a/j;->a:Lcom/instagram/android/login/a/q;

    invoke-virtual {v1}, Lcom/instagram/android/login/a/q;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/login/a/j;->a:Lcom/instagram/android/login/a/q;

    invoke-static {v2}, Lcom/instagram/android/login/a/q;->i(Lcom/instagram/android/login/a/q;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/android/login/c/n;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/login/a/j;->a:Lcom/instagram/android/login/a/q;

    invoke-static {v2}, Lcom/instagram/android/login/a/q;->h(Lcom/instagram/android/login/a/q;)Lcom/instagram/common/j/a/a;

    move-result-object v2

    .line 1072
    iput-object v2, v1, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 232
    invoke-virtual {v0, v1}, Lcom/instagram/android/login/a/q;->schedule(Lcom/instagram/common/i/e;)V

    .line 238
    iget-object v0, p0, Lcom/instagram/android/login/a/j;->a:Lcom/instagram/android/login/a/q;

    iget-object v0, v0, Lcom/instagram/android/login/a/q;->a:Lcom/instagram/ui/menu/aj;

    .line 1086
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/ui/menu/aj;->b:Z

    .line 239
    return-void
.end method
