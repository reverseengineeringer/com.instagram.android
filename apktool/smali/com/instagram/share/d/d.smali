.class public final Lcom/instagram/share/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loauth/signpost/http/HttpResponse;


# instance fields
.field private a:Lcom/instagram/common/j/a/d;


# direct methods
.method public constructor <init>(Lcom/instagram/common/j/a/d;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/instagram/share/d/d;->a:Lcom/instagram/common/j/a/d;

    .line 16
    return-void
.end method


# virtual methods
.method public final getContent()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/instagram/share/d/d;->a:Lcom/instagram/common/j/a/d;

    .line 1053
    iget-object v0, v0, Lcom/instagram/common/j/a/d;->c:Lcom/instagram/common/j/a/g;

    .line 19
    invoke-interface {v0}, Lcom/instagram/common/j/a/g;->a()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getReasonPhrase()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/instagram/share/d/d;->a:Lcom/instagram/common/j/a/d;

    .line 2046
    iget-object v0, v0, Lcom/instagram/common/j/a/d;->b:Ljava/lang/String;

    .line 27
    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/instagram/share/d/d;->a:Lcom/instagram/common/j/a/d;

    .line 2042
    iget v0, v0, Lcom/instagram/common/j/a/d;->a:I

    .line 23
    return v0
.end method

.method public final unwrap()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/share/d/d;->a:Lcom/instagram/common/j/a/d;

    return-object v0
.end method
