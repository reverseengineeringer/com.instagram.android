.class final Lcom/instagram/creation/base/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a",
        "<",
        "Lcom/instagram/filterkit/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/a/f;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/a/f;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/instagram/creation/base/a/b;->a:Lcom/instagram/creation/base/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 158
    .line 1161
    iget-object v0, p0, Lcom/instagram/creation/base/a/b;->a:Lcom/instagram/creation/base/a/f;

    .line 2032
    invoke-virtual {v0}, Lcom/instagram/creation/base/a/f;->a()Lcom/instagram/filterkit/b/a;

    move-result-object v0

    .line 158
    return-object v0
.end method
