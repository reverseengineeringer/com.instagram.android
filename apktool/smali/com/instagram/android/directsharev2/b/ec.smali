.class final Lcom/instagram/android/directsharev2/b/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/directsharev2/ui/bc;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/en;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/en;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/ec;->a:Lcom/instagram/android/directsharev2/b/en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/direct/model/aa;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ec;->a:Lcom/instagram/android/directsharev2/b/en;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/en;->b(Lcom/instagram/android/directsharev2/b/en;)Lcom/instagram/android/directsharev2/b/ay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/android/directsharev2/b/ay;->a(Lcom/instagram/direct/model/aa;)V

    .line 123
    return-void
.end method
