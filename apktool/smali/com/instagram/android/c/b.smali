.class final Lcom/instagram/android/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/android/c/e;


# direct methods
.method constructor <init>(Lcom/instagram/android/c/e;I)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/instagram/android/c/b;->b:Lcom/instagram/android/c/e;

    iput p2, p0, Lcom/instagram/android/c/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/android/c/b;->b:Lcom/instagram/android/c/e;

    .line 1015
    iget-object v0, v0, Lcom/instagram/android/c/e;->c:Lcom/instagram/android/c/d;

    .line 45
    iget v1, p0, Lcom/instagram/android/c/b;->a:I

    iget-object v2, p0, Lcom/instagram/android/c/b;->b:Lcom/instagram/android/c/e;

    .line 2015
    iget-object v2, v2, Lcom/instagram/android/c/e;->d:Ljava/util/List;

    .line 45
    invoke-interface {v0, v1, v2}, Lcom/instagram/android/c/d;->a(ILjava/util/List;)V

    .line 46
    return-void
.end method
