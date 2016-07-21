.class final Lcom/instagram/user/recommended/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/user/follow/m;


# instance fields
.field final synthetic a:Lcom/instagram/user/recommended/a/a/b;

.field final synthetic b:Lcom/instagram/user/recommended/e;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/instagram/user/recommended/a/a/b;Lcom/instagram/user/recommended/e;I)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/instagram/user/recommended/a/a/c;->a:Lcom/instagram/user/recommended/a/a/b;

    iput-object p2, p0, Lcom/instagram/user/recommended/a/a/c;->b:Lcom/instagram/user/recommended/e;

    iput p3, p0, Lcom/instagram/user/recommended/a/a/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/user/a/q;)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/instagram/user/recommended/a/a/c;->a:Lcom/instagram/user/recommended/a/a/b;

    iget-object v1, p0, Lcom/instagram/user/recommended/a/a/c;->b:Lcom/instagram/user/recommended/e;

    iget v2, p0, Lcom/instagram/user/recommended/a/a/c;->c:I

    invoke-interface {v0, v1, v2}, Lcom/instagram/user/recommended/a/a/b;->a(Lcom/instagram/user/recommended/e;I)V

    .line 132
    return-void
.end method
