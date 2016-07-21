.class final Lcom/instagram/android/feed/a/b/am;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/w/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/instagram/android/feed/a/b/an;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/b/an;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/am;->b:Lcom/instagram/android/feed/a/b/an;

    iput-object p2, p0, Lcom/instagram/android/feed/a/b/am;->a:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 61
    check-cast p1, Lcom/instagram/w/q;

    .line 1064
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/am;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 2016
    iget-object v2, p1, Lcom/instagram/w/q;->o:Ljava/lang/String;

    .line 1064
    aput-object v2, v0, v1

    .line 61
    return-void
.end method
