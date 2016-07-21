.class public final Lcom/c/b/a/f/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/a/f/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BI)Lcom/c/b/a/f/c;
    .locals 3

    .prologue
    .line 37
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Ljava/lang/String;-><init>([BII)V

    .line 38
    new-instance v1, Lcom/c/b/a/f/d/b;

    new-instance v2, Lcom/c/b/a/f/a;

    invoke-direct {v2, v0}, Lcom/c/b/a/f/a;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v2}, Lcom/c/b/a/f/d/b;-><init>(Lcom/c/b/a/f/a;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 32
    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
