.class public final Lcom/instagram/h/m;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/h/f;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/instagram/user/a/q;


# direct methods
.method public constructor <init>(Lcom/instagram/user/a/q;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/instagram/h/m;->a:Lcom/instagram/user/a/q;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 9
    check-cast p1, Lcom/instagram/h/f;

    .line 2016
    iget-object v0, p1, Lcom/instagram/h/f;->o:Lcom/instagram/h/c;

    .line 1019
    if-nez v0, :cond_0

    .line 1020
    new-instance v0, Lcom/instagram/h/c;

    invoke-direct {v0}, Lcom/instagram/h/c;-><init>()V

    .line 1022
    :cond_0
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v1

    new-instance v2, Lcom/instagram/h/k;

    iget-object v3, p0, Lcom/instagram/h/m;->a:Lcom/instagram/user/a/q;

    .line 2272
    iget-object v3, v3, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 1022
    invoke-direct {v2, v3, v0}, Lcom/instagram/h/k;-><init>(Ljava/lang/String;Lcom/instagram/h/c;)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 9
    return-void
.end method
