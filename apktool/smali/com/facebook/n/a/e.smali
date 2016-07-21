.class public abstract Lcom/facebook/n/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:S

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/16 v0, 0x258

    iput v0, p0, Lcom/facebook/n/a/e;->c:I

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/n/a/e;->d:Z

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/n/a/e;->e:Z

    .line 21
    iput-object p1, p0, Lcom/facebook/n/a/e;->a:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/facebook/n/a/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/facebook/n/a/e;->b:S

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 74
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/facebook/n/a/e;

    if-eqz v0, :cond_0

    .line 75
    check-cast p1, Lcom/facebook/n/a/e;

    .end local p1    # "obj":Ljava/lang/Object;
    iget-object v0, p1, Lcom/facebook/n/a/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/n/a/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 77
    :goto_0
    return v0

    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/n/a/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
