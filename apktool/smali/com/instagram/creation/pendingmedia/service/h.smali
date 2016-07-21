.class final Lcom/instagram/creation/pendingmedia/service/h;
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


# instance fields
.field final synthetic a:Lcom/instagram/creation/pendingmedia/service/j;


# direct methods
.method constructor <init>(Lcom/instagram/creation/pendingmedia/service/j;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/service/h;->a:Lcom/instagram/creation/pendingmedia/service/j;

    invoke-direct {p0}, Lcom/instagram/common/j/a/aj;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/a/a/a/i;)Lcom/instagram/common/j/a/e;
    .locals 1

    .prologue
    .line 411
    .line 1414
    invoke-static {p1}, Lcom/instagram/api/d/i;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/api/d/g;

    move-result-object v0

    .line 411
    return-object v0
.end method
