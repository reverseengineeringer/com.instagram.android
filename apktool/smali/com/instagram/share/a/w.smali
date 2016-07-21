.class final Lcom/instagram/share/a/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/j",
        "<",
        "Lcom/facebook/login/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/share/a/k;


# direct methods
.method constructor <init>(Lcom/instagram/share/a/k;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/instagram/share/a/w;->a:Lcom/instagram/share/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/share/a/w;->a:Lcom/instagram/share/a/k;

    invoke-interface {v0}, Lcom/instagram/share/a/k;->b()V

    .line 46
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 35
    check-cast p1, Lcom/facebook/login/i;

    .line 1038
    iget-object v0, p0, Lcom/instagram/share/a/w;->a:Lcom/instagram/share/a/k;

    iget-object v1, p1, Lcom/facebook/login/i;->a:Lcom/facebook/AccessToken;

    iget-object v1, v1, Lcom/facebook/AccessToken;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/instagram/share/a/k;->a(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/instagram/share/a/w;->a:Lcom/instagram/share/a/k;

    invoke-interface {v0}, Lcom/instagram/share/a/k;->a()V

    .line 52
    return-void
.end method
