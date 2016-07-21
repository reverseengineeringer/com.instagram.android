.class final Lcom/instagram/android/directsharev2/b/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/cv;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/cv;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/cu;->a:Lcom/instagram/android/directsharev2/b/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 333
    invoke-static {}, Lcom/instagram/android/directsharev2/b/dq;->m()Ljava/lang/Class;

    .line 334
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cu;->a:Lcom/instagram/android/directsharev2/b/cv;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/b/cv;->a:Lcom/instagram/android/directsharev2/b/dq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/b/dq;->a(Z)V

    .line 335
    return-void
.end method
