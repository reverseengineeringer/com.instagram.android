.class public final Lcom/instagram/i/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/instagram/common/i/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lcom/instagram/common/i/r;->a()Lcom/instagram/common/i/d;

    move-result-object v0

    sput-object v0, Lcom/instagram/i/aq;->a:Lcom/instagram/common/i/d;

    return-void
.end method

.method public static a(Lcom/instagram/i/a/f;Lcom/instagram/i/ao;Lcom/instagram/i/ap;)V
    .locals 5

    .prologue
    .line 78
    sget-object v1, Lcom/instagram/i/aq;->a:Lcom/instagram/common/i/d;

    .line 2077
    iget-object v0, p0, Lcom/instagram/i/a/f;->i:Lcom/instagram/i/a/i;

    .line 1105
    sget-object v2, Lcom/instagram/i/a/i;->i:Lcom/instagram/i/a/i;

    if-ne v0, v2, :cond_2

    .line 2081
    iget-object v0, p0, Lcom/instagram/i/a/f;->j:Lcom/instagram/feed/d/a;

    .line 1106
    check-cast v0, Lcom/instagram/i/a/d;

    .line 2101
    iget-object v0, v0, Lcom/instagram/i/a/d;->h:Ljava/lang/String;

    .line 4114
    :goto_0
    iget-object v2, p0, Lcom/instagram/i/a/f;->j:Lcom/instagram/feed/d/a;

    .line 5015
    iget-object v2, v2, Lcom/instagram/feed/d/a;->a:Ljava/lang/String;

    .line 5087
    new-instance v3, Lcom/instagram/api/d/d;

    invoke-direct {v3}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v4, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 5117
    iput-object v4, v3, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 5087
    const-string v4, "megaphone/log/"

    .line 6080
    iput-object v4, v3, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 5087
    const-string v4, "type"

    invoke-virtual {v3, v4, v0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-string v3, "action"

    iget-object v4, p1, Lcom/instagram/i/ao;->p:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-class v3, Lcom/instagram/api/d/i;

    invoke-virtual {v0, v3}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    .line 5093
    if-eqz p2, :cond_0

    .line 5094
    const-string v3, "display_medium"

    iget-object v4, p2, Lcom/instagram/i/ap;->h:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 5097
    :cond_0
    if-eqz v2, :cond_1

    .line 5098
    const-string v3, "uuid"

    invoke-virtual {v0, v3, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 5101
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 78
    invoke-interface {v1, v0}, Lcom/instagram/common/i/d;->schedule(Lcom/instagram/common/i/e;)V

    .line 80
    return-void

    .line 3077
    :cond_2
    iget-object v0, p0, Lcom/instagram/i/a/f;->i:Lcom/instagram/i/a/i;

    .line 4025
    iget-object v0, v0, Lcom/instagram/i/a/i;->j:Ljava/lang/String;

    goto :goto_0
.end method
