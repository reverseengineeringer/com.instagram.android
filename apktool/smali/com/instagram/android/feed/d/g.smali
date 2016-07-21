.class final Lcom/instagram/android/feed/d/g;
.super Lcom/facebook/j/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/d/n;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/d/n;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/instagram/android/feed/d/g;->a:Lcom/instagram/android/feed/d/n;

    invoke-direct {p0}, Lcom/facebook/j/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/j/n;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/instagram/android/feed/d/g;->a:Lcom/instagram/android/feed/d/n;

    invoke-static {v0}, Lcom/instagram/android/feed/d/n;->a(Lcom/instagram/android/feed/d/n;)V

    .line 91
    iget-object v0, p0, Lcom/instagram/android/feed/d/g;->a:Lcom/instagram/android/feed/d/n;

    .line 1035
    iget-object v0, v0, Lcom/instagram/android/feed/d/n;->d:Lcom/instagram/android/feed/d/f;

    .line 91
    invoke-interface {v0}, Lcom/instagram/android/feed/d/f;->b()V

    .line 92
    return-void
.end method
