.class public final Lcom/instagram/android/directsharev2/ui/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/bd;


# direct methods
.method public constructor <init>(Lcom/instagram/android/directsharev2/ui/bd;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/ba;->a:Lcom/instagram/android/directsharev2/ui/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 68
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ba;->a:Lcom/instagram/android/directsharev2/ui/bd;

    .line 1022
    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/bd;->b:Lcom/instagram/android/directsharev2/ui/bc;

    .line 68
    sget-object v1, Lcom/instagram/direct/model/aa;->a:Lcom/instagram/direct/model/aa;

    invoke-interface {v0, v1}, Lcom/instagram/android/directsharev2/ui/bc;->a(Lcom/instagram/direct/model/aa;)V

    .line 69
    return-void
.end method
