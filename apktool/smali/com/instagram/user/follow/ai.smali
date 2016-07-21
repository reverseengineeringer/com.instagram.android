.class public final Lcom/instagram/user/follow/ai;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/user/follow/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/user/a/q;

.field final synthetic b:Lcom/instagram/user/follow/ak;


# direct methods
.method public constructor <init>(Lcom/instagram/user/follow/ak;Lcom/instagram/user/a/q;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/instagram/user/follow/ai;->b:Lcom/instagram/user/follow/ak;

    iput-object p2, p0, Lcom/instagram/user/follow/ai;->a:Lcom/instagram/user/a/q;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/a/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/a/a/b",
            "<",
            "Lcom/instagram/user/follow/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 306
    iget-object v0, p0, Lcom/instagram/user/follow/ai;->a:Lcom/instagram/user/a/q;

    .line 1910
    iget-object v0, v0, Lcom/instagram/user/a/q;->ak:Lcom/instagram/user/a/j;

    .line 306
    sget-object v1, Lcom/instagram/user/a/j;->b:Lcom/instagram/user/a/j;

    if-ne v0, v1, :cond_0

    .line 307
    iget-object v0, p0, Lcom/instagram/user/follow/ai;->b:Lcom/instagram/user/follow/ak;

    iget-object v1, p0, Lcom/instagram/user/follow/ai;->a:Lcom/instagram/user/a/q;

    invoke-virtual {v0, v1}, Lcom/instagram/user/follow/ak;->c(Lcom/instagram/user/a/q;)V

    .line 309
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 298
    check-cast p1, Lcom/instagram/user/follow/b;

    .line 2301
    iget-object v0, p0, Lcom/instagram/user/follow/ai;->b:Lcom/instagram/user/follow/ak;

    iget-object v1, p0, Lcom/instagram/user/follow/ai;->a:Lcom/instagram/user/a/q;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/instagram/user/follow/ak;->a(Lcom/instagram/user/a/q;Lcom/instagram/user/follow/b;Ljava/lang/String;)V

    .line 298
    return-void
.end method
