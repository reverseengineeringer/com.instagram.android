.class final Lcom/instagram/v/c/a;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/api/d/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/v/c/c;


# direct methods
.method constructor <init>(Lcom/instagram/v/c/c;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/instagram/v/c/a;->a:Lcom/instagram/v/c/c;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/instagram/v/c/a;->a:Lcom/instagram/v/c/c;

    invoke-static {v0}, Lcom/instagram/v/c/c;->a(Lcom/instagram/v/c/c;)Lcom/instagram/v/b/b;

    move-result-object v0

    .line 1075
    invoke-virtual {v0}, Lcom/instagram/v/b/b;->b()V

    .line 138
    return-void
.end method
