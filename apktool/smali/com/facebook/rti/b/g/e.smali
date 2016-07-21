.class public final Lcom/facebook/rti/b/g/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lcom/facebook/rti/a/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/a/e/a/b",
            "<",
            "Lcom/facebook/rti/b/g/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/facebook/rti/a/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/a/e/a/b",
            "<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/facebook/rti/a/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/a/e/a/b",
            "<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/facebook/rti/a/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/a/e/a/b",
            "<",
            "Lcom/facebook/rti/b/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/facebook/rti/a/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/a/e/a/b",
            "<",
            "Lcom/facebook/rti/b/d/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/rti/b/d/a;Lcom/facebook/rti/b/d/c;)V
    .locals 7

    .prologue
    .line 21
    const/4 v1, 0x1

    .line 23
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v2

    .line 24
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v3

    .line 25
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v4

    sget-object v0, Lcom/facebook/rti/b/d/a;->a:Lcom/facebook/rti/b/d/a;

    .line 26
    invoke-virtual {p1, v0}, Lcom/facebook/rti/b/d/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v5

    .line 1037
    :goto_0
    sget-object v0, Lcom/facebook/rti/b/d/c;->b:Lcom/facebook/rti/b/d/c;

    invoke-virtual {v0, p2}, Lcom/facebook/rti/b/d/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v6

    :goto_1
    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/facebook/rti/b/g/e;-><init>(ZLcom/facebook/rti/a/e/a/b;Lcom/facebook/rti/a/e/a/b;Lcom/facebook/rti/a/e/a/b;Lcom/facebook/rti/a/e/a/b;Lcom/facebook/rti/a/e/a/b;)V

    .line 32
    return-void

    .line 28
    :cond_0
    invoke-static {p1}, Lcom/facebook/rti/a/e/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;

    move-result-object v5

    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p2}, Lcom/facebook/rti/a/e/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;

    move-result-object v6

    goto :goto_1
.end method

.method public constructor <init>(Lcom/facebook/rti/b/g/c;)V
    .locals 7

    .prologue
    .line 35
    const/4 v1, 0x0

    .line 37
    invoke-static {p1}, Lcom/facebook/rti/a/e/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;

    move-result-object v2

    .line 38
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v3

    .line 39
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v4

    .line 40
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v5

    .line 41
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v6

    move-object v0, p0

    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/facebook/rti/b/g/e;-><init>(ZLcom/facebook/rti/a/e/a/b;Lcom/facebook/rti/a/e/a/b;Lcom/facebook/rti/a/e/a/b;Lcom/facebook/rti/a/e/a/b;Lcom/facebook/rti/a/e/a/b;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rti/b/g/c;B)V
    .locals 7

    .prologue
    .line 45
    const/4 v1, 0x0

    .line 47
    invoke-static {p1}, Lcom/facebook/rti/a/e/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;

    move-result-object v2

    .line 48
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v3

    .line 49
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/a/e/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;

    move-result-object v4

    .line 50
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v5

    .line 51
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v6

    move-object v0, p0

    .line 45
    invoke-direct/range {v0 .. v6}, Lcom/facebook/rti/b/g/e;-><init>(ZLcom/facebook/rti/a/e/a/b;Lcom/facebook/rti/a/e/a/b;Lcom/facebook/rti/a/e/a/b;Lcom/facebook/rti/a/e/a/b;Lcom/facebook/rti/a/e/a/b;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rti/b/g/c;Ljava/lang/Exception;)V
    .locals 7

    .prologue
    .line 55
    const/4 v1, 0x0

    .line 57
    invoke-static {p1}, Lcom/facebook/rti/a/e/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;

    move-result-object v2

    .line 58
    invoke-static {p2}, Lcom/facebook/rti/a/e/a/b;->b(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;

    move-result-object v3

    .line 59
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v4

    .line 60
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v5

    .line 61
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v6

    move-object v0, p0

    .line 55
    invoke-direct/range {v0 .. v6}, Lcom/facebook/rti/b/g/e;-><init>(ZLcom/facebook/rti/a/e/a/b;Lcom/facebook/rti/a/e/a/b;Lcom/facebook/rti/a/e/a/b;Lcom/facebook/rti/a/e/a/b;Lcom/facebook/rti/a/e/a/b;)V

    .line 62
    return-void
.end method

.method private constructor <init>(ZLcom/facebook/rti/a/e/a/b;Lcom/facebook/rti/a/e/a/b;Lcom/facebook/rti/a/e/a/b;Lcom/facebook/rti/a/e/a/b;Lcom/facebook/rti/a/e/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/facebook/rti/a/e/a/b",
            "<",
            "Lcom/facebook/rti/b/g/c;",
            ">;",
            "Lcom/facebook/rti/a/e/a/b",
            "<",
            "Ljava/lang/Exception;",
            ">;",
            "Lcom/facebook/rti/a/e/a/b",
            "<",
            "Ljava/lang/Byte;",
            ">;",
            "Lcom/facebook/rti/a/e/a/b",
            "<",
            "Lcom/facebook/rti/b/d/a;",
            ">;",
            "Lcom/facebook/rti/a/e/a/b",
            "<",
            "Lcom/facebook/rti/b/d/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-boolean p1, p0, Lcom/facebook/rti/b/g/e;->a:Z

    .line 72
    iput-object p2, p0, Lcom/facebook/rti/b/g/e;->b:Lcom/facebook/rti/a/e/a/b;

    .line 73
    iput-object p3, p0, Lcom/facebook/rti/b/g/e;->c:Lcom/facebook/rti/a/e/a/b;

    .line 74
    iput-object p4, p0, Lcom/facebook/rti/b/g/e;->d:Lcom/facebook/rti/a/e/a/b;

    .line 75
    iput-object p5, p0, Lcom/facebook/rti/b/g/e;->e:Lcom/facebook/rti/a/e/a/b;

    .line 76
    iput-object p6, p0, Lcom/facebook/rti/b/g/e;->f:Lcom/facebook/rti/a/e/a/b;

    .line 77
    return-void
.end method
