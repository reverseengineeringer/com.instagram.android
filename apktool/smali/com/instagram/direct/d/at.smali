.class public final Lcom/instagram/direct/d/at;
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
.field final synthetic a:Lcom/instagram/direct/d/m;

.field final synthetic b:Lcom/instagram/direct/model/DirectThreadKey;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/d/m;Lcom/instagram/direct/model/DirectThreadKey;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/instagram/direct/d/at;->a:Lcom/instagram/direct/d/m;

    iput-object p2, p0, Lcom/instagram/direct/d/at;->b:Lcom/instagram/direct/model/DirectThreadKey;

    iput-object p3, p0, Lcom/instagram/direct/d/at;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/direct/d/at;->a:Lcom/instagram/direct/d/m;

    iget-object v1, p0, Lcom/instagram/direct/d/at;->b:Lcom/instagram/direct/model/DirectThreadKey;

    sget-object v2, Lcom/instagram/direct/model/ae;->c:Lcom/instagram/direct/model/ae;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/direct/d/m;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/ae;)V

    .line 33
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/api/d/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/direct/d/at;->a:Lcom/instagram/direct/d/m;

    iget-object v1, p0, Lcom/instagram/direct/d/at;->b:Lcom/instagram/direct/model/DirectThreadKey;

    sget-object v2, Lcom/instagram/direct/model/ae;->d:Lcom/instagram/direct/model/ae;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/direct/d/m;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/ae;)V

    .line 44
    iget-object v0, p0, Lcom/instagram/direct/d/at;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/instagram/common/j/a/b;->a()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/direct/a/f;->a(Landroid/content/Context;Z)V

    .line 45
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 28
    .line 1037
    iget-object v0, p0, Lcom/instagram/direct/d/at;->a:Lcom/instagram/direct/d/m;

    iget-object v1, p0, Lcom/instagram/direct/d/at;->b:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/m;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 28
    return-void
.end method
