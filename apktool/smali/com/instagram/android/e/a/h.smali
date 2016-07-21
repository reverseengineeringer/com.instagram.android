.class final Lcom/instagram/android/e/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/user/a/q;

.field final synthetic c:Lcom/instagram/android/e/a/m;


# direct methods
.method constructor <init>(Lcom/instagram/android/e/a/m;ILcom/instagram/user/a/q;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/instagram/android/e/a/h;->c:Lcom/instagram/android/e/a/m;

    iput p2, p0, Lcom/instagram/android/e/a/h;->a:I

    iput-object p3, p0, Lcom/instagram/android/e/a/h;->b:Lcom/instagram/user/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/android/e/a/h;->c:Lcom/instagram/android/e/a/m;

    .line 1023
    iget-object v0, v0, Lcom/instagram/android/e/a/m;->c:Lcom/instagram/android/e/a/l;

    .line 59
    iget-object v1, p0, Lcom/instagram/android/e/a/h;->b:Lcom/instagram/user/a/q;

    invoke-interface {v0, v1}, Lcom/instagram/android/e/a/l;->b(Lcom/instagram/user/a/q;)V

    .line 60
    return-void
.end method
