.class public final Lcom/instagram/creation/f/a;
.super Lcom/instagram/common/z/b;
.source "SourceFile"


# instance fields
.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/b/d;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/instagram/creation/f/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/f/c;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/instagram/common/z/b;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/f/a;->b:Ljava/util/List;

    .line 22
    new-instance v0, Lcom/instagram/creation/f/b;

    invoke-direct {v0, p1, p2}, Lcom/instagram/creation/f/b;-><init>(Landroid/content/Context;Lcom/instagram/creation/f/c;)V

    iput-object v0, p0, Lcom/instagram/creation/f/a;->c:Lcom/instagram/creation/f/b;

    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/instagram/common/z/a/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/creation/f/a;->c:Lcom/instagram/creation/f/b;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/creation/f/a;->a([Lcom/instagram/common/z/a/d;)V

    .line 24
    return-void
.end method
