.class final Lcom/instagram/common/j/a/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/j/a/ab;


# instance fields
.field private final a:[B

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>([BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/instagram/common/j/a/ad;->a:[B

    .line 71
    iput-object p2, p0, Lcom/instagram/common/j/a/ad;->b:Ljava/lang/String;

    .line 72
    return-void
.end method

.method synthetic constructor <init>([BLjava/lang/String;B)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/j/a/ad;-><init>([BLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/instagram/common/j/a/a/c;)V
    .locals 3

    .prologue
    .line 76
    new-instance v0, Lcom/instagram/common/j/a/a/f;

    iget-object v1, p0, Lcom/instagram/common/j/a/ad;->a:[B

    iget-object v2, p0, Lcom/instagram/common/j/a/ad;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lcom/instagram/common/j/a/a/f;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lcom/instagram/common/j/a/a/c;->a(Ljava/lang/String;Lcom/instagram/common/j/a/a/e;)V

    .line 77
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    return v0
.end method
