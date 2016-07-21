.class final Lcom/instagram/android/directsharev2/ui/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/ui/b/f;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/y;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/y;)V
    .locals 0

    .prologue
    .line 563
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/v;->a:Lcom/instagram/android/directsharev2/ui/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 566
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/v;->a:Lcom/instagram/android/directsharev2/ui/y;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/y;->o(Lcom/instagram/android/directsharev2/ui/y;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setText(Ljava/lang/CharSequence;)V

    .line 567
    return-void
.end method
