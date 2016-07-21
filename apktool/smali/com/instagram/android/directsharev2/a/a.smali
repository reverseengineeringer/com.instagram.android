.class final Lcom/instagram/android/directsharev2/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/android/directsharev2/a/c;

.field final synthetic c:Lcom/instagram/direct/model/ah;

.field final synthetic d:Lcom/instagram/android/directsharev2/a/b;


# direct methods
.method constructor <init>(ZLcom/instagram/android/directsharev2/a/c;Lcom/instagram/direct/model/ah;Lcom/instagram/android/directsharev2/a/b;)V
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/instagram/android/directsharev2/a/a;->a:Z

    iput-object p2, p0, Lcom/instagram/android/directsharev2/a/a;->b:Lcom/instagram/android/directsharev2/a/c;

    iput-object p3, p0, Lcom/instagram/android/directsharev2/a/a;->c:Lcom/instagram/direct/model/ah;

    iput-object p4, p0, Lcom/instagram/android/directsharev2/a/a;->d:Lcom/instagram/android/directsharev2/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/a/a;->a:Z

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/a;->b:Lcom/instagram/android/directsharev2/a/c;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/a;->c:Lcom/instagram/direct/model/ah;

    invoke-interface {v0, v1}, Lcom/instagram/android/directsharev2/a/c;->b(Lcom/instagram/direct/model/ah;)Z

    .line 57
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/a;->d:Lcom/instagram/android/directsharev2/a/b;

    iget-object v1, v0, Lcom/instagram/android/directsharev2/a/b;->e:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/a;->d:Lcom/instagram/android/directsharev2/a/b;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/a/b;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 62
    :goto_1
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/a;->b:Lcom/instagram/android/directsharev2/a/c;

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/a/c;->c()V

    goto :goto_1
.end method
