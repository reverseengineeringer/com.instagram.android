.class final Lcom/instagram/android/b/b;
.super Lcom/instagram/android/b/e/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/android/b/d;


# direct methods
.method constructor <init>(Lcom/instagram/android/b/d;Lcom/instagram/base/a/f;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/instagram/android/b/b;->a:Lcom/instagram/android/b/d;

    invoke-direct {p0, p2}, Lcom/instagram/android/b/e/a;-><init>(Lcom/instagram/base/a/f;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/instagram/android/b/b;->a:Lcom/instagram/android/b/d;

    invoke-static {v0}, Lcom/instagram/android/b/d;->b(Lcom/instagram/android/b/d;)Lcom/instagram/p/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/b/b;->a:Lcom/instagram/android/b/d;

    invoke-static {v1}, Lcom/instagram/android/b/d;->a(Lcom/instagram/android/b/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/p/b/j;->b(Ljava/lang/String;)V

    .line 118
    return-void
.end method
