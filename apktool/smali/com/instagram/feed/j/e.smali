.class public final Lcom/instagram/feed/j/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:I

.field private final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/instagram/feed/j/e;->c:I

    .line 21
    invoke-virtual {p0}, Lcom/instagram/feed/j/e;->a()V

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Lcom/instagram/feed/j/e;->c:I

    iput v0, p0, Lcom/instagram/feed/j/e;->a:I

    .line 26
    iget v0, p0, Lcom/instagram/feed/j/e;->c:I

    sget v1, Lcom/instagram/feed/j/d;->b:I

    if-ne v0, v1, :cond_0

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/feed/j/e;->b:I

    .line 31
    :goto_0
    return-void

    .line 29
    :cond_0
    const v0, 0x7fffffff

    iput v0, p0, Lcom/instagram/feed/j/e;->b:I

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/instagram/feed/j/e;->b:I

    if-le v0, p1, :cond_1

    .line 39
    sget v0, Lcom/instagram/feed/j/d;->a:I

    iput v0, p0, Lcom/instagram/feed/j/e;->a:I

    .line 43
    :cond_0
    :goto_0
    iput p1, p0, Lcom/instagram/feed/j/e;->b:I

    .line 44
    return-void

    .line 40
    :cond_1
    iget v0, p0, Lcom/instagram/feed/j/e;->b:I

    if-ge v0, p1, :cond_0

    .line 41
    sget v0, Lcom/instagram/feed/j/d;->b:I

    iput v0, p0, Lcom/instagram/feed/j/e;->a:I

    goto :goto_0
.end method
