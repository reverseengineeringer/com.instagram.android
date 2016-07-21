.class final Lcom/instagram/android/directsharev2/b/dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/ui/b/f;


# instance fields
.field final synthetic a:Z

.field final synthetic b:F

.field final synthetic c:Lcom/instagram/android/directsharev2/b/dq;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/dq;ZF)V
    .locals 0

    .prologue
    .line 1427
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/dd;->c:Lcom/instagram/android/directsharev2/b/dq;

    iput-boolean p2, p0, Lcom/instagram/android/directsharev2/b/dd;->a:Z

    iput p3, p0, Lcom/instagram/android/directsharev2/b/dd;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1430
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/dd;->a:Z

    if-eqz v0, :cond_0

    .line 1431
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dd;->c:Lcom/instagram/android/directsharev2/b/dq;

    iget v1, p0, Lcom/instagram/android/directsharev2/b/dd;->b:F

    neg-float v1, v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/b/dq;->a(Lcom/instagram/android/directsharev2/b/dq;I)V

    .line 1433
    :cond_0
    return-void
.end method
