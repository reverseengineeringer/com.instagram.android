.class public final Lcom/instagram/feed/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/instagram/explore/model/b;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/explore/model/b;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/instagram/feed/f/a;->a:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/instagram/feed/f/a;->b:Lcom/instagram/explore/model/b;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/feed/f/b;
    .locals 5

    .prologue
    .line 39
    new-instance v0, Lcom/instagram/feed/f/b;

    iget-object v1, p0, Lcom/instagram/feed/f/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/feed/f/a;->b:Lcom/instagram/explore/model/b;

    iget-object v3, p0, Lcom/instagram/feed/f/a;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/feed/f/b;-><init>(Ljava/lang/String;Lcom/instagram/explore/model/b;Ljava/lang/String;B)V

    return-object v0
.end method
