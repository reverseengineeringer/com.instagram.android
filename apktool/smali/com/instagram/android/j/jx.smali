.class final Lcom/instagram/android/j/jx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/user/follow/a/b;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/jz;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/jz;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/instagram/android/j/jx;->a:Lcom/instagram/android/j/jz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/instagram/android/j/jx;->a:Lcom/instagram/android/j/jz;

    invoke-static {v0}, Lcom/instagram/android/j/jz;->a(Lcom/instagram/android/j/jz;)Lcom/instagram/android/feed/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/l;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/instagram/android/j/jx;->a:Lcom/instagram/android/j/jz;

    invoke-static {v0}, Lcom/instagram/android/j/jz;->a(Lcom/instagram/android/j/jz;)Lcom/instagram/android/feed/a/l;

    move-result-object v0

    .line 1134
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/l;->b()V

    .line 141
    return-void
.end method
