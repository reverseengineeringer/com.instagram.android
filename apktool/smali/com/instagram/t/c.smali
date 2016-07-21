.class final Lcom/instagram/t/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/o/a;


# instance fields
.field final synthetic a:Lcom/instagram/t/a;

.field final synthetic b:Ljava/util/Observer;

.field final synthetic c:Lcom/instagram/t/d;


# direct methods
.method constructor <init>(Lcom/instagram/t/d;Lcom/instagram/t/a;Ljava/util/Observer;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/instagram/t/c;->c:Lcom/instagram/t/d;

    iput-object p2, p0, Lcom/instagram/t/c;->a:Lcom/instagram/t/a;

    iput-object p3, p0, Lcom/instagram/t/c;->b:Ljava/util/Observer;

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
    .line 285
    iget-object v1, p0, Lcom/instagram/t/c;->a:Lcom/instagram/t/a;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/o/b;

    invoke-interface {v1, v0}, Lcom/instagram/t/a;->a(Lcom/instagram/o/b;)V

    .line 287
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/instagram/o/b;->a:Lcom/instagram/o/b;

    if-ne v0, v1, :cond_0

    .line 288
    iget-object v0, p0, Lcom/instagram/t/c;->c:Lcom/instagram/t/d;

    iget-object v1, p0, Lcom/instagram/t/c;->b:Ljava/util/Observer;

    invoke-static {v0, v1}, Lcom/instagram/t/d;->a(Lcom/instagram/t/d;Ljava/util/Observer;)V

    .line 290
    :cond_0
    return-void
.end method
