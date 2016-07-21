.class public final Lcom/instagram/y/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/k/c/e;


# instance fields
.field final a:Lcom/instagram/y/c/e;

.field final b:Lcom/instagram/y/b/c;

.field c:Z

.field public d:Z

.field private final e:Landroid/content/Context;

.field private final f:Landroid/support/v4/app/s;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/s;Lcom/instagram/y/b/c;Lcom/instagram/y/c/e;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/instagram/y/c/g;->e:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/instagram/y/c/g;->f:Landroid/support/v4/app/s;

    .line 45
    iput-object p3, p0, Lcom/instagram/y/c/g;->b:Lcom/instagram/y/b/c;

    .line 46
    iput-object p4, p0, Lcom/instagram/y/c/g;->a:Lcom/instagram/y/c/e;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/y/c/g;
    .locals 3

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/instagram/y/c/g;->d:Z

    if-eqz v0, :cond_0

    .line 57
    :goto_0
    return-object p0

    .line 53
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/y/c/g;->d:Z

    .line 54
    iget-object v0, p0, Lcom/instagram/y/c/g;->b:Lcom/instagram/y/b/c;

    invoke-virtual {v0}, Lcom/instagram/y/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/instagram/y/c/g;->b()Lcom/instagram/y/c/g;

    move-result-object p0

    goto :goto_0

    .line 1062
    :cond_1
    iget-object v0, p0, Lcom/instagram/y/c/g;->a:Lcom/instagram/y/c/e;

    invoke-interface {v0}, Lcom/instagram/y/c/e;->a()V

    .line 1063
    iget-object v0, p0, Lcom/instagram/y/c/g;->b:Lcom/instagram/y/b/c;

    .line 2074
    iget-object v0, v0, Lcom/instagram/y/b/c;->a:Ljava/lang/String;

    .line 1063
    invoke-static {v0}, Lcom/instagram/y/a/b;->a(Ljava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 1064
    new-instance v1, Lcom/instagram/y/c/f;

    invoke-direct {v1, p0}, Lcom/instagram/y/c/f;-><init>(Lcom/instagram/y/c/g;)V

    .line 3072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 1089
    iget-object v1, p0, Lcom/instagram/y/c/g;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/y/c/g;->f:Landroid/support/v4/app/s;

    .line 4042
    invoke-static {v1, v2, v0}, Lcom/instagram/common/i/q;->a(Landroid/content/Context;Landroid/support/v4/app/s;Lcom/instagram/common/i/e;)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/common/k/c/d;)V
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/instagram/y/c/g;->c:Z

    if-eqz v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/y/c/g;->d:Z

    .line 138
    iget-object v0, p0, Lcom/instagram/y/c/g;->a:Lcom/instagram/y/c/e;

    invoke-interface {v0}, Lcom/instagram/y/c/e;->c()V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/common/k/c/d;I)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public final a(Lcom/instagram/common/k/c/d;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/instagram/y/c/g;->c:Z

    if-eqz v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 146
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/y/c/g;->g:Z

    .line 147
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/y/c/g;->d:Z

    .line 148
    iget-object v0, p0, Lcom/instagram/y/c/g;->a:Lcom/instagram/y/c/e;

    iget-boolean v1, p0, Lcom/instagram/y/c/g;->h:Z

    invoke-interface {v0, v1}, Lcom/instagram/y/c/e;->a(Z)V

    goto :goto_0
.end method

.method final b()Lcom/instagram/y/c/g;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 94
    new-instance v0, Lcom/instagram/y/c/n;

    iget-object v1, p0, Lcom/instagram/y/c/g;->b:Lcom/instagram/y/b/c;

    invoke-direct {v0, v1}, Lcom/instagram/y/c/n;-><init>(Lcom/instagram/y/b/c;)V

    invoke-virtual {v0}, Lcom/instagram/y/c/n;->a()Lcom/instagram/y/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/y/c/g;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/instagram/y/b/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 97
    iput-boolean v2, p0, Lcom/instagram/y/c/g;->g:Z

    .line 98
    iput-boolean v3, p0, Lcom/instagram/y/c/g;->h:Z

    .line 99
    invoke-static {}, Lcom/instagram/common/k/c/m;->a()Lcom/instagram/common/k/c/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/common/k/c/m;->c(Ljava/lang/String;)Lcom/instagram/common/k/c/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/common/k/c/c;->a(Lcom/instagram/common/k/c/e;)Lcom/instagram/common/k/c/c;

    move-result-object v0

    .line 4087
    iput-boolean v3, v0, Lcom/instagram/common/k/c/c;->g:Z

    .line 99
    iget-object v1, p0, Lcom/instagram/y/c/g;->b:Lcom/instagram/y/b/c;

    .line 5074
    iget-object v1, v1, Lcom/instagram/y/b/c;->a:Ljava/lang/String;

    .line 5116
    iput-object v1, v0, Lcom/instagram/common/k/c/c;->j:Ljava/lang/Object;

    .line 99
    invoke-virtual {v0}, Lcom/instagram/common/k/c/c;->b()V

    .line 109
    iget-boolean v0, p0, Lcom/instagram/y/c/g;->g:Z

    if-nez v0, :cond_0

    .line 110
    iput-boolean v2, p0, Lcom/instagram/y/c/g;->h:Z

    .line 111
    iget-object v0, p0, Lcom/instagram/y/c/g;->a:Lcom/instagram/y/c/e;

    invoke-interface {v0}, Lcom/instagram/y/c/e;->a()V

    .line 113
    :cond_0
    return-object p0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/y/c/g;->c:Z

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/y/c/g;->d:Z

    .line 123
    iget-object v0, p0, Lcom/instagram/y/c/g;->a:Lcom/instagram/y/c/e;

    invoke-interface {v0}, Lcom/instagram/y/c/e;->b()V

    .line 124
    return-void
.end method
