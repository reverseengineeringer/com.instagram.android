.class public final Lcom/instagram/common/z/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lcom/instagram/common/z/a/d;

.field final synthetic d:Lcom/instagram/common/z/a/c;


# direct methods
.method public constructor <init>(Lcom/instagram/common/z/a/c;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/instagram/common/z/a/a;->d:Lcom/instagram/common/z/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    .line 22
    iget-object v0, p0, Lcom/instagram/common/z/a/a;->d:Lcom/instagram/common/z/a/c;

    iget-object v1, p0, Lcom/instagram/common/z/a/a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/instagram/common/z/a/a;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/instagram/common/z/a/a;->c:Lcom/instagram/common/z/a/d;

    iget-object v4, p0, Lcom/instagram/common/z/a/a;->c:Lcom/instagram/common/z/a/d;

    invoke-interface {v4}, Lcom/instagram/common/z/a/d;->b()Z

    move-result v5

    move v4, p1

    invoke-static/range {v0 .. v5}, Lcom/instagram/common/z/a/c;->a(Lcom/instagram/common/z/a/c;Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;IZ)V

    .line 28
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/common/z/a/a;->d:Lcom/instagram/common/z/a/c;

    iget-object v3, p0, Lcom/instagram/common/z/a/a;->c:Lcom/instagram/common/z/a/d;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/instagram/common/z/a/a;->c:Lcom/instagram/common/z/a/d;

    invoke-interface {v1}, Lcom/instagram/common/z/a/d;->b()Z

    move-result v5

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/instagram/common/z/a/c;->a(Lcom/instagram/common/z/a/c;Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;IZ)V

    .line 37
    return-void
.end method
