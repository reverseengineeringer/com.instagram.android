.class final Lcom/instagram/android/j/fm;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/w/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/j/fv;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/fv;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/instagram/android/j/fm;->a:Lcom/instagram/android/j/fv;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 299
    check-cast p1, Lcom/instagram/w/k;

    .line 1304
    iget-object v0, p0, Lcom/instagram/android/j/fm;->a:Lcom/instagram/android/j/fv;

    invoke-static {v0}, Lcom/instagram/android/j/fv;->a(Lcom/instagram/android/j/fv;)Lcom/instagram/android/feed/a/q;

    move-result-object v0

    .line 2307
    iget-boolean v0, v0, Lcom/instagram/android/feed/a/q;->f:Z

    .line 1304
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/j/fm;->a:Lcom/instagram/android/j/fv;

    .line 2642
    iget-object v0, v0, Lcom/instagram/android/j/fv;->a:Lcom/instagram/feed/j/j;

    invoke-virtual {v0}, Lcom/instagram/feed/j/j;->a()Z

    move-result v0

    .line 1304
    if-eqz v0, :cond_1

    .line 3016
    :cond_0
    iget v0, p1, Lcom/instagram/w/k;->o:I

    .line 1306
    iget-object v1, p0, Lcom/instagram/android/j/fm;->a:Lcom/instagram/android/j/fv;

    invoke-static {v1}, Lcom/instagram/android/j/fv;->b(Lcom/instagram/android/j/fv;)Lcom/instagram/model/d/a;

    move-result-object v1

    .line 3038
    iput v0, v1, Lcom/instagram/model/d/a;->b:I

    .line 1307
    iget-object v1, p0, Lcom/instagram/android/j/fm;->a:Lcom/instagram/android/j/fv;

    invoke-static {v1}, Lcom/instagram/android/j/fv;->a(Lcom/instagram/android/j/fv;)Lcom/instagram/android/feed/a/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/android/feed/a/q;->d(I)V

    .line 299
    :cond_1
    return-void
.end method
