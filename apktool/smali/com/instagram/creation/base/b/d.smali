.class public final Lcom/instagram/creation/base/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/instagram/creation/a/a;

.field public c:Z

.field public d:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/a/a;ZZ)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/instagram/creation/base/b/d;->b:Lcom/instagram/creation/a/a;

    .line 1425
    iget v0, p1, Lcom/instagram/creation/a/a;->R:I

    .line 29
    iput v0, p0, Lcom/instagram/creation/base/b/d;->a:I

    .line 30
    iput-boolean p2, p0, Lcom/instagram/creation/base/b/d;->d:Z

    .line 31
    iput-boolean p3, p0, Lcom/instagram/creation/base/b/d;->c:Z

    .line 32
    return-void
.end method
