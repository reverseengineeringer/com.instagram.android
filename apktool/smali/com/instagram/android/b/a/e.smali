.class final Lcom/instagram/android/b/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/b/a/f;

.field final synthetic b:Lcom/instagram/android/b/a/i;

.field final synthetic c:Lcom/instagram/android/b/a/d;


# direct methods
.method constructor <init>(Lcom/instagram/android/b/a/f;Lcom/instagram/android/b/a/i;Lcom/instagram/android/b/a/d;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/instagram/android/b/a/e;->a:Lcom/instagram/android/b/a/f;

    iput-object p2, p0, Lcom/instagram/android/b/a/e;->b:Lcom/instagram/android/b/a/i;

    iput-object p3, p0, Lcom/instagram/android/b/a/e;->c:Lcom/instagram/android/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/android/b/a/e;->a:Lcom/instagram/android/b/a/f;

    iget-object v0, v0, Lcom/instagram/android/b/a/f;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 46
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/b/a/e;->b:Lcom/instagram/android/b/a/i;

    .line 1064
    iput-boolean v0, v1, Lcom/instagram/android/b/a/i;->b:Z

    .line 47
    iget-object v1, p0, Lcom/instagram/android/b/a/e;->a:Lcom/instagram/android/b/a/f;

    iget-object v1, v1, Lcom/instagram/android/b/a/f;->d:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 48
    iget-object v1, p0, Lcom/instagram/android/b/a/e;->c:Lcom/instagram/android/b/a/d;

    iget-object v2, p0, Lcom/instagram/android/b/a/e;->b:Lcom/instagram/android/b/a/i;

    iget-object v2, v2, Lcom/instagram/android/b/a/i;->a:Lcom/instagram/user/a/q;

    invoke-interface {v1, v2, v0}, Lcom/instagram/android/b/a/d;->a(Lcom/instagram/user/a/q;Z)V

    .line 49
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
