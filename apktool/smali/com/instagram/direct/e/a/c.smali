.class final Lcom/instagram/direct/e/a/c;
.super Lcom/instagram/common/j/a/aj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/aj",
        "<",
        "Lcom/instagram/direct/c/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/direct/e/a/d;


# direct methods
.method constructor <init>(Lcom/instagram/direct/e/a/d;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/instagram/direct/e/a/c;->a:Lcom/instagram/direct/e/a/d;

    invoke-direct {p0}, Lcom/instagram/common/j/a/aj;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/a/a/a/i;)Lcom/instagram/common/j/a/e;
    .locals 1

    .prologue
    .line 59
    .line 1063
    invoke-static {p1}, Lcom/instagram/direct/c/a/l;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/c/a/f;

    move-result-object v0

    .line 59
    return-object v0
.end method
