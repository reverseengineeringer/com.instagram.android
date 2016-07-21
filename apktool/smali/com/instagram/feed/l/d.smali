.class final Lcom/instagram/feed/l/d;
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
    .line 73
    iput-object p1, p0, Lcom/instagram/feed/l/d;->a:Lcom/instagram/feed/l/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/view/View;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            "D)V"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/instagram/feed/l/d;->a:Lcom/instagram/feed/l/e;

    .line 3027
    iget-object v0, v0, Lcom/instagram/feed/l/e;->a:Lcom/instagram/feed/l/a;

    .line 86
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/instagram/feed/l/a;->a(Ljava/lang/Object;Landroid/view/View;D)V

    .line 87
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
    .line 76
    iget-object v0, p0, Lcom/instagram/feed/l/d;->a:Lcom/instagram/feed/l/e;

    .line 1027
    iget-object v0, v0, Lcom/instagram/feed/l/e;->b:Ljava/util/Map;

    .line 76
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
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
    .line 81
    iget-object v0, p0, Lcom/instagram/feed/l/d;->a:Lcom/instagram/feed/l/e;

    .line 2027
    iget-object v0, v0, Lcom/instagram/feed/l/e;->b:Ljava/util/Map;

    .line 81
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
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
    .line 91
    iget-object v0, p0, Lcom/instagram/feed/l/d;->a:Lcom/instagram/feed/l/e;

    .line 4027
    iget-object v0, v0, Lcom/instagram/feed/l/e;->c:Ljava/util/Map;

    .line 91
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    return-void
.end method
