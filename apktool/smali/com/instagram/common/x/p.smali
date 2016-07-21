.class public final Lcom/instagram/common/x/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/instagram/common/x/p;


# instance fields
.field private final a:Lcom/instagram/common/e/b/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {}, Lcom/instagram/common/e/b/d;->a()Lcom/instagram/common/e/b/d;

    move-result-object v0

    const-string v1, "VideoSubtitleFetcher"

    .line 1053
    iput-object v1, v0, Lcom/instagram/common/e/b/d;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Lcom/instagram/common/e/b/d;->b()Lcom/instagram/common/e/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/x/p;->a:Lcom/instagram/common/e/b/f;

    return-void
.end method

.method public static a()Lcom/instagram/common/x/p;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/instagram/common/x/p;->b:Lcom/instagram/common/x/p;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/instagram/common/x/p;

    invoke-direct {v0}, Lcom/instagram/common/x/p;-><init>()V

    sput-object v0, Lcom/instagram/common/x/p;->b:Lcom/instagram/common/x/p;

    .line 31
    :cond_0
    sget-object v0, Lcom/instagram/common/x/p;->b:Lcom/instagram/common/x/p;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/common/x/p;->a:Lcom/instagram/common/e/b/f;

    new-instance v1, Lcom/instagram/common/x/o;

    invoke-direct {v1, p0, p1}, Lcom/instagram/common/x/o;-><init>(Lcom/instagram/common/x/p;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/e/b/f;->execute(Ljava/lang/Runnable;)V

    .line 76
    return-void
.end method
