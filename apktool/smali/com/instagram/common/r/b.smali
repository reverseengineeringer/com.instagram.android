.class final Lcom/instagram/common/r/b;
.super Lcom/instagram/common/r/i;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/common/r/e;

.field final synthetic b:Lcom/instagram/common/r/c;


# direct methods
.method constructor <init>(Lcom/instagram/common/r/c;Ljava/util/Map;Lcom/instagram/common/r/e;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/instagram/common/r/b;->b:Lcom/instagram/common/r/c;

    iput-object p3, p0, Lcom/instagram/common/r/b;->a:Lcom/instagram/common/r/e;

    invoke-direct {p0, p2}, Lcom/instagram/common/r/i;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/common/r/b;->b:Lcom/instagram/common/r/c;

    invoke-virtual {v0}, Lcom/instagram/common/r/c;->a()Z

    move-result v0

    return v0
.end method
