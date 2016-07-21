.class final Lcom/instagram/android/j/ji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/android/j/jk;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/jk;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/instagram/android/j/ji;->c:Lcom/instagram/android/j/jk;

    iput-object p2, p0, Lcom/instagram/android/j/ji;->a:Landroid/view/View;

    iput p3, p0, Lcom/instagram/android/j/ji;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 308
    iget-object v0, p0, Lcom/instagram/android/j/ji;->c:Lcom/instagram/android/j/jk;

    invoke-static {v0}, Lcom/instagram/android/j/jk;->d(Lcom/instagram/android/j/jk;)Lcom/instagram/ui/widget/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/ji;->a:Landroid/view/View;

    const/16 v2, 0x33

    const/4 v3, 0x0

    iget v4, p0, Lcom/instagram/android/j/ji;->b:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/instagram/ui/widget/a/e;->showAtLocation(Landroid/view/View;III)V

    .line 1081
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 1287
    iget-object v0, v0, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_seen_account_switching_nux"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 311
    iget-object v0, p0, Lcom/instagram/android/j/ji;->a:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/j/jh;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/jh;-><init>(Lcom/instagram/android/j/ji;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 319
    return-void
.end method
