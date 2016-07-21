.class public final Lcom/instagram/feed/ui/b/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/feed/widget/h;


# instance fields
.field final synthetic a:Lcom/instagram/feed/ui/i;

.field final synthetic b:Lcom/instagram/feed/a/q;

.field final synthetic c:Lcom/instagram/feed/ui/b/aq;

.field final synthetic d:Lcom/instagram/feed/ui/b/ar;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/ui/b/ar;Lcom/instagram/feed/ui/i;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/b/aq;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/instagram/feed/ui/b/al;->d:Lcom/instagram/feed/ui/b/ar;

    iput-object p2, p0, Lcom/instagram/feed/ui/b/al;->a:Lcom/instagram/feed/ui/i;

    iput-object p3, p0, Lcom/instagram/feed/ui/b/al;->b:Lcom/instagram/feed/a/q;

    iput-object p4, p0, Lcom/instagram/feed/ui/b/al;->c:Lcom/instagram/feed/ui/b/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lcom/instagram/feed/ui/b/al;->a:Lcom/instagram/feed/ui/i;

    .line 1476
    const/4 v1, -0x1

    iput v1, v0, Lcom/instagram/feed/ui/i;->p:I

    .line 100
    iget-object v0, p0, Lcom/instagram/feed/ui/b/al;->d:Lcom/instagram/feed/ui/b/ar;

    .line 2031
    iget-object v0, v0, Lcom/instagram/feed/ui/b/ar;->b:Lcom/instagram/feed/ui/b/ap;

    .line 100
    iget-object v1, p0, Lcom/instagram/feed/ui/b/al;->b:Lcom/instagram/feed/a/q;

    iget-object v2, p0, Lcom/instagram/feed/ui/b/al;->a:Lcom/instagram/feed/ui/i;

    iget-object v3, p0, Lcom/instagram/feed/ui/b/al;->c:Lcom/instagram/feed/ui/b/aq;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/instagram/feed/ui/b/ap;->a(Landroid/graphics/Bitmap;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;Lcom/instagram/feed/ui/b/aq;)V

    .line 101
    return-void
.end method
