.class final Lcom/instagram/service/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/instagram/user/a/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/service/a/c;


# direct methods
.method constructor <init>(Lcom/instagram/service/a/c;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/instagram/service/a/b;->a:Lcom/instagram/service/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 108
    check-cast p1, Lcom/instagram/user/a/q;

    check-cast p2, Lcom/instagram/user/a/q;

    .line 1112
    iget-object v0, p0, Lcom/instagram/service/a/b;->a:Lcom/instagram/service/a/c;

    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Lcom/instagram/service/a/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1113
    iget-object v0, p0, Lcom/instagram/service/a/b;->a:Lcom/instagram/service/a/c;

    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Lcom/instagram/service/a/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1114
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 108
    goto :goto_0
.end method
