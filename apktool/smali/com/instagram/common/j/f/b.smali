.class public final Lcom/instagram/common/j/f/b;
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
.field public final a:Lcom/instagram/common/j/a/ah;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/instagram/common/j/a/q;

.field public e:Lcom/instagram/common/i/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/i/i",
            "<",
            "Lcom/instagram/common/j/a/d;",
            "TResponseType;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/instagram/common/j/a/ah;

    invoke-direct {v0}, Lcom/instagram/common/j/a/ah;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/j/f/b;->a:Lcom/instagram/common/j/a/ah;

    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/common/j/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/j/a/x",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    .line 104
    new-instance v0, Lcom/instagram/common/j/f/a;

    invoke-direct {v0, p0}, Lcom/instagram/common/j/f/a;-><init>(Lcom/instagram/common/j/f/b;)V

    invoke-static {v0}, Lcom/instagram/common/i/n;->a(Ljava/util/concurrent/Callable;)Lcom/instagram/common/i/n;

    move-result-object v0

    sget-object v1, Lcom/instagram/common/j/a/m;->a:Lcom/instagram/common/i/j;

    invoke-virtual {v0, v1}, Lcom/instagram/common/i/n;->a(Lcom/instagram/common/i/j;)Lcom/instagram/common/i/n;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/j/f/b;->e:Lcom/instagram/common/i/i;

    invoke-virtual {v0, v1}, Lcom/instagram/common/i/n;->a(Lcom/instagram/common/i/i;)Lcom/instagram/common/i/n;

    move-result-object v0

    .line 115
    new-instance v1, Lcom/instagram/common/j/a/x;

    invoke-direct {v1, v0}, Lcom/instagram/common/j/a/x;-><init>(Lcom/instagram/common/i/n;)V

    return-object v1
.end method

.method public final a(Ljava/lang/Class;)Lcom/instagram/common/j/f/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object",
            "<TResponseType;>;>;)",
            "Lcom/instagram/common/j/f/b",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    .line 86
    new-instance v0, Lcom/instagram/common/j/a/c;

    invoke-direct {v0, p1}, Lcom/instagram/common/j/a/c;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/instagram/common/j/f/b;->e:Lcom/instagram/common/i/i;

    .line 87
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Lcom/instagram/common/j/f/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/j/f/b",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 66
    iget-object v2, p0, Lcom/instagram/common/j/f/b;->a:Lcom/instagram/common/j/a/ah;

    .line 1172
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/instagram/common/a/a/d;->a(Z)V

    .line 1173
    iget-object v0, v2, Lcom/instagram/common/j/a/ah;->a:Ljava/util/Map;

    new-instance v2, Lcom/instagram/common/j/a/af;

    invoke-direct {v2, p2, p3, v1}, Lcom/instagram/common/j/a/af;-><init>(Ljava/io/File;Ljava/lang/String;B)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-object p0

    :cond_0
    move v0, v1

    .line 1172
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/f/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/j/f/b",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/common/j/f/b;->a:Lcom/instagram/common/j/a/ah;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/j/a/ah;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/ah;

    .line 57
    return-object p0
.end method
