.class final Lcom/instagram/android/j/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/feed/e/g;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/al;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/al;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/instagram/android/j/c;->a:Lcom/instagram/android/j/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I_()V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/instagram/android/j/c;->a:Lcom/instagram/android/j/al;

    iget-object v0, v0, Lcom/instagram/android/j/al;->b:Lcom/instagram/android/feed/a/v;

    .line 2342
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/v;->j()V

    .line 230
    return-void
.end method

.method public final a(Lcom/instagram/feed/a/q;)Z
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/instagram/android/j/c;->a:Lcom/instagram/android/j/al;

    iget-object v0, v0, Lcom/instagram/android/j/al;->b:Lcom/instagram/android/feed/a/v;

    .line 1443
    iget-object v0, v0, Lcom/instagram/android/feed/a/v;->d:Ljava/util/Map;

    .line 1765
    iget-object v1, p1, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 1443
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 224
    return v0
.end method
