.class public final Lcom/instagram/feed/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/feed/ui/text/a;


# instance fields
.field private final a:Lcom/instagram/feed/a/q;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/a/q;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/instagram/feed/ui/e;->a:Lcom/instagram/feed/a/q;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 20
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/feed/ui/text/s;

    iget-object v2, p0, Lcom/instagram/feed/ui/e;->a:Lcom/instagram/feed/a/q;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instagram/feed/ui/text/s;-><init>(Lcom/instagram/feed/a/q;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 21
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 25
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/feed/ui/text/t;

    iget-object v2, p0, Lcom/instagram/feed/ui/e;->a:Lcom/instagram/feed/a/q;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instagram/feed/ui/text/t;-><init>(Lcom/instagram/feed/a/q;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 26
    return-void
.end method
