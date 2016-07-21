.class public final Lcom/instagram/android/graphql/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseType::",
        "Lcom/instagram/common/j/a/e;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/instagram/android/graphql/a/b;

.field private b:Lcom/instagram/common/i/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/i/i",
            "<",
            "Lcom/instagram/common/j/a/d;",
            "TResponseType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/android/graphql/a/b;)Lcom/instagram/android/graphql/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/android/graphql/a/b;",
            ")",
            "Lcom/instagram/android/graphql/c/a",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    .line 26
    iput-object p1, p0, Lcom/instagram/android/graphql/c/a;->a:Lcom/instagram/android/graphql/a/b;

    .line 30
    iget-object v0, p0, Lcom/instagram/android/graphql/c/a;->b:Lcom/instagram/common/i/i;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/instagram/android/graphql/c/c;

    .line 1062
    iget-object v1, p1, Lcom/instagram/android/graphql/a/b;->d:Ljava/lang/Class;

    .line 31
    invoke-direct {v0, v1}, Lcom/instagram/android/graphql/c/c;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/instagram/android/graphql/c/a;->b:Lcom/instagram/common/i/i;

    .line 33
    :cond_0
    return-object p0
.end method

.method public final a()Lcom/instagram/common/j/a/x;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/j/a/x",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/android/graphql/c/a;->a:Lcom/instagram/android/graphql/a/b;

    iget-object v1, p0, Lcom/instagram/android/graphql/c/a;->b:Lcom/instagram/common/i/i;

    .line 2058
    new-instance v2, Lcom/instagram/common/j/f/b;

    invoke-direct {v2}, Lcom/instagram/common/j/f/b;-><init>()V

    const-string v3, "graphql"

    .line 3036
    iput-object v3, v2, Lcom/instagram/common/j/f/b;->b:Ljava/lang/String;

    .line 2058
    invoke-static {}, Lcom/instagram/share/a/l;->d()Ljava/lang/String;

    move-result-object v3

    .line 3051
    iput-object v3, v2, Lcom/instagram/common/j/f/b;->c:Ljava/lang/String;

    .line 2058
    const-string v3, "query_id"

    .line 4050
    iget-object v4, v0, Lcom/instagram/android/graphql/a/b;->a:Ljava/lang/String;

    .line 2058
    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/j/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/f/b;

    move-result-object v2

    .line 4096
    iput-object v1, v2, Lcom/instagram/common/j/f/b;->e:Lcom/instagram/common/i/i;

    .line 5054
    iget-object v1, v0, Lcom/instagram/android/graphql/a/b;->b:Ljava/lang/String;

    .line 2064
    if-eqz v1, :cond_0

    .line 2065
    const-string v1, "query_params"

    .line 6054
    iget-object v3, v0, Lcom/instagram/android/graphql/a/b;->b:Ljava/lang/String;

    .line 2065
    invoke-virtual {v2, v1, v3}, Lcom/instagram/common/j/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/f/b;

    .line 6058
    :cond_0
    iget-boolean v1, v0, Lcom/instagram/android/graphql/a/b;->c:Z

    .line 2068
    if-eqz v1, :cond_3

    .line 2069
    sget-object v1, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 7046
    iput-object v1, v2, Lcom/instagram/common/j/f/b;->d:Lcom/instagram/common/j/a/q;

    .line 8066
    :goto_0
    iget-boolean v1, v0, Lcom/instagram/android/graphql/a/b;->e:Z

    .line 2074
    if-eqz v1, :cond_1

    .line 2075
    const-string v1, "strip_nulls"

    const-string v3, "true"

    invoke-virtual {v2, v1, v3}, Lcom/instagram/common/j/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/f/b;

    .line 8070
    :cond_1
    iget-boolean v0, v0, Lcom/instagram/android/graphql/a/b;->f:Z

    .line 2078
    if-eqz v0, :cond_2

    .line 2079
    const-string v0, "strip_defaults"

    const-string v1, "true"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/j/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/f/b;

    .line 2082
    :cond_2
    invoke-virtual {v2}, Lcom/instagram/common/j/f/b;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 51
    return-object v0

    .line 2071
    :cond_3
    sget-object v1, Lcom/instagram/common/j/a/q;->d:Lcom/instagram/common/j/a/q;

    .line 8046
    iput-object v1, v2, Lcom/instagram/common/j/f/b;->d:Lcom/instagram/common/j/a/q;

    goto :goto_0
.end method
