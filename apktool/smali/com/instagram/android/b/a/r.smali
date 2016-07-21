.class final Lcom/instagram/android/b/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/b/a/q;

.field final synthetic b:Lcom/instagram/user/a/q;


# direct methods
.method constructor <init>(Lcom/instagram/android/b/a/q;Lcom/instagram/user/a/q;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/instagram/android/b/a/r;->a:Lcom/instagram/android/b/a/q;

    iput-object p2, p0, Lcom/instagram/android/b/a/r;->b:Lcom/instagram/user/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/instagram/android/b/a/r;->a:Lcom/instagram/android/b/a/q;

    iget-object v1, p0, Lcom/instagram/android/b/a/r;->b:Lcom/instagram/user/a/q;

    invoke-interface {v0, v1}, Lcom/instagram/android/b/a/q;->b(Lcom/instagram/user/a/q;)V

    .line 82
    return-void
.end method
