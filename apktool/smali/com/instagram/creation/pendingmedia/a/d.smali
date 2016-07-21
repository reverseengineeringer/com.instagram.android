.class final Lcom/instagram/creation/pendingmedia/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/p/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/d",
        "<",
        "Lcom/instagram/service/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/pendingmedia/a/g;


# direct methods
.method private constructor <init>(Lcom/instagram/creation/pendingmedia/a/g;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/a/d;->a:Lcom/instagram/creation/pendingmedia/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/creation/pendingmedia/a/g;B)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/instagram/creation/pendingmedia/a/d;-><init>(Lcom/instagram/creation/pendingmedia/a/g;)V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/p/a;)V
    .locals 2

    .prologue
    .line 71
    check-cast p1, Lcom/instagram/service/a/a;

    .line 1075
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/d;->a:Lcom/instagram/creation/pendingmedia/a/g;

    iget-object v1, p1, Lcom/instagram/service/a/a;->a:Lcom/instagram/user/a/q;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/a/g;->a(Lcom/instagram/user/a/q;)V

    .line 71
    return-void
.end method
