.class public abstract Lcom/instagram/filterkit/a/a/a;
.super Lcom/instagram/filterkit/a/b;
.source "SourceFile"


# instance fields
.field public c:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/filterkit/a/b;-><init>(Ljava/lang/String;III)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/instagram/filterkit/a/a/a;->c:Z

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/instagram/filterkit/a/a/a;->b()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/filterkit/a/a/a;->c:Z

    .line 28
    :cond_0
    return-void
.end method

.method protected abstract b()V
.end method
