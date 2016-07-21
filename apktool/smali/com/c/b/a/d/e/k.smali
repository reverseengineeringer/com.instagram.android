.class final Lcom/c/b/a/d/e/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/c/b/a/d/b;


# direct methods
.method public constructor <init>(Lcom/c/b/a/d/b;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/c/b/a/d/e/k;->a:Lcom/c/b/a/d/b;

    .line 36
    const-string v0, "application/eia-608"

    const-wide/16 v2, -0x1

    invoke-static {v1, v0, v2, v3, v1}, Lcom/c/b/a/l;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/c/b/a/l;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/c/b/a/d/b;->a(Lcom/c/b/a/l;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a(JLcom/c/b/a/e/a;)V
    .locals 9

    .prologue
    const/16 v8, 0xff

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 42
    :goto_0
    invoke-virtual {p3}, Lcom/c/b/a/e/a;->b()I

    move-result v0

    if-le v0, v4, :cond_3

    move v0, v6

    .line 46
    :cond_0
    invoke-virtual {p3}, Lcom/c/b/a/e/a;->d()I

    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    if-eq v1, v8, :cond_0

    move v5, v6

    .line 52
    :cond_1
    invoke-virtual {p3}, Lcom/c/b/a/e/a;->d()I

    move-result v1

    .line 53
    add-int/2addr v5, v1

    .line 54
    if-eq v1, v8, :cond_1

    .line 56
    invoke-static {v0, v5, p3}, Lcom/c/b/a/f/a/a;->a(IILcom/c/b/a/e/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/c/b/a/d/e/k;->a:Lcom/c/b/a/d/b;

    invoke-interface {v0, p3, v5}, Lcom/c/b/a/d/b;->a(Lcom/c/b/a/e/a;I)V

    .line 58
    iget-object v1, p0, Lcom/c/b/a/d/e/k;->a:Lcom/c/b/a/d/b;

    const/4 v7, 0x0

    move-wide v2, p1

    invoke-interface/range {v1 .. v7}, Lcom/c/b/a/d/b;->a(JIII[B)V

    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p3, v5}, Lcom/c/b/a/e/a;->c(I)V

    goto :goto_0

    .line 63
    :cond_3
    return-void
.end method
