.class public final Lcom/instagram/v/a/l;
.super Lcom/instagram/api/d/g;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/feed/g/c;


# instance fields
.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/v/a/e;",
            ">;"
        }
    .end annotation
.end field

.field p:Z

.field q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/instagram/api/d/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/instagram/v/a/l;->p:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/v/a/l;->q:Ljava/lang/String;

    return-object v0
.end method
