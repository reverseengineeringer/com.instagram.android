.class final Lcom/instagram/creation/pendingmedia/service/a/d;
.super Lcom/instagram/common/j/a/aj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/aj",
        "<",
        "Lcom/instagram/creation/pendingmedia/service/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/pendingmedia/service/a/e;


# direct methods
.method constructor <init>(Lcom/instagram/creation/pendingmedia/service/a/e;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/service/a/d;->a:Lcom/instagram/creation/pendingmedia/service/a/e;

    invoke-direct {p0}, Lcom/instagram/common/j/a/aj;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/a/a/a/i;)Lcom/instagram/common/j/a/e;
    .locals 1

    .prologue
    .line 50
    .line 1053
    invoke-static {p1}, Lcom/instagram/creation/pendingmedia/service/b/e;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/creation/pendingmedia/service/b/a;

    move-result-object v0

    .line 50
    return-object v0
.end method
