.class final Lcom/c/b/a/d/c/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/c/b/a/d/c/n;

.field public final b:Lcom/c/b/a/d/b;

.field public c:Lcom/c/b/a/d/c/h;

.field public d:Lcom/c/b/a/d/c/k;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/c/b/a/d/b;)V
    .locals 1

    .prologue
    .line 983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 984
    new-instance v0, Lcom/c/b/a/d/c/n;

    invoke-direct {v0}, Lcom/c/b/a/d/c/n;-><init>()V

    iput-object v0, p0, Lcom/c/b/a/d/c/l;->a:Lcom/c/b/a/d/c/n;

    .line 985
    iput-object p1, p0, Lcom/c/b/a/d/c/l;->b:Lcom/c/b/a/d/b;

    .line 986
    return-void
.end method


# virtual methods
.method public final a(Lcom/c/b/a/d/c/h;Lcom/c/b/a/d/c/k;)V
    .locals 2

    .prologue
    .line 989
    invoke-static {p1}, Lcom/c/b/a/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/a/d/c/h;

    iput-object v0, p0, Lcom/c/b/a/d/c/l;->c:Lcom/c/b/a/d/c/h;

    .line 990
    invoke-static {p2}, Lcom/c/b/a/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/a/d/c/k;

    iput-object v0, p0, Lcom/c/b/a/d/c/l;->d:Lcom/c/b/a/d/c/k;

    .line 991
    iget-object v0, p0, Lcom/c/b/a/d/c/l;->b:Lcom/c/b/a/d/b;

    iget-object v1, p1, Lcom/c/b/a/d/c/h;->k:Lcom/c/b/a/l;

    invoke-interface {v0, v1}, Lcom/c/b/a/d/b;->a(Lcom/c/b/a/l;)V

    .line 992
    iget-object v0, p0, Lcom/c/b/a/d/c/l;->a:Lcom/c/b/a/d/c/n;

    invoke-virtual {v0}, Lcom/c/b/a/d/c/n;->a()V

    .line 993
    const/4 v0, 0x0

    iput v0, p0, Lcom/c/b/a/d/c/l;->e:I

    .line 994
    return-void
.end method
