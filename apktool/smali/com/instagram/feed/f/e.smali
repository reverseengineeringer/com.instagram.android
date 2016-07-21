.class public final Lcom/instagram/feed/f/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/instagram/feed/a/q;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/instagram/feed/a/q;Ljava/lang/Long;I)V
    .locals 6

    .prologue
    .line 35
    const/4 v3, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/instagram/feed/f/e;-><init>(Lcom/instagram/feed/a/q;Ljava/lang/Long;Ljava/lang/Long;II)V

    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/instagram/feed/a/q;Ljava/lang/Long;Ljava/lang/Long;II)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/instagram/feed/f/e;->a:Lcom/instagram/feed/a/q;

    .line 24
    iput-object p2, p0, Lcom/instagram/feed/f/e;->b:Ljava/lang/Long;

    .line 25
    iput-object p3, p0, Lcom/instagram/feed/f/e;->c:Ljava/lang/Long;

    .line 26
    iput p4, p0, Lcom/instagram/feed/f/e;->d:I

    .line 27
    iput p5, p0, Lcom/instagram/feed/f/e;->e:I

    .line 28
    return-void
.end method
