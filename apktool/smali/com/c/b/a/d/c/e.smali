.class final Lcom/c/b/a/d/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lcom/c/b/a/d/c/j;

.field public b:Lcom/c/b/a/l;

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1047
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1048
    new-array v0, p1, [Lcom/c/b/a/d/c/j;

    iput-object v0, p0, Lcom/c/b/a/d/c/e;->a:[Lcom/c/b/a/d/c/j;

    .line 1049
    const/4 v0, -0x1

    iput v0, p0, Lcom/c/b/a/d/c/e;->c:I

    .line 1050
    return-void
.end method
