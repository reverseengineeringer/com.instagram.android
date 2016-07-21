.class public final Lcom/instagram/feed/ui/text/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field b:Z

.field public c:I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/feed/ui/text/f;
    .locals 5

    .prologue
    .line 53
    new-instance v0, Lcom/instagram/feed/ui/text/f;

    iget-boolean v1, p0, Lcom/instagram/feed/ui/text/e;->a:Z

    iget-boolean v2, p0, Lcom/instagram/feed/ui/text/e;->b:Z

    iget v3, p0, Lcom/instagram/feed/ui/text/e;->c:I

    iget v4, p0, Lcom/instagram/feed/ui/text/e;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/feed/ui/text/f;-><init>(ZZII)V

    return-object v0
.end method
