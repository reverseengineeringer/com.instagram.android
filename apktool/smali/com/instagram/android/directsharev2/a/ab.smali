.class final Lcom/instagram/android/directsharev2/a/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/direct/model/ad;

.field final synthetic c:Lcom/instagram/android/directsharev2/a/ae;

.field final synthetic d:Lcom/instagram/android/directsharev2/a/af;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/a/af;ILcom/instagram/direct/model/ad;Lcom/instagram/android/directsharev2/a/ae;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/instagram/android/directsharev2/a/ab;->d:Lcom/instagram/android/directsharev2/a/af;

    iput p2, p0, Lcom/instagram/android/directsharev2/a/ab;->a:I

    iput-object p3, p0, Lcom/instagram/android/directsharev2/a/ab;->b:Lcom/instagram/direct/model/ad;

    iput-object p4, p0, Lcom/instagram/android/directsharev2/a/ab;->c:Lcom/instagram/android/directsharev2/a/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v0, 0x0

    .line 149
    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/ab;->d:Lcom/instagram/android/directsharev2/a/af;

    iget v2, p0, Lcom/instagram/android/directsharev2/a/ab;->a:I

    invoke-static {v1, v2}, Lcom/instagram/android/directsharev2/a/af;->a(Lcom/instagram/android/directsharev2/a/af;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 150
    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/ab;->d:Lcom/instagram/android/directsharev2/a/af;

    .line 1032
    iget-object v1, v1, Lcom/instagram/android/directsharev2/a/af;->d:Ljava/util/Set;

    .line 150
    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/ab;->b:Lcom/instagram/direct/model/ad;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 151
    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/ab;->d:Lcom/instagram/android/directsharev2/a/af;

    .line 2032
    iget-object v1, v1, Lcom/instagram/android/directsharev2/a/af;->d:Ljava/util/Set;

    .line 151
    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/ab;->b:Lcom/instagram/direct/model/ad;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/ab;->d:Lcom/instagram/android/directsharev2/a/af;

    .line 3032
    iget-object v1, v1, Lcom/instagram/android/directsharev2/a/af;->d:Ljava/util/Set;

    .line 152
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_0

    .line 153
    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/ab;->d:Lcom/instagram/android/directsharev2/a/af;

    .line 4032
    iget-object v1, v1, Lcom/instagram/android/directsharev2/a/af;->d:Ljava/util/Set;

    .line 153
    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/ab;->b:Lcom/instagram/direct/model/ad;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 154
    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/ab;->d:Lcom/instagram/android/directsharev2/a/af;

    .line 5032
    iget-object v1, v1, Lcom/instagram/android/directsharev2/a/af;->c:Landroid/content/Context;

    .line 154
    sget v2, Lcom/facebook/z;->direct_max_recipients_reached_body:I

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 160
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/ab;->d:Lcom/instagram/android/directsharev2/a/af;

    .line 6032
    iget-object v1, v1, Lcom/instagram/android/directsharev2/a/af;->e:Lcom/instagram/android/directsharev2/a/ad;

    .line 160
    sget v2, Lcom/instagram/android/directsharev2/ui/p;->b:I

    iget v3, p0, Lcom/instagram/android/directsharev2/a/ab;->a:I

    invoke-interface {v1, v2, v3}, Lcom/instagram/android/directsharev2/a/ad;->a(II)V

    .line 162
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/ab;->c:Lcom/instagram/android/directsharev2/a/ae;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/a/ae;->p:Lcom/instagram/ui/widget/selectableavatar/c;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/ab;->d:Lcom/instagram/android/directsharev2/a/af;

    iget v3, p0, Lcom/instagram/android/directsharev2/a/ab;->a:I

    .line 7032
    invoke-virtual {v2, v3}, Lcom/instagram/android/directsharev2/a/af;->f(I)Z

    move-result v2

    .line 162
    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/selectableavatar/c;->a(Z)V

    .line 163
    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/ab;->d:Lcom/instagram/android/directsharev2/a/af;

    .line 8032
    iget-object v1, v1, Lcom/instagram/android/directsharev2/a/af;->e:Lcom/instagram/android/directsharev2/a/ad;

    .line 163
    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/ab;->d:Lcom/instagram/android/directsharev2/a/af;

    .line 9032
    iget-object v2, v2, Lcom/instagram/android/directsharev2/a/af;->f:Lcom/instagram/direct/model/ad;

    .line 163
    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget v2, p0, Lcom/instagram/android/directsharev2/a/ab;->a:I

    invoke-interface {v1, v0, v2}, Lcom/instagram/android/directsharev2/a/ad;->a(ZI)V

    .line 164
    return-void
.end method
