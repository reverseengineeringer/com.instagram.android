.class final Lcom/instagram/android/directsharev2/a/ac;
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
    .line 180
    iput-object p1, p0, Lcom/instagram/android/directsharev2/a/ac;->d:Lcom/instagram/android/directsharev2/a/af;

    iput p2, p0, Lcom/instagram/android/directsharev2/a/ac;->a:I

    iput-object p3, p0, Lcom/instagram/android/directsharev2/a/ac;->b:Lcom/instagram/direct/model/ad;

    iput-object p4, p0, Lcom/instagram/android/directsharev2/a/ac;->c:Lcom/instagram/android/directsharev2/a/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 183
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/ac;->d:Lcom/instagram/android/directsharev2/a/af;

    iget v1, p0, Lcom/instagram/android/directsharev2/a/ac;->a:I

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/a/af;->a(Lcom/instagram/android/directsharev2/a/af;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/ac;->d:Lcom/instagram/android/directsharev2/a/af;

    .line 1032
    iget-object v0, v0, Lcom/instagram/android/directsharev2/a/af;->f:Lcom/instagram/direct/model/ad;

    .line 184
    if-nez v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/ac;->d:Lcom/instagram/android/directsharev2/a/af;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/ac;->b:Lcom/instagram/direct/model/ad;

    .line 2032
    iput-object v1, v0, Lcom/instagram/android/directsharev2/a/af;->f:Lcom/instagram/direct/model/ad;

    .line 186
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/ac;->d:Lcom/instagram/android/directsharev2/a/af;

    .line 3032
    iget-object v0, v0, Lcom/instagram/android/directsharev2/a/af;->e:Lcom/instagram/android/directsharev2/a/ad;

    .line 186
    sget v1, Lcom/instagram/android/directsharev2/ui/p;->c:I

    iget v2, p0, Lcom/instagram/android/directsharev2/a/ac;->a:I

    invoke-interface {v0, v1, v2}, Lcom/instagram/android/directsharev2/a/ad;->a(II)V

    .line 192
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/ac;->c:Lcom/instagram/android/directsharev2/a/ae;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/a/ae;->p:Lcom/instagram/ui/widget/selectableavatar/c;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/ac;->d:Lcom/instagram/android/directsharev2/a/af;

    iget v2, p0, Lcom/instagram/android/directsharev2/a/ac;->a:I

    .line 6032
    invoke-virtual {v1, v2}, Lcom/instagram/android/directsharev2/a/af;->f(I)Z

    move-result v1

    .line 192
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/selectableavatar/c;->a(Z)V

    .line 193
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/ac;->d:Lcom/instagram/android/directsharev2/a/af;

    .line 7032
    iget-object v1, v0, Lcom/instagram/android/directsharev2/a/af;->e:Lcom/instagram/android/directsharev2/a/ad;

    .line 193
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/ac;->d:Lcom/instagram/android/directsharev2/a/af;

    .line 8032
    iget-object v0, v0, Lcom/instagram/android/directsharev2/a/af;->f:Lcom/instagram/direct/model/ad;

    .line 193
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iget v2, p0, Lcom/instagram/android/directsharev2/a/ac;->a:I

    invoke-interface {v1, v0, v2}, Lcom/instagram/android/directsharev2/a/ad;->a(ZI)V

    .line 194
    return-void

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/ac;->d:Lcom/instagram/android/directsharev2/a/af;

    .line 4032
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/android/directsharev2/a/af;->f:Lcom/instagram/direct/model/ad;

    .line 189
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/ac;->d:Lcom/instagram/android/directsharev2/a/af;

    .line 5032
    iget-object v0, v0, Lcom/instagram/android/directsharev2/a/af;->e:Lcom/instagram/android/directsharev2/a/ad;

    .line 189
    sget v1, Lcom/instagram/android/directsharev2/ui/p;->c:I

    iget v2, p0, Lcom/instagram/android/directsharev2/a/ac;->a:I

    invoke-interface {v0, v1, v2}, Lcom/instagram/android/directsharev2/a/ad;->a(II)V

    goto :goto_0

    .line 193
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
