.class public Lcom/instagram/feed/g/b;
.super Lcom/instagram/api/d/g;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/feed/g/c;


# instance fields
.field o:Lcom/instagram/i/a/f;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/q;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/q;",
            ">;"
        }
    .end annotation
.end field

.field r:Ljava/lang/Boolean;

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Lcom/instagram/h/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/instagram/api/d/g;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/g/b;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public e()Lcom/instagram/i/a/f;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/feed/g/b;->o:Lcom/instagram/i/a/f;

    return-object v0
.end method

.method public f()Lcom/instagram/feed/g/b;
    .locals 0

    .prologue
    .line 44
    return-object p0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/instagram/feed/g/b;->s:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/instagram/feed/g/b;->t:Ljava/lang/String;

    return-object v0
.end method
