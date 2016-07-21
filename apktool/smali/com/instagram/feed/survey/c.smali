.class public final Lcom/instagram/feed/survey/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lcom/instagram/feed/survey/b;

.field d:I

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/survey/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/instagram/feed/survey/c;->c:Lcom/instagram/feed/survey/b;

    sget-object v1, Lcom/instagram/feed/survey/b;->b:Lcom/instagram/feed/survey/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
