.class final Lcom/instagram/bugreporter/s;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/common/ac/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/instagram/bugreporter/BugReporterService;


# direct methods
.method constructor <init>(Lcom/instagram/bugreporter/BugReporterService;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/instagram/bugreporter/s;->h:Lcom/instagram/bugreporter/BugReporterService;

    iput-object p2, p0, Lcom/instagram/bugreporter/s;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/bugreporter/s;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/bugreporter/s;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/instagram/bugreporter/s;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/instagram/bugreporter/s;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/bugreporter/s;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/bugreporter/s;->g:Ljava/lang/String;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/common/ac/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 122
    const-string v0, "[error not available]"

    .line 123
    invoke-virtual {p1}, Lcom/instagram/common/j/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1044
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 124
    check-cast v0, Lcom/instagram/common/ac/c;

    .line 2023
    iget-object v0, v0, Lcom/instagram/common/ac/c;->b:Lcom/instagram/common/j/f/e;

    .line 125
    invoke-virtual {v0}, Lcom/instagram/common/j/f/e;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    :cond_0
    invoke-static {}, Lcom/instagram/bugreporter/BugReporterService;->a()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Failed to create Flytrap bug...\n%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/instagram/bugreporter/s;->h:Lcom/instagram/bugreporter/BugReporterService;

    iget-object v1, p0, Lcom/instagram/bugreporter/s;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/bugreporter/s;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/bugreporter/s;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/instagram/bugreporter/s;->d:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/instagram/bugreporter/s;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/bugreporter/s;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/bugreporter/s;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/instagram/bugreporter/BugReporterService;->a(Lcom/instagram/bugreporter/BugReporterService;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 112
    .line 2117
    iget-object v0, p0, Lcom/instagram/bugreporter/s;->h:Lcom/instagram/bugreporter/BugReporterService;

    invoke-static {v0}, Lcom/instagram/bugreporter/BugReporterService;->a(Lcom/instagram/bugreporter/BugReporterService;)V

    .line 112
    return-void
.end method
