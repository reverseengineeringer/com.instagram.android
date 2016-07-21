.class public final Lcom/a/a/a/b/g;
.super Lcom/a/a/a/b/f;
.source "SourceFile"


# static fields
.field static final c:Lcom/a/a/a/b/g;


# instance fields
.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/a/a/a/b/g;

    const-string v1, ""

    invoke-direct {v0, v1, v2, v2}, Lcom/a/a/a/b/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a/a/a/b/g;->c:Lcom/a/a/a/b/g;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/a/a/a/b/f;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lcom/a/a/a/b/g;->d:I

    .line 23
    return-void
.end method

.method public static b()Lcom/a/a/a/b/g;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/a/a/a/b/g;->c:Lcom/a/a/a/b/g;

    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/a/a/a/b/g;->d:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(II)Z
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/a/a/a/b/g;->d:I

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-ne p2, v0, :cond_0

    aget v2, p1, v1

    iget v3, p0, Lcom/a/a/a/b/g;->d:I

    if-ne v2, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
