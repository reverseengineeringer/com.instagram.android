.class final Lcom/instagram/share/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/share/a/j;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/share/a/s;


# direct methods
.method constructor <init>(Lcom/instagram/share/a/s;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/instagram/share/a/r;->b:Lcom/instagram/share/a/s;

    iput-object p2, p0, Lcom/instagram/share/a/r;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/share/a/r;->b:Lcom/instagram/share/a/s;

    iget-object v0, v0, Lcom/instagram/share/a/s;->a:Lcom/instagram/share/a/t;

    .line 1012
    iget-object v0, v0, Lcom/instagram/share/a/t;->a:Lcom/instagram/share/a/q;

    .line 42
    iget-object v1, p0, Lcom/instagram/share/a/r;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/share/a/r;->b:Lcom/instagram/share/a/s;

    iget-object v2, v2, Lcom/instagram/share/a/s;->a:Lcom/instagram/share/a/t;

    iget-object v2, v2, Lcom/instagram/share/a/t;->c:Lcom/instagram/share/a/m;

    invoke-interface {v0, v1, v2}, Lcom/instagram/share/a/q;->a(Ljava/lang/String;Lcom/instagram/share/a/m;)V

    .line 43
    return-void
.end method
