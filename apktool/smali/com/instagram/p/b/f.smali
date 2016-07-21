.class public abstract Lcom/instagram/p/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/p/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/instagram/p/b/d",
        "<TM;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/p/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/p/b/d",
            "<TM;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/instagram/p/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/p/b/d",
            "<TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/p/b/d;Lcom/instagram/p/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/p/b/d",
            "<TM;>;",
            "Lcom/instagram/p/b/d",
            "<TS;>;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lcom/instagram/p/b/f;->b:Lcom/instagram/p/b/d;

    .line 19
    iput-object p1, p0, Lcom/instagram/p/b/f;->a:Lcom/instagram/p/b/d;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/instagram/p/b/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/p/b/b",
            "<TM;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 35
    iget-object v0, p0, Lcom/instagram/p/b/f;->a:Lcom/instagram/p/b/d;

    invoke-interface {v0, p1}, Lcom/instagram/p/b/d;->a(Ljava/lang/String;)Lcom/instagram/p/b/b;

    move-result-object v0

    .line 36
    iget v1, v0, Lcom/instagram/p/b/b;->c:I

    sget v2, Lcom/instagram/p/b/a;->c:I

    if-ne v1, v2, :cond_0

    .line 46
    :goto_0
    return-object v0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/instagram/p/b/f;->b:Lcom/instagram/p/b/d;

    invoke-interface {v0, p1}, Lcom/instagram/p/b/d;->a(Ljava/lang/String;)Lcom/instagram/p/b/b;

    move-result-object v0

    .line 40
    iget-object v1, v0, Lcom/instagram/p/b/b;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 41
    iget-object v0, v0, Lcom/instagram/p/b/b;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/instagram/p/b/f;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Lcom/instagram/p/b/b;

    sget v2, Lcom/instagram/p/b/a;->b:I

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/p/b/b;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Lcom/instagram/p/b/b;

    sget v1, Lcom/instagram/p/b/a;->a:I

    invoke-direct {v0, v3, v3, v1}, Lcom/instagram/p/b/b;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public abstract a(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TS;>;)",
            "Ljava/util/List",
            "<TM;>;"
        }
    .end annotation
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/p/b/f;->a:Lcom/instagram/p/b/d;

    invoke-interface {v0}, Lcom/instagram/p/b/d;->a()V

    .line 52
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/p/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/instagram/p/b/b",
            "<TM;>;)V"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/p/b/f;->a:Lcom/instagram/p/b/d;

    invoke-interface {v0, p1, p2}, Lcom/instagram/p/b/d;->a(Ljava/lang/String;Lcom/instagram/p/b/b;)V

    .line 25
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<TM;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lcom/instagram/p/b/b;

    const/4 v1, 0x0

    sget v2, Lcom/instagram/p/b/a;->c:I

    invoke-direct {v0, p2, v1, v2}, Lcom/instagram/p/b/b;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/instagram/p/b/f;->a(Ljava/lang/String;Lcom/instagram/p/b/b;)V

    .line 31
    return-void
.end method
