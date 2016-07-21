.class final Lcom/instagram/feed/ui/b/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/feed/ui/h;


# instance fields
.field final synthetic a:Lcom/instagram/feed/ui/b/af;

.field final synthetic b:Lcom/instagram/feed/a/q;

.field final synthetic c:Lcom/instagram/feed/ui/i;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lcom/instagram/feed/ui/b/ag;


# direct methods
.method constructor <init>(Lcom/instagram/feed/ui/b/ag;Lcom/instagram/feed/ui/b/af;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;IZ)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/instagram/feed/ui/b/w;->f:Lcom/instagram/feed/ui/b/ag;

    iput-object p2, p0, Lcom/instagram/feed/ui/b/w;->a:Lcom/instagram/feed/ui/b/af;

    iput-object p3, p0, Lcom/instagram/feed/ui/b/w;->b:Lcom/instagram/feed/a/q;

    iput-object p4, p0, Lcom/instagram/feed/ui/b/w;->c:Lcom/instagram/feed/ui/i;

    iput p5, p0, Lcom/instagram/feed/ui/b/w;->d:I

    iput-boolean p6, p0, Lcom/instagram/feed/ui/b/w;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/ui/i;I)V
    .locals 6

    .prologue
    .line 165
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/instagram/feed/ui/b/w;->f:Lcom/instagram/feed/ui/b/ag;

    iget-object v1, p0, Lcom/instagram/feed/ui/b/w;->a:Lcom/instagram/feed/ui/b/af;

    iget-object v2, p0, Lcom/instagram/feed/ui/b/w;->b:Lcom/instagram/feed/a/q;

    iget-object v3, p0, Lcom/instagram/feed/ui/b/w;->c:Lcom/instagram/feed/ui/i;

    iget v4, p0, Lcom/instagram/feed/ui/b/w;->d:I

    iget-boolean v5, p0, Lcom/instagram/feed/ui/b/w;->e:Z

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/feed/ui/b/ag;->a(Lcom/instagram/feed/ui/b/af;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;IZ)V

    .line 168
    :cond_0
    return-void
.end method
