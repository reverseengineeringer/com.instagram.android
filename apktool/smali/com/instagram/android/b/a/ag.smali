.class final Lcom/instagram/android/b/a/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/b/a/af;

.field final synthetic b:Lcom/instagram/android/b/b/d;


# direct methods
.method constructor <init>(Lcom/instagram/android/b/a/af;Lcom/instagram/android/b/b/d;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/instagram/android/b/a/ag;->a:Lcom/instagram/android/b/a/af;

    iput-object p2, p0, Lcom/instagram/android/b/a/ag;->b:Lcom/instagram/android/b/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/instagram/android/b/a/ag;->a:Lcom/instagram/android/b/a/af;

    iget-object v1, p0, Lcom/instagram/android/b/a/ag;->b:Lcom/instagram/android/b/b/d;

    invoke-interface {v0, v1}, Lcom/instagram/android/b/a/af;->a(Lcom/instagram/android/b/b/d;)V

    return-void
.end method
