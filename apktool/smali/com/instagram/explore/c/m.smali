.class public final Lcom/instagram/explore/c/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field private final d:Ljava/lang/String;

.field private final e:Lcom/instagram/explore/model/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/explore/model/b;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/explore/c/m;->b:I

    .line 27
    iput-object p1, p0, Lcom/instagram/explore/c/m;->d:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/instagram/explore/c/m;->e:Lcom/instagram/explore/model/b;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/common/j/a/x;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/j/a/x",
            "<",
            "Lcom/instagram/explore/c/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lcom/instagram/api/d/d;

    invoke-direct {v0}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v1, Lcom/instagram/common/j/a/q;->d:Lcom/instagram/common/j/a/q;

    .line 1117
    iput-object v1, v0, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 47
    const-string v1, "channels/viewer/%s/%s/"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/instagram/explore/c/m;->e:Lcom/instagram/explore/model/b;

    .line 2040
    iget-object v4, v4, Lcom/instagram/explore/model/b;->l:Ljava/lang/String;

    .line 47
    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/instagram/explore/c/m;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/d/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-string v1, "rank_token"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-class v1, Lcom/instagram/explore/c/r;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    .line 54
    iget v1, p0, Lcom/instagram/explore/c/m;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 55
    const-string v1, "count"

    iget v2, p0, Lcom/instagram/explore/c/m;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 58
    :cond_0
    iget-boolean v1, p0, Lcom/instagram/explore/c/m;->c:Z

    if-eqz v1, :cond_1

    .line 59
    const-string v1, "mark_seen"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/instagram/explore/c/m;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/feed/g/a;->a(Lcom/instagram/api/d/d;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    return-object v0
.end method
