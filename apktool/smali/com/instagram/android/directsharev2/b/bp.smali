.class final Lcom/instagram/android/directsharev2/b/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/bq;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/bq;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/bp;->a:Lcom/instagram/android/directsharev2/b/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 256
    invoke-static {}, Lcom/instagram/android/directsharev2/b/ci;->b()Ljava/lang/Class;

    .line 257
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bp;->a:Lcom/instagram/android/directsharev2/b/bq;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/b/bq;->a:Lcom/instagram/android/directsharev2/b/ci;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/b/ci;->a(Z)V

    .line 258
    return-void
.end method
