.class public final Lcom/instagram/common/j/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/j/a/g;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/instagram/common/j/a/s;->a:Ljava/io/InputStream;

    .line 18
    iput-wide p2, p0, Lcom/instagram/common/j/a/s;->b:J

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/instagram/common/j/a/s;->a:Ljava/io/InputStream;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/instagram/common/j/a/s;->b:J

    return-wide v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/instagram/common/j/a/s;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 34
    return-void
.end method
