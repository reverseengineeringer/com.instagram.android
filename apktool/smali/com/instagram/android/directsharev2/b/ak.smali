.class final Lcom/instagram/android/directsharev2/b/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/au;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/au;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/ak;->a:Lcom/instagram/android/directsharev2/b/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 408
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ak;->a:Lcom/instagram/android/directsharev2/b/au;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/b/au;->a(Lcom/instagram/android/directsharev2/b/au;Z)V

    .line 409
    return-void
.end method
