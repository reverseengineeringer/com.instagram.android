.class public final Lcom/instagram/feed/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 23
    iget-object v1, p0, Lcom/instagram/feed/a/c;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 24
    invoke-static {}, Lcom/instagram/feed/a/b;->values()[Lcom/instagram/feed/a/b;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 25
    invoke-virtual {v4}, Lcom/instagram/feed/a/b;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/feed/a/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 26
    const/4 v0, 0x1

    .line 30
    :cond_0
    return v0

    .line 24
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
