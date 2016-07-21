.class final Lcom/instagram/android/directsharev2/b/ej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/directsharev2/b/v;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/en;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/en;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/ej;->a:Lcom/instagram/android/directsharev2/b/en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ej;->a:Lcom/instagram/android/directsharev2/b/en;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/en;->i(Lcom/instagram/android/directsharev2/b/en;)Lcom/instagram/android/directsharev2/ui/k;

    move-result-object v0

    .line 1250
    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/k;->f:Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 295
    return-object v0
.end method
