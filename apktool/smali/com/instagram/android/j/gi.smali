.class final Lcom/instagram/android/j/gi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/user/follow/a/b;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/gp;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/gp;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/instagram/android/j/gi;->a:Lcom/instagram/android/j/gp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/instagram/android/j/gi;->a:Lcom/instagram/android/j/gp;

    invoke-static {v0}, Lcom/instagram/android/j/gp;->a(Lcom/instagram/android/j/gp;)Lcom/instagram/android/feed/a/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/q;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/instagram/android/j/gi;->a:Lcom/instagram/android/j/gp;

    invoke-static {v0}, Lcom/instagram/android/j/gp;->a(Lcom/instagram/android/j/gp;)Lcom/instagram/android/feed/a/q;

    move-result-object v0

    .line 1270
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/q;->i()V

    .line 247
    return-void
.end method
