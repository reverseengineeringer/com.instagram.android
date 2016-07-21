.class public final Lcom/instagram/common/j/a/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/j/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Lcom/instagram/common/j/a/q;

.field public d:Lcom/instagram/common/j/a/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/j/a/o;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/j/a/f;)Lcom/instagram/common/j/a/o;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/instagram/common/j/a/o;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/o;
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/instagram/common/j/a/o;->a:Ljava/util/List;

    new-instance v1, Lcom/instagram/common/j/a/f;

    invoke-direct {v1, p1, p2}, Lcom/instagram/common/j/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    return-object p0
.end method

.method public final a()Lcom/instagram/common/j/a/p;
    .locals 5

    .prologue
    .line 126
    new-instance v0, Lcom/instagram/common/j/a/p;

    iget-object v1, p0, Lcom/instagram/common/j/a/o;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/common/j/a/o;->c:Lcom/instagram/common/j/a/q;

    iget-object v3, p0, Lcom/instagram/common/j/a/o;->d:Lcom/instagram/common/j/a/r;

    iget-object v4, p0, Lcom/instagram/common/j/a/o;->a:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/common/j/a/p;-><init>(Ljava/lang/String;Lcom/instagram/common/j/a/q;Lcom/instagram/common/j/a/r;Ljava/util/List;)V

    return-object v0
.end method
