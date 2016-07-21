.class public final Lcom/instagram/share/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/instagram/common/j/a/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/instagram/share/c/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 45
    .line 1048
    new-instance v0, Lcom/instagram/common/j/a/o;

    invoke-direct {v0}, Lcom/instagram/common/j/a/o;-><init>()V

    const-string v1, "Authorization"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OAuth "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/share/c/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/j/a/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/o;

    move-result-object v0

    sget-object v1, Lcom/instagram/common/j/a/q;->d:Lcom/instagram/common/j/a/q;

    .line 1100
    iput-object v1, v0, Lcom/instagram/common/j/a/o;->c:Lcom/instagram/common/j/a/q;

    .line 1048
    const-string v1, "https://platform.ameba.jp/api/blog/user/getThemeList/json"

    .line 2095
    iput-object v1, v0, Lcom/instagram/common/j/a/o;->b:Ljava/lang/String;

    .line 1048
    invoke-virtual {v0}, Lcom/instagram/common/j/a/o;->a()Lcom/instagram/common/j/a/p;

    move-result-object v0

    .line 45
    return-object v0
.end method
