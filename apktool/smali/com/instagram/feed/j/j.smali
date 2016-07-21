.class public final Lcom/instagram/feed/j/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FeedResponseType:",
        "Lcom/instagram/api/d/g;",
        ":",
        "Lcom/instagram/feed/g/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field b:Z

.field public c:I

.field private final d:Lcom/instagram/common/i/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/s;)V
    .locals 2

    .prologue
    .line 51
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/instagram/feed/j/j;-><init>(Landroid/content/Context;Landroid/support/v4/app/s;Ljava/lang/String;Z)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/s;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lcom/instagram/common/i/q;

    invoke-direct {v0, p1, p2}, Lcom/instagram/common/i/q;-><init>(Landroid/content/Context;Landroid/support/v4/app/s;)V

    iput-object v0, p0, Lcom/instagram/feed/j/j;->d:Lcom/instagram/common/i/q;

    .line 60
    iput-boolean p4, p0, Lcom/instagram/feed/j/j;->b:Z

    .line 61
    iput-object p3, p0, Lcom/instagram/feed/j/j;->a:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/instagram/feed/j/j;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 63
    sget v0, Lcom/instagram/feed/j/g;->c:I

    iput v0, p0, Lcom/instagram/feed/j/j;->c:I

    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/j/a/x;Lcom/instagram/feed/j/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/x",
            "<TFeedResponseType;>;",
            "Lcom/instagram/feed/j/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 82
    iget v0, p0, Lcom/instagram/feed/j/j;->c:I

    sget v1, Lcom/instagram/feed/j/g;->a:I

    if-eq v0, v1, :cond_0

    .line 83
    new-instance v0, Lcom/instagram/feed/j/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/instagram/feed/j/i;-><init>(Lcom/instagram/feed/j/j;Lcom/instagram/feed/j/h;B)V

    .line 1072
    iput-object v0, p1, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 84
    iget-object v0, p0, Lcom/instagram/feed/j/j;->d:Lcom/instagram/common/i/q;

    invoke-virtual {v0, p1}, Lcom/instagram/common/i/q;->schedule(Lcom/instagram/common/i/e;)V

    .line 86
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/instagram/feed/j/j;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 93
    iget v0, p0, Lcom/instagram/feed/j/j;->c:I

    sget v1, Lcom/instagram/feed/j/g;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/j/j;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/feed/j/j;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
