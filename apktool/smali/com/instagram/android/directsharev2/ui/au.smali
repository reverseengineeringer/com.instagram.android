.class final Lcom/instagram/android/directsharev2/ui/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/ui/b/f;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/android/directsharev2/ui/ay;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/ay;I)V
    .locals 0

    .prologue
    .line 694
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/au;->b:Lcom/instagram/android/directsharev2/ui/ay;

    iput p2, p0, Lcom/instagram/android/directsharev2/ui/au;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 698
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/au;->b:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/ay;->q(Lcom/instagram/android/directsharev2/ui/ay;)Lcom/instagram/android/directsharev2/a/aa;

    move-result-object v0

    .line 1123
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/android/directsharev2/a/aa;->d:Z

    .line 699
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/au;->b:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/ay;->q(Lcom/instagram/android/directsharev2/ui/ay;)Lcom/instagram/android/directsharev2/a/aa;

    move-result-object v0

    iget v1, p0, Lcom/instagram/android/directsharev2/ui/au;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/aa;->c(I)V

    .line 700
    return-void
.end method
