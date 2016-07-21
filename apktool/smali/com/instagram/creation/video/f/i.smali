.class public final Lcom/instagram/creation/video/f/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/video/e/f;


# instance fields
.field a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/instagram/filterkit/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/instagram/filterkit/d/b;

.field private c:Lcom/instagram/creation/video/filters/VideoFilter;

.field private d:Lcom/instagram/creation/video/filters/VideoFilter;

.field private e:Lcom/instagram/filterkit/b/f;


# direct methods
.method public constructor <init>(Lcom/instagram/filterkit/d/b;Lcom/instagram/creation/video/filters/VideoFilter;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/instagram/creation/video/f/i;->b:Lcom/instagram/filterkit/d/b;

    .line 37
    iput-object p2, p0, Lcom/instagram/creation/video/f/i;->d:Lcom/instagram/creation/video/filters/VideoFilter;

    .line 38
    invoke-static {}, Lcom/instagram/creation/video/filters/d;->b()Lcom/instagram/creation/video/filters/VideoFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/f/i;->c:Lcom/instagram/creation/video/filters/VideoFilter;

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/f/i;->a:Ljava/util/Queue;

    .line 41
    invoke-static {}, Lcom/instagram/creation/util/m;->a()Lcom/instagram/creation/util/d;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/instagram/creation/video/f/i;->d:Lcom/instagram/creation/video/filters/VideoFilter;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/video/filters/VideoFilter;->a(Lcom/instagram/creation/util/d;)V

    .line 43
    iget-object v1, p0, Lcom/instagram/creation/video/f/i;->c:Lcom/instagram/creation/video/filters/VideoFilter;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/video/filters/VideoFilter;->a(Lcom/instagram/creation/util/d;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/instagram/filterkit/c/j;

    invoke-direct {v0, p1, p2}, Lcom/instagram/filterkit/c/j;-><init>(II)V

    iput-object v0, p0, Lcom/instagram/creation/video/f/i;->e:Lcom/instagram/filterkit/b/f;

    .line 57
    iget-object v0, p0, Lcom/instagram/creation/video/f/i;->d:Lcom/instagram/creation/video/filters/VideoFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/video/filters/VideoFilter;->e()I

    .line 58
    iget-object v0, p0, Lcom/instagram/creation/video/f/i;->c:Lcom/instagram/creation/video/filters/VideoFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/video/filters/VideoFilter;->e()I

    .line 59
    return-void
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/instagram/creation/video/f/i;->e:Lcom/instagram/filterkit/b/f;

    invoke-interface {v0, p1, p2}, Lcom/instagram/filterkit/b/f;->b(II)V

    .line 63
    return-void
.end method

.method public final c(Lcom/instagram/filterkit/b/e;)V
    .locals 4

    .prologue
    .line 67
    iget-object v1, p0, Lcom/instagram/creation/video/f/i;->d:Lcom/instagram/creation/video/filters/VideoFilter;

    iget-object v0, p0, Lcom/instagram/creation/video/f/i;->b:Lcom/instagram/filterkit/d/b;

    .line 1040
    iget-object v2, v0, Lcom/instagram/filterkit/d/b;->b:Lcom/instagram/filterkit/c/c;

    .line 67
    iget-object v0, p0, Lcom/instagram/creation/video/f/i;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/b/a;

    iget-object v3, p0, Lcom/instagram/creation/video/f/i;->e:Lcom/instagram/filterkit/b/f;

    invoke-virtual {v1, v2, v0, v3}, Lcom/instagram/creation/video/filters/VideoFilter;->a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V

    .line 69
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 71
    iget-object v0, p0, Lcom/instagram/creation/video/f/i;->c:Lcom/instagram/creation/video/filters/VideoFilter;

    iget-object v1, p0, Lcom/instagram/creation/video/f/i;->b:Lcom/instagram/filterkit/d/b;

    .line 2040
    iget-object v1, v1, Lcom/instagram/filterkit/d/b;->b:Lcom/instagram/filterkit/c/c;

    .line 71
    iget-object v2, p0, Lcom/instagram/creation/video/f/i;->e:Lcom/instagram/filterkit/b/f;

    invoke-virtual {v0, v1, v2, p1}, Lcom/instagram/creation/video/filters/VideoFilter;->a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V

    .line 72
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/instagram/creation/video/f/i;->e:Lcom/instagram/filterkit/b/f;

    invoke-interface {v0}, Lcom/instagram/filterkit/b/f;->d()V

    .line 77
    return-void
.end method
