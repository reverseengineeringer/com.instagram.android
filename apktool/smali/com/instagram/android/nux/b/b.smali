.class public Lcom/instagram/android/nux/b/b;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/w/aj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/user/a/q;


# direct methods
.method public constructor <init>(Lcom/instagram/user/a/q;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/instagram/android/nux/b/b;->a:Lcom/instagram/user/a/q;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/common/j/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/w/aj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v1, p0, Lcom/instagram/android/nux/b/b;->a:Lcom/instagram/user/a/q;

    iget-object v0, p0, Lcom/instagram/android/nux/b/b;->a:Lcom/instagram/user/a/q;

    .line 1902
    iget-object v0, v0, Lcom/instagram/user/a/q;->v:Lcom/instagram/user/a/i;

    .line 21
    sget-object v2, Lcom/instagram/user/a/i;->c:Lcom/instagram/user/a/i;

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/instagram/user/a/i;->b:Lcom/instagram/user/a/i;

    .line 1906
    :goto_0
    iput-object v0, v1, Lcom/instagram/user/a/q;->v:Lcom/instagram/user/a/i;

    .line 25
    return-void

    .line 21
    :cond_0
    sget-object v0, Lcom/instagram/user/a/i;->c:Lcom/instagram/user/a/i;

    goto :goto_0
.end method
