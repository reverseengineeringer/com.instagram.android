.class final Lcom/instagram/android/j/ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/feed/e/g;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/eg;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/eg;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/instagram/android/j/ed;->a:Lcom/instagram/android/j/eg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I_()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/android/j/ed;->a:Lcom/instagram/android/j/eg;

    invoke-static {v0}, Lcom/instagram/android/j/eg;->a(Lcom/instagram/android/j/eg;)Lcom/instagram/android/feed/a/l;

    move-result-object v0

    .line 1154
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/l;->b()V

    .line 81
    return-void
.end method

.method public final a(Lcom/instagram/feed/a/q;)Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/instagram/android/j/ed;->a:Lcom/instagram/android/j/eg;

    invoke-static {v0}, Lcom/instagram/android/j/eg;->a(Lcom/instagram/android/j/eg;)Lcom/instagram/android/feed/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/l;->b(Lcom/instagram/feed/a/q;)Z

    move-result v0

    return v0
.end method
