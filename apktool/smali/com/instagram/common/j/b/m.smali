.class final Lcom/instagram/common/j/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/j/a/g;


# instance fields
.field final a:Lcom/instagram/common/j/b/d;

.field final synthetic b:Lcom/instagram/common/j/b/n;

.field private final c:Lcom/instagram/common/j/a/g;

.field private d:Z

.field private e:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/instagram/common/j/b/n;Lcom/instagram/common/j/a/g;Lcom/instagram/common/j/b/d;)V
    .locals 1

    .prologue
    .line 85
    iput-object p1, p0, Lcom/instagram/common/j/b/m;->b:Lcom/instagram/common/j/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p2, p0, Lcom/instagram/common/j/b/m;->c:Lcom/instagram/common/j/a/g;

    .line 87
    iput-object p3, p0, Lcom/instagram/common/j/b/m;->a:Lcom/instagram/common/j/b/d;

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/common/j/b/m;->d:Z

    .line 89
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/instagram/common/j/b/m;->d:Z

    if-nez v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/instagram/common/j/b/m;->c:Lcom/instagram/common/j/a/g;

    invoke-interface {v0}, Lcom/instagram/common/j/a/g;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    new-instance v1, Lcom/instagram/common/j/b/l;

    invoke-direct {v1, p0, v0}, Lcom/instagram/common/j/b/l;-><init>(Lcom/instagram/common/j/b/m;Ljava/io/InputStream;)V

    iput-object v1, p0, Lcom/instagram/common/j/b/m;->e:Ljava/io/InputStream;

    .line 130
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/j/b/m;->d:Z

    .line 132
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/instagram/common/j/b/m;->c()V

    .line 137
    iget-object v0, p0, Lcom/instagram/common/j/b/m;->e:Ljava/io/InputStream;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/instagram/common/j/b/m;->c:Lcom/instagram/common/j/a/g;

    invoke-interface {v0}, Lcom/instagram/common/j/a/g;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/instagram/common/j/b/m;->c()V

    .line 148
    iget-object v0, p0, Lcom/instagram/common/j/b/m;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 149
    return-void
.end method
