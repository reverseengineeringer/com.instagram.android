.class final Lcom/instagram/autocomplete/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/autocomplete/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/autocomplete/a",
        "<",
        "Lcom/instagram/model/e/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    .line 1076
    sget-object v0, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, p1}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/i;

    move-result-object v0

    .line 1077
    invoke-virtual {v0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 1078
    invoke-static {v0}, Lcom/instagram/model/e/b;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/model/e/a;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string v0, "AutoCompletePlaceService"

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/instagram/model/e/a;

    .line 3043
    iget-object v0, p1, Lcom/instagram/model/e/a;->a:Lcom/instagram/venue/model/Venue;

    .line 3185
    iget-object v0, v0, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 24
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 24
    check-cast p1, Lcom/instagram/model/e/a;

    .line 2116
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2117
    sget-object v1, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v1, v0}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v1

    .line 2118
    invoke-static {v1, p1}, Lcom/instagram/model/e/b;->a(Lcom/a/a/a/k;Lcom/instagram/model/e/a;)V

    .line 2119
    invoke-virtual {v1}, Lcom/a/a/a/k;->close()V

    .line 2120
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    return-object v0
.end method
