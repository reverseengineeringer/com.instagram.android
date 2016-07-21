.class final Lcom/instagram/android/directsharev2/a/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/a/y;

.field final synthetic b:Lcom/instagram/android/directsharev2/ui/a/a;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/a/y;Lcom/instagram/android/directsharev2/ui/a/a;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/instagram/android/directsharev2/a/x;->a:Lcom/instagram/android/directsharev2/a/y;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/a/x;->b:Lcom/instagram/android/directsharev2/ui/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 111
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/x;->a:Lcom/instagram/android/directsharev2/a/y;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/x;->b:Lcom/instagram/android/directsharev2/ui/a/a;

    invoke-interface {v0, v1}, Lcom/instagram/android/directsharev2/a/y;->a(Lcom/instagram/android/directsharev2/ui/a/a;)V

    .line 112
    return-void
.end method
