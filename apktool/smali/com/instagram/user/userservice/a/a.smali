.class public final Lcom/instagram/user/userservice/a/a;
.super Lcom/instagram/api/d/g;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/user/userservice/d;


# instance fields
.field o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/q;",
            ">;"
        }
    .end annotation
.end field

.field p:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/instagram/api/d/g;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/user/userservice/a/a;->o:Ljava/util/List;

    .line 22
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/user/userservice/a/a;->p:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/instagram/user/userservice/a/a;->p:J

    return-wide v0
.end method

.method public final l_()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/instagram/user/a/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/instagram/user/userservice/a/a;->o:Ljava/util/List;

    return-object v0
.end method
