.class final Lcom/instagram/android/j/s;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/y/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/user/a/q;

.field final synthetic c:Lcom/instagram/android/j/al;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/al;Ljava/lang/String;Lcom/instagram/user/a/q;)V
    .locals 0

    .prologue
    .line 1031
    iput-object p1, p0, Lcom/instagram/android/j/s;->c:Lcom/instagram/android/j/al;

    iput-object p2, p0, Lcom/instagram/android/j/s;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/android/j/s;->b:Lcom/instagram/user/a/q;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1031
    check-cast p1, Lcom/instagram/y/a/c;

    .line 2035
    iget-object v0, p0, Lcom/instagram/android/j/s;->c:Lcom/instagram/android/j/al;

    invoke-static {}, Lcom/instagram/y/b/j;->a()Lcom/instagram/y/b/j;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/j/s;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/android/j/s;->b:Lcom/instagram/user/a/q;

    invoke-virtual {v1, v2, v3, p1}, Lcom/instagram/y/b/j;->a(Ljava/lang/String;Lcom/instagram/user/a/q;Lcom/instagram/y/a/c;)Lcom/instagram/y/b/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/j/al;->a(Lcom/instagram/android/j/al;Lcom/instagram/y/b/c;)Lcom/instagram/y/b/c;

    .line 1031
    return-void
.end method
