.class final Lcom/instagram/android/j/iw;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/api/d/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/instagram/android/j/jb;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/jb;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/instagram/android/j/iw;->b:Lcom/instagram/android/j/jb;

    iput-object p2, p0, Lcom/instagram/android/j/iw;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/instagram/android/j/iw;->b:Lcom/instagram/android/j/jb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/j/jb;->a(Lcom/instagram/android/j/jb;Z)Z

    .line 146
    iget-object v0, p0, Lcom/instagram/android/j/iw;->b:Lcom/instagram/android/j/jb;

    invoke-virtual {v0}, Lcom/instagram/android/j/jb;->a()Lcom/instagram/android/c/o;

    move-result-object v0

    .line 1129
    invoke-virtual {v0}, Lcom/instagram/android/c/o;->b()V

    .line 147
    iget-object v0, p0, Lcom/instagram/android/j/iw;->b:Lcom/instagram/android/j/jb;

    invoke-virtual {v0}, Lcom/instagram/android/j/jb;->a()Lcom/instagram/android/c/o;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/iw;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/instagram/android/c/o;->a(Ljava/util/List;)V

    .line 148
    return-void
.end method
