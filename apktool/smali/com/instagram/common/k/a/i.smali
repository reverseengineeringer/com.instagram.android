.class public final Lcom/instagram/common/k/a/i;
.super Ljava/io/FileInputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:J


# direct methods
.method constructor <init>(Lcom/instagram/common/k/a/d;)V
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p1}, Lcom/instagram/common/k/a/d;->a()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 25
    invoke-virtual {p1}, Lcom/instagram/common/k/a/d;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/common/k/a/i;->b:J

    .line 26
    invoke-virtual {p1}, Lcom/instagram/common/k/a/d;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/k/a/i;->a:Ljava/lang/String;

    .line 27
    return-void
.end method
