.class final Lcom/instagram/direct/d/f;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/direct/c/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/direct/d/g;


# direct methods
.method constructor <init>(Lcom/instagram/direct/d/g;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/instagram/direct/d/f;->a:Lcom/instagram/direct/d/g;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 37
    check-cast p1, Lcom/instagram/direct/c/a/b;

    .line 1041
    invoke-super {p0, p1}, Lcom/instagram/common/j/a/a;->b(Ljava/lang/Object;)V

    .line 1042
    iget-object v0, p0, Lcom/instagram/direct/d/f;->a:Lcom/instagram/direct/d/g;

    .line 1051
    iget-object v1, p1, Lcom/instagram/direct/c/a/b;->s:Lcom/instagram/i/a/f;

    .line 1042
    invoke-static {v0, v1}, Lcom/instagram/direct/d/g;->a(Lcom/instagram/direct/d/g;Lcom/instagram/i/a/f;)Lcom/instagram/i/a/f;

    .line 1043
    iget-object v0, p0, Lcom/instagram/direct/d/f;->a:Lcom/instagram/direct/d/g;

    .line 2039
    iget v1, p1, Lcom/instagram/direct/c/a/b;->p:I

    .line 1043
    invoke-static {v0, v1}, Lcom/instagram/direct/d/g;->a(Lcom/instagram/direct/d/g;I)I

    .line 1044
    iget-object v0, p0, Lcom/instagram/direct/d/f;->a:Lcom/instagram/direct/d/g;

    .line 2043
    iget-object v1, p1, Lcom/instagram/direct/c/a/b;->q:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 1044
    invoke-static {v0, v1}, Lcom/instagram/direct/d/g;->a(Lcom/instagram/direct/d/g;Ljava/util/List;)Ljava/util/List;

    .line 3035
    iget-object v0, p1, Lcom/instagram/direct/c/a/b;->o:Lcom/instagram/direct/model/c;

    .line 1045
    if-eqz v0, :cond_0

    .line 4035
    iget-object v0, p1, Lcom/instagram/direct/c/a/b;->o:Lcom/instagram/direct/model/c;

    .line 5027
    iget v0, v0, Lcom/instagram/direct/model/c;->a:I

    .line 1047
    iget-object v1, p0, Lcom/instagram/direct/d/f;->a:Lcom/instagram/direct/d/g;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/d/g;->a(I)V

    .line 37
    :cond_0
    return-void
.end method
