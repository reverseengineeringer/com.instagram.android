.class public final Lcom/instagram/android/business/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/c/g;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/instagram/android/business/a/ae;

.field final synthetic d:Lcom/instagram/android/business/c/e;


# direct methods
.method public constructor <init>(Lcom/instagram/android/business/c/g;Landroid/view/ViewGroup;Lcom/instagram/android/business/a/ae;Lcom/instagram/android/business/c/e;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/instagram/android/business/c/f;->a:Lcom/instagram/android/business/c/g;

    iput-object p2, p0, Lcom/instagram/android/business/c/f;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/instagram/android/business/c/f;->c:Lcom/instagram/android/business/a/ae;

    iput-object p4, p0, Lcom/instagram/android/business/c/f;->d:Lcom/instagram/android/business/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 49
    iget-object v0, p0, Lcom/instagram/android/business/c/f;->a:Lcom/instagram/android/business/c/g;

    iget-object v0, v0, Lcom/instagram/android/business/c/g;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 53
    iget-object v0, p0, Lcom/instagram/android/business/c/f;->b:Landroid/view/ViewGroup;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/instagram/android/business/c/f;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/ListView;

    iget-object v3, p0, Lcom/instagram/android/business/c/f;->a:Lcom/instagram/android/business/c/g;

    iget-object v3, v3, Lcom/instagram/android/business/c/g;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/business/c/f;->c:Lcom/instagram/android/business/a/ae;

    invoke-virtual {v0}, Lcom/instagram/android/business/a/ae;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    iget-object v3, p0, Lcom/instagram/android/business/c/f;->d:Lcom/instagram/android/business/c/e;

    iget-object v0, p0, Lcom/instagram/android/business/c/f;->c:Lcom/instagram/android/business/a/ae;

    invoke-virtual {v0}, Lcom/instagram/android/business/a/ae;->a()I

    move-result v4

    iget-object v0, p0, Lcom/instagram/android/business/c/f;->c:Lcom/instagram/android/business/a/ae;

    invoke-virtual {v0}, Lcom/instagram/android/business/a/ae;->b()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {v3, v4, v0}, Lcom/instagram/android/business/c/e;->a(IZ)V

    .line 61
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/business/c/f;->d:Lcom/instagram/android/business/c/e;

    iget-object v3, p0, Lcom/instagram/android/business/c/f;->c:Lcom/instagram/android/business/a/ae;

    invoke-virtual {v3}, Lcom/instagram/android/business/a/ae;->a()I

    move-result v3

    iget-object v4, p0, Lcom/instagram/android/business/c/f;->c:Lcom/instagram/android/business/a/ae;

    invoke-virtual {v4}, Lcom/instagram/android/business/a/ae;->b()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_2
    invoke-interface {v0, v3, v1}, Lcom/instagram/android/business/c/e;->a(IZ)V

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method
