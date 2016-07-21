.class final Lcom/instagram/i/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/user/follow/m;


# instance fields
.field final synthetic a:Lcom/instagram/i/p;

.field final synthetic b:Lcom/instagram/i/a/f;

.field final synthetic c:Lcom/instagram/common/analytics/h;

.field final synthetic d:Lcom/instagram/user/recommended/d;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/instagram/i/p;Lcom/instagram/i/a/f;Lcom/instagram/common/analytics/h;Lcom/instagram/user/recommended/d;I)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/instagram/i/j;->a:Lcom/instagram/i/p;

    iput-object p2, p0, Lcom/instagram/i/j;->b:Lcom/instagram/i/a/f;

    iput-object p3, p0, Lcom/instagram/i/j;->c:Lcom/instagram/common/analytics/h;

    iput-object p4, p0, Lcom/instagram/i/j;->d:Lcom/instagram/user/recommended/d;

    iput p5, p0, Lcom/instagram/i/j;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/user/a/q;)V
    .locals 6

    .prologue
    .line 176
    iget-object v0, p0, Lcom/instagram/i/j;->a:Lcom/instagram/i/p;

    iget-object v1, p0, Lcom/instagram/i/j;->b:Lcom/instagram/i/a/f;

    invoke-interface {v0, v1}, Lcom/instagram/i/p;->d(Lcom/instagram/i/a/f;)V

    .line 177
    sget-object v0, Lcom/instagram/user/recommended/f;->c:Lcom/instagram/user/recommended/f;

    iget-object v1, p0, Lcom/instagram/i/j;->c:Lcom/instagram/common/analytics/h;

    iget-object v2, p0, Lcom/instagram/i/j;->d:Lcom/instagram/user/recommended/d;

    .line 1065
    iget-object v2, v2, Lcom/instagram/user/recommended/d;->a:Lcom/instagram/user/a/q;

    .line 1272
    iget-object v2, v2, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 177
    iget-object v3, p0, Lcom/instagram/i/j;->d:Lcom/instagram/user/recommended/d;

    .line 2045
    iget-object v3, v3, Lcom/instagram/user/recommended/d;->c:Ljava/lang/String;

    .line 177
    iget v4, p0, Lcom/instagram/i/j;->e:I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/user/recommended/f;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 179
    return-void
.end method
