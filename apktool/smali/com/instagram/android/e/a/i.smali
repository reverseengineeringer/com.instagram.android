.class final Lcom/instagram/android/e/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/e/a/k;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/user/a/q;

.field final synthetic d:Lcom/instagram/android/e/a/m;


# direct methods
.method constructor <init>(Lcom/instagram/android/e/a/m;Lcom/instagram/android/e/a/k;ILcom/instagram/user/a/q;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/instagram/android/e/a/i;->d:Lcom/instagram/android/e/a/m;

    iput-object p2, p0, Lcom/instagram/android/e/a/i;->a:Lcom/instagram/android/e/a/k;

    iput p3, p0, Lcom/instagram/android/e/a/i;->b:I

    iput-object p4, p0, Lcom/instagram/android/e/a/i;->c:Lcom/instagram/user/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/android/e/a/i;->d:Lcom/instagram/android/e/a/m;

    iget-object v1, p0, Lcom/instagram/android/e/a/i;->a:Lcom/instagram/android/e/a/k;

    invoke-virtual {v1}, Lcom/instagram/android/e/a/k;->g()I

    move-result v1

    .line 1094
    iget-object v2, v0, Lcom/instagram/android/e/a/m;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1095
    iget-object v2, v0, Lcom/instagram/android/e/a/m;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1097
    iget-object v0, v0, Lcom/instagram/android/e/a/m;->c:Lcom/instagram/android/e/a/l;

    invoke-interface {v0}, Lcom/instagram/android/e/a/l;->a()V

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/e/a/i;->d:Lcom/instagram/android/e/a/m;

    .line 2023
    iget-object v0, v0, Lcom/instagram/android/e/a/m;->c:Lcom/instagram/android/e/a/l;

    .line 78
    iget-object v1, p0, Lcom/instagram/android/e/a/i;->c:Lcom/instagram/user/a/q;

    invoke-interface {v0, v1}, Lcom/instagram/android/e/a/l;->d(Lcom/instagram/user/a/q;)V

    .line 79
    return-void

    .line 1100
    :cond_0
    invoke-virtual {v0, v1}, Lcom/instagram/android/e/a/m;->d(I)V

    goto :goto_0
.end method
