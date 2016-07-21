.class public final Lcom/instagram/share/tumblr/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/instagram/share/tumblr/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/instagram/share/tumblr/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instagram/share/tumblr/d;-><init>(B)V

    iput-object v0, p0, Lcom/instagram/share/tumblr/e;->a:Lcom/instagram/share/tumblr/d;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/instagram/share/tumblr/e;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/share/tumblr/e;->a:Lcom/instagram/share/tumblr/d;

    .line 1022
    iput-object p1, v0, Lcom/instagram/share/tumblr/d;->c:Ljava/lang/String;

    .line 49
    return-object p0
.end method

.method public final a()Lcom/instagram/share/tumblr/f;
    .locals 3

    .prologue
    .line 53
    new-instance v0, Lcom/instagram/share/tumblr/f;

    iget-object v1, p0, Lcom/instagram/share/tumblr/e;->a:Lcom/instagram/share/tumblr/d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instagram/share/tumblr/f;-><init>(Lcom/instagram/share/tumblr/d;B)V

    return-object v0
.end method
