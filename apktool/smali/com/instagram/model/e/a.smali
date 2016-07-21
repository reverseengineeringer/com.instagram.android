.class public final Lcom/instagram/model/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/instagram/venue/model/Venue;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/v;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 75
    if-ne p0, p1, :cond_1

    .line 82
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 76
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    instance-of v2, p1, Lcom/instagram/model/e/a;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 78
    :cond_2
    check-cast p1, Lcom/instagram/model/e/a;

    .line 80
    .end local p1    # "o":Ljava/lang/Object;
    iget-object v2, p0, Lcom/instagram/model/e/a;->a:Lcom/instagram/venue/model/Venue;

    iget-object v3, p1, Lcom/instagram/model/e/a;->a:Lcom/instagram/venue/model/Venue;

    invoke-virtual {v2, v3}, Lcom/instagram/venue/model/Venue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/instagram/model/e/a;->a:Lcom/instagram/venue/model/Venue;

    invoke-virtual {v0}, Lcom/instagram/venue/model/Venue;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/instagram/model/e/a;->a:Lcom/instagram/venue/model/Venue;

    .line 1235
    iget-object v0, v0, Lcom/instagram/venue/model/Venue;->e:Ljava/lang/String;

    .line 95
    return-object v0
.end method
