.class public final Lcom/instagram/feed/ui/b/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field public final b:Lcom/instagram/feed/ui/b/ap;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/feed/ui/b/ap;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Lcom/instagram/d/g;->aP:Lcom/instagram/d/b;

    .line 1102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 35
    iput-boolean v0, p0, Lcom/instagram/feed/ui/b/ar;->c:Z

    .line 37
    sget-object v0, Lcom/instagram/d/g;->aQ:Lcom/instagram/d/j;

    invoke-virtual {v0}, Lcom/instagram/d/j;->f()I

    move-result v0

    iput v0, p0, Lcom/instagram/feed/ui/b/ar;->d:I

    .line 40
    iput-object p1, p0, Lcom/instagram/feed/ui/b/ar;->a:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/instagram/feed/ui/b/ar;->b:Lcom/instagram/feed/ui/b/ap;

    .line 42
    return-void
.end method
