.class final Lcom/instagram/android/j/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/instagram/android/j/al;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/al;Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 1957
    iput-object p1, p0, Lcom/instagram/android/j/ak;->d:Lcom/instagram/android/j/al;

    iput-object p2, p0, Lcom/instagram/android/j/ak;->a:Landroid/view/View;

    iput p3, p0, Lcom/instagram/android/j/ak;->b:I

    iput p4, p0, Lcom/instagram/android/j/ak;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1960
    iget-object v0, p0, Lcom/instagram/android/j/ak;->d:Lcom/instagram/android/j/al;

    iget-object v0, v0, Lcom/instagram/android/j/al;->c:Lcom/instagram/ui/widget/a/e;

    iget-object v1, p0, Lcom/instagram/android/j/ak;->a:Landroid/view/View;

    const/16 v2, 0x35

    iget v3, p0, Lcom/instagram/android/j/ak;->b:I

    iget v4, p0, Lcom/instagram/android/j/ak;->c:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/instagram/ui/widget/a/e;->showAtLocation(Landroid/view/View;III)V

    .line 2081
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 2319
    iget-object v0, v0, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_seen_organic_insights_nux"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1963
    iget-object v0, p0, Lcom/instagram/android/j/ak;->a:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/j/aj;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/aj;-><init>(Lcom/instagram/android/j/ak;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1971
    return-void
.end method
