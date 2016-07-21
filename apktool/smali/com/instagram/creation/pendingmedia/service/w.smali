.class final Lcom/instagram/creation/pendingmedia/service/w;
.super Lcom/instagram/common/j/a/aj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/aj",
        "<",
        "Lcom/instagram/creation/pendingmedia/service/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/pendingmedia/service/x;


# direct methods
.method constructor <init>(Lcom/instagram/creation/pendingmedia/service/x;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/service/w;->a:Lcom/instagram/creation/pendingmedia/service/x;

    invoke-direct {p0}, Lcom/instagram/common/j/a/aj;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/a/a/a/i;)Lcom/instagram/common/j/a/e;
    .locals 1

    .prologue
    .line 164
    .line 1169
    invoke-static {p1}, Lcom/instagram/creation/pendingmedia/service/b/d;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/creation/pendingmedia/service/b/c;

    move-result-object v0

    .line 164
    return-object v0
.end method
