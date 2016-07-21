.class final Lcom/instagram/feed/l/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/feed/l/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/feed/l/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/feed/l/e;


# direct methods
.method constructor <init>(Lcom/instagram/feed/l/e;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/instagram/feed/l/c;->a:Lcom/instagram/feed/l/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/view/View;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            "D)V"
        }
    .end annotation

    .prologue
    .line 63
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;I)V"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/instagram/feed/l/c;->a:Lcom/instagram/feed/l/e;

    .line 1027
    iget-object v0, v0, Lcom/instagram/feed/l/e;->b:Ljava/util/Map;

    .line 49
    invoke-static {v0, p1}, Lcom/instagram/feed/l/e;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/instagram/feed/l/c;->a:Lcom/instagram/feed/l/e;

    .line 2027
    iget-object v0, v0, Lcom/instagram/feed/l/e;->a:Lcom/instagram/feed/l/a;

    .line 50
    invoke-interface {v0, p2, p3}, Lcom/instagram/feed/l/a;->a(Ljava/lang/Object;I)V

    .line 52
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;II)V"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/feed/l/c;->a:Lcom/instagram/feed/l/e;

    .line 3027
    iget-object v0, v0, Lcom/instagram/feed/l/e;->b:Ljava/util/Map;

    .line 56
    invoke-static {v0, p1}, Lcom/instagram/feed/l/e;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/instagram/feed/l/c;->a:Lcom/instagram/feed/l/e;

    .line 4027
    iget-object v0, v0, Lcom/instagram/feed/l/e;->a:Lcom/instagram/feed/l/a;

    .line 57
    invoke-interface {v0, p2, p3, p4}, Lcom/instagram/feed/l/a;->a(Ljava/lang/Object;II)V

    .line 59
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;I)V"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/instagram/feed/l/c;->a:Lcom/instagram/feed/l/e;

    .line 5027
    iget-object v0, v0, Lcom/instagram/feed/l/e;->c:Ljava/util/Map;

    .line 67
    invoke-static {v0, p1}, Lcom/instagram/feed/l/e;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/instagram/feed/l/c;->a:Lcom/instagram/feed/l/e;

    .line 6027
    iget-object v0, v0, Lcom/instagram/feed/l/e;->a:Lcom/instagram/feed/l/a;

    .line 68
    invoke-interface {v0, p2, p3}, Lcom/instagram/feed/l/a;->b(Ljava/lang/Object;I)V

    .line 70
    :cond_0
    return-void
.end method
