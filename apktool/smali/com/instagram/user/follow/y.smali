.class final Lcom/instagram/user/follow/y;
.super Lcom/instagram/common/j/a/aj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/aj",
        "<",
        "Lcom/instagram/api/d/g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/instagram/common/j/a/aj;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/a/a/a/i;)Lcom/instagram/common/j/a/e;
    .locals 1

    .prologue
    .line 71
    .line 1074
    new-instance v0, Lcom/instagram/user/follow/k;

    invoke-direct {v0}, Lcom/instagram/user/follow/k;-><init>()V

    invoke-static {p1}, Lcom/instagram/user/follow/k;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/api/d/g;

    move-result-object v0

    .line 71
    return-object v0
.end method
