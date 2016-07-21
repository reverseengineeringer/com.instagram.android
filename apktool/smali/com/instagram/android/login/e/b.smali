.class final Lcom/instagram/android/login/e/b;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/android/login/c/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/user/a/q;


# direct methods
.method public constructor <init>(Lcom/instagram/user/a/q;)V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    .line 140
    iput-object p1, p0, Lcom/instagram/android/login/e/b;->a:Lcom/instagram/user/a/q;

    .line 141
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 135
    check-cast p1, Lcom/instagram/android/login/c/m;

    .line 1145
    new-instance v0, Lcom/instagram/user/a/d;

    iget-object v1, p0, Lcom/instagram/android/login/e/b;->a:Lcom/instagram/user/a/q;

    .line 2016
    iget-object v2, p1, Lcom/instagram/android/login/c/m;->o:Ljava/lang/String;

    .line 1145
    invoke-direct {v0, v1, v2}, Lcom/instagram/user/a/d;-><init>(Lcom/instagram/user/a/q;Ljava/lang/String;)V

    .line 1146
    invoke-static {}, Lcom/instagram/service/a/e;->a()Lcom/instagram/service/a/e;

    move-result-object v1

    .line 2105
    iget-object v2, v1, Lcom/instagram/service/a/e;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/instagram/user/a/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2106
    invoke-virtual {v1}, Lcom/instagram/service/a/e;->c()V

    .line 135
    return-void
.end method
