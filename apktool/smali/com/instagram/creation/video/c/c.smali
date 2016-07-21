.class public Lcom/instagram/creation/video/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<TT;>;"
        }
    .end annotation
.end field

.field public b:Lcom/instagram/creation/video/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/creation/video/c/b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/c/c;->a:Ljava/util/LinkedList;

    .line 84
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/video/c/c;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/instagram/creation/video/c/c;->a:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/creation/video/c/c;)Lcom/instagram/creation/video/c/b;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/instagram/creation/video/c/c;->b:Lcom/instagram/creation/video/c/b;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcom/instagram/creation/video/c/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/instagram/creation/video/c/c;->b:Lcom/instagram/creation/video/c/b;

    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/instagram/creation/video/c/c;->b:Lcom/instagram/creation/video/c/b;

    invoke-interface {v1, p1}, Lcom/instagram/creation/video/c/b;->b(Ljava/lang/Object;)V

    .line 19
    :cond_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lcom/instagram/creation/video/c/a;

    invoke-direct {v0, p0}, Lcom/instagram/creation/video/c/a;-><init>(Lcom/instagram/creation/video/c/c;)V

    return-object v0
.end method
