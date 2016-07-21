.class public final Lcom/instagram/p/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/p/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/instagram/p/b/d",
        "<TV;>;"
    }
.end annotation


# static fields
.field private static final b:Lcom/instagram/p/b/b;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/p/b/b",
            "<TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18
    new-instance v0, Lcom/instagram/p/b/b;

    sget v1, Lcom/instagram/p/b/a;->a:I

    invoke-direct {v0, v2, v2, v1}, Lcom/instagram/p/b/b;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/p/b/e;->b:Lcom/instagram/p/b/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/p/b/e;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/instagram/p/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/p/b/b",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/instagram/p/b/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/p/b/b;

    .line 40
    if-eqz v0, :cond_0

    .line 43
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/instagram/p/b/e;->b:Lcom/instagram/p/b/b;

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/instagram/p/b/e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 50
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/p/b/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/instagram/p/b/b",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/instagram/p/b/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/p/b/b;

    .line 23
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/p/b/b;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, v0, Lcom/instagram/p/b/b;->a:Ljava/util/List;

    .line 25
    iget-object v0, p2, Lcom/instagram/p/b/b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    new-instance v0, Lcom/instagram/p/b/b;

    iget-object v2, p2, Lcom/instagram/p/b/b;->b:Ljava/lang/String;

    sget v3, Lcom/instagram/p/b/a;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/p/b/b;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    move-object p2, v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/instagram/p/b/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lcom/instagram/p/b/b;

    const/4 v1, 0x0

    sget v2, Lcom/instagram/p/b/a;->c:I

    invoke-direct {v0, p2, v1, v2}, Lcom/instagram/p/b/b;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/instagram/p/b/e;->a(Ljava/lang/String;Lcom/instagram/p/b/b;)V

    .line 35
    return-void
.end method
