.class public final Lcom/c/b/a/a/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/a/a/k;


# instance fields
.field private final a:Lcom/c/b/a/a/k;

.field private final b:Lcom/c/b/a/a/k;

.field private final c:Lcom/c/b/a/a/k;

.field private final d:Lcom/c/b/a/a/k;

.field private e:Lcom/c/b/a/a/k;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/c/b/a/a/j;Lcom/c/b/a/a/k;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    invoke-static {p3}, Lcom/c/b/a/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/a/a/k;

    iput-object v0, p0, Lcom/c/b/a/a/w;->a:Lcom/c/b/a/a/k;

    .line 111
    new-instance v0, Lcom/c/b/a/a/y;

    invoke-direct {v0, p2}, Lcom/c/b/a/a/y;-><init>(Lcom/c/b/a/a/j;)V

    iput-object v0, p0, Lcom/c/b/a/a/w;->b:Lcom/c/b/a/a/k;

    .line 112
    new-instance v0, Lcom/c/b/a/a/r;

    invoke-direct {v0, p1, p2}, Lcom/c/b/a/a/r;-><init>(Landroid/content/Context;Lcom/c/b/a/a/j;)V

    iput-object v0, p0, Lcom/c/b/a/a/w;->c:Lcom/c/b/a/a/k;

    .line 113
    new-instance v0, Lcom/c/b/a/a/t;

    invoke-direct {v0, p1, p2}, Lcom/c/b/a/a/t;-><init>(Landroid/content/Context;Lcom/c/b/a/a/j;)V

    iput-object v0, p0, Lcom/c/b/a/a/w;->d:Lcom/c/b/a/a/k;

    .line 114
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/c/b/a/a/j;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 95
    new-instance v0, Lcom/c/b/a/a/v;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v2, v1}, Lcom/c/b/a/a/v;-><init>(Ljava/lang/String;Lcom/c/b/a/a/j;Z)V

    invoke-direct {p0, p1, v2, v0}, Lcom/c/b/a/a/w;-><init>(Landroid/content/Context;Lcom/c/b/a/a/j;Lcom/c/b/a/a/k;)V

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/c/b/a/a/w;-><init>(Landroid/content/Context;Lcom/c/b/a/a/j;Ljava/lang/String;)V

    .line 82
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/c/b/a/a/w;->e:Lcom/c/b/a/a/k;

    invoke-interface {v0, p1, p2, p3}, Lcom/c/b/a/a/k;->a([BII)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/c/b/a/a/i;)J
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/c/b/a/a/w;->e:Lcom/c/b/a/a/k;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/c/b/a/e/j;->b(Z)V

    .line 120
    iget-object v0, p1, Lcom/c/b/a/a/i;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-object v1, p1, Lcom/c/b/a/a/i;->a:Landroid/net/Uri;

    invoke-static {v1}, Lcom/c/b/a/e/r;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 122
    iget-object v0, p1, Lcom/c/b/a/a/i;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/c/b/a/a/w;->c:Lcom/c/b/a/a/k;

    iput-object v0, p0, Lcom/c/b/a/a/w;->e:Lcom/c/b/a/a/k;

    .line 135
    :goto_1
    iget-object v0, p0, Lcom/c/b/a/a/w;->e:Lcom/c/b/a/a/k;

    invoke-interface {v0, p1}, Lcom/c/b/a/a/k;->a(Lcom/c/b/a/a/i;)J

    move-result-wide v0

    return-wide v0

    .line 118
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/c/b/a/a/w;->b:Lcom/c/b/a/a/k;

    iput-object v0, p0, Lcom/c/b/a/a/w;->e:Lcom/c/b/a/a/k;

    goto :goto_1

    .line 127
    :cond_2
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 128
    iget-object v0, p0, Lcom/c/b/a/a/w;->c:Lcom/c/b/a/a/k;

    iput-object v0, p0, Lcom/c/b/a/a/w;->e:Lcom/c/b/a/a/k;

    goto :goto_1

    .line 129
    :cond_3
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 130
    iget-object v0, p0, Lcom/c/b/a/a/w;->d:Lcom/c/b/a/a/k;

    iput-object v0, p0, Lcom/c/b/a/a/w;->e:Lcom/c/b/a/a/k;

    goto :goto_1

    .line 132
    :cond_4
    iget-object v0, p0, Lcom/c/b/a/a/w;->a:Lcom/c/b/a/a/k;

    iput-object v0, p0, Lcom/c/b/a/a/w;->e:Lcom/c/b/a/a/k;

    goto :goto_1
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 150
    iget-object v0, p0, Lcom/c/b/a/a/w;->e:Lcom/c/b/a/a/k;

    if-eqz v0, :cond_0

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/c/b/a/a/w;->e:Lcom/c/b/a/a/k;

    invoke-interface {v0}, Lcom/c/b/a/a/k;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    iput-object v1, p0, Lcom/c/b/a/a/w;->e:Lcom/c/b/a/a/k;

    .line 157
    :cond_0
    return-void

    .line 154
    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/c/b/a/a/w;->e:Lcom/c/b/a/a/k;

    throw v0
.end method
