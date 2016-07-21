.class final Lcom/instagram/o/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/o/a;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/instagram/o/a;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/instagram/o/a;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/instagram/o/e;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/instagram/o/e;->b:Lcom/instagram/o/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/o/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcom/instagram/o/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 151
    iget-object v0, p0, Lcom/instagram/o/e;->b:Lcom/instagram/o/a;

    iget-object v1, p0, Lcom/instagram/o/e;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/instagram/o/a;->a(Ljava/util/Map;)V

    .line 152
    return-void
.end method
