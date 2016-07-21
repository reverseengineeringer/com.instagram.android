.class final Lcom/instagram/android/d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/a/a;

.field final synthetic b:Lcom/instagram/user/a/q;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/a/a;Lcom/instagram/user/a/q;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/instagram/android/d/a/b;->a:Lcom/instagram/android/d/a/a;

    iput-object p2, p0, Lcom/instagram/android/d/a/b;->b:Lcom/instagram/user/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 63
    iget-object v0, p0, Lcom/instagram/android/d/a/b;->a:Lcom/instagram/android/d/a/a;

    iget-object v1, p0, Lcom/instagram/android/d/a/b;->b:Lcom/instagram/user/a/q;

    invoke-interface {v0, v1}, Lcom/instagram/android/d/a/a;->a_(Lcom/instagram/user/a/q;)V

    .line 64
    return-void
.end method
