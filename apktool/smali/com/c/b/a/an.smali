.class final Lcom/c/b/a/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/a/ao;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lcom/c/b/a/d;
    .locals 1

    .prologue
    .line 40
    invoke-static {p1, p2}, Lcom/c/b/a/aa;->a(Ljava/lang/String;Z)Lcom/c/b/a/d;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string v0, "OMX.google.raw.decoder"

    return-object v0
.end method
