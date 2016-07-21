.class final Lcom/instagram/android/j/jl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/feed/e/g;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/jq;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/jq;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/instagram/android/j/jl;->a:Lcom/instagram/android/j/jq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I_()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/instagram/android/j/jl;->a:Lcom/instagram/android/j/jq;

    invoke-static {v0}, Lcom/instagram/android/j/jq;->a(Lcom/instagram/android/j/jq;)Lcom/instagram/android/feed/a/l;

    move-result-object v0

    .line 1134
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/l;->b()V

    .line 94
    return-void
.end method

.method public final a(Lcom/instagram/feed/a/q;)Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/instagram/android/j/jl;->a:Lcom/instagram/android/j/jq;

    invoke-static {v0}, Lcom/instagram/android/j/jq;->a(Lcom/instagram/android/j/jq;)Lcom/instagram/android/feed/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/l;->b(Lcom/instagram/feed/a/q;)Z

    move-result v0

    return v0
.end method
