.class final Lcom/instagram/android/directsharev2/b/eg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/android/directsharev2/b/eh;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/eh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/eg;->b:Lcom/instagram/android/directsharev2/b/eh;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/b/eg;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/eg;->b:Lcom/instagram/android/directsharev2/b/eh;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/b/eh;->a:Lcom/instagram/android/directsharev2/b/en;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/en;->b(Lcom/instagram/android/directsharev2/b/en;)Lcom/instagram/android/directsharev2/b/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/eg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/b/ay;->a(Ljava/lang/String;)Z

    .line 191
    return-void
.end method
