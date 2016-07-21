.class public final Lcom/instagram/explore/c/f;
.super Lcom/instagram/feed/g/b;
.source "SourceFile"


# instance fields
.field public v:Ljava/lang/String;

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/instagram/feed/g/b;-><init>()V

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/explore/c/f;->w:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/q;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    iput-object p1, p0, Lcom/instagram/explore/c/f;->v:Ljava/lang/String;

    .line 33
    iput p2, p0, Lcom/instagram/explore/c/f;->w:I

    .line 34
    iput-object p3, p0, Lcom/instagram/explore/c/f;->p:Ljava/util/List;

    .line 1066
    iput-object p4, p0, Lcom/instagram/feed/g/b;->t:Ljava/lang/String;

    .line 36
    return-void
.end method

.method protected final bridge synthetic f()Lcom/instagram/feed/g/b;
    .locals 0

    .prologue
    .line 12
    .line 2047
    invoke-super {p0}, Lcom/instagram/feed/g/b;->f()Lcom/instagram/feed/g/b;

    .line 12
    return-object p0
.end method

.method protected final i()Lcom/instagram/explore/c/f;
    .locals 0

    .prologue
    .line 47
    invoke-super {p0}, Lcom/instagram/feed/g/b;->f()Lcom/instagram/feed/g/b;

    .line 48
    return-object p0
.end method
