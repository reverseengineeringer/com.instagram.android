.class final Lcom/instagram/creation/pendingmedia/service/e;
.super Lcom/instagram/common/j/a/aj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/aj",
        "<",
        "Lcom/instagram/creation/pendingmedia/service/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/pendingmedia/service/j;


# direct methods
.method constructor <init>(Lcom/instagram/creation/pendingmedia/service/j;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/service/e;->a:Lcom/instagram/creation/pendingmedia/service/j;

    invoke-direct {p0}, Lcom/instagram/common/j/a/aj;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/a/a/a/i;)Lcom/instagram/common/j/a/e;
    .locals 1

    .prologue
    .line 280
    .line 1283
    invoke-static {p1}, Lcom/instagram/creation/pendingmedia/service/b/f;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/creation/pendingmedia/service/b/b;

    move-result-object v0

    .line 280
    return-object v0
.end method
