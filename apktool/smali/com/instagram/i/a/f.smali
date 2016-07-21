.class public final Lcom/instagram/i/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/instagram/feed/d/b;

.field b:Lcom/instagram/feed/d/b;

.field c:Lcom/instagram/feed/d/d;

.field d:Lcom/instagram/i/a/g;

.field e:Lcom/instagram/i/a/g;

.field f:Lcom/instagram/i/a/g;

.field g:Lcom/instagram/i/a/d;

.field h:Lcom/instagram/i/a/h;

.field public i:Lcom/instagram/i/a/i;

.field public j:Lcom/instagram/feed/d/a;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/i/a/f;->k:Z

    .line 117
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/instagram/i/a/f;->j:Lcom/instagram/feed/d/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
