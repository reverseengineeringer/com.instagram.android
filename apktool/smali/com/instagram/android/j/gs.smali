.class final Lcom/instagram/android/j/gs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/feed/e/g;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/hu;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/hu;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/instagram/android/j/gs;->a:Lcom/instagram/android/j/hu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I_()V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/instagram/android/j/gs;->a:Lcom/instagram/android/j/hu;

    invoke-static {v0}, Lcom/instagram/android/j/hu;->c(Lcom/instagram/android/j/hu;)Lcom/instagram/android/feed/a/m;

    move-result-object v0

    .line 1148
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/m;->c()V

    .line 261
    return-void
.end method

.method public final a(Lcom/instagram/feed/a/q;)Z
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/instagram/android/j/gs;->a:Lcom/instagram/android/j/hu;

    invoke-static {v0}, Lcom/instagram/android/j/hu;->c(Lcom/instagram/android/j/hu;)Lcom/instagram/android/feed/a/m;

    move-result-object v0

    .line 1134
    iget-object v0, v0, Lcom/instagram/android/feed/a/m;->b:Lcom/instagram/android/feed/a/i;

    invoke-static {p1}, Lcom/instagram/feed/c/a;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/i;->c(Ljava/lang/Object;)Z

    move-result v0

    .line 255
    return v0
.end method
