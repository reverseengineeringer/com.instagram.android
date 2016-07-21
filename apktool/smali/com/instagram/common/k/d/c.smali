.class public final Lcom/instagram/common/k/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lcom/instagram/common/k/a/i;


# direct methods
.method public constructor <init>(Lcom/instagram/common/k/a/i;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/instagram/common/k/d/c;->a:Lcom/instagram/common/k/a/i;

    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/instagram/common/k/d/c;->a:Lcom/instagram/common/k/a/i;

    invoke-virtual {v0}, Lcom/instagram/common/k/a/i;->close()V

    .line 28
    return-void
.end method
