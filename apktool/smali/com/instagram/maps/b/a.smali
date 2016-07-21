.class public final Lcom/instagram/maps/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/android/maps/f;
.implements Lcom/instagram/feed/a/r;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/android/maps/f;",
        "Lcom/instagram/feed/a/r;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/instagram/maps/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field g:D

.field h:Ljava/lang/String;

.field i:Lcom/facebook/android/maps/model/LatLng;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/maps/c/a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v2, 0x0

    .line 163
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 165
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/c/a;

    .line 1077
    iget-object v0, v0, Lcom/instagram/maps/c/a;->c:Ljava/lang/Comparable;

    .line 166
    check-cast v0, Lcom/instagram/maps/b/a;

    .line 1097
    iget-object v6, v0, Lcom/instagram/maps/b/a;->j:Ljava/lang/String;

    .line 168
    if-eqz v6, :cond_3

    .line 169
    invoke-virtual {v4, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 170
    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 172
    invoke-virtual {v4, v6, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    if-eqz v3, :cond_0

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v2, :cond_3

    .line 2097
    :cond_0
    iget-object v1, v0, Lcom/instagram/maps/b/a;->j:Ljava/lang/String;

    .line 176
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    move v2, v0

    move-object v3, v1

    .line 180
    goto :goto_0

    .line 170
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 182
    :cond_2
    return-object v3

    :cond_3
    move v0, v2

    move-object v1, v3

    goto :goto_2
.end method


# virtual methods
.method public final G()Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public final a()Lcom/facebook/android/maps/model/LatLng;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/instagram/maps/b/a;->i:Lcom/facebook/android/maps/model/LatLng;

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 17
    check-cast p1, Lcom/instagram/maps/b/a;

    .line 2137
    iget-wide v0, p0, Lcom/instagram/maps/b/a;->g:D

    iget-wide v2, p1, Lcom/instagram/maps/b/a;->g:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    .line 17
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 142
    if-ne p0, p1, :cond_1

    .line 150
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 143
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 145
    :cond_3
    check-cast p1, Lcom/instagram/maps/b/a;

    .line 147
    .end local p1    # "o":Ljava/lang/Object;
    iget-object v2, p0, Lcom/instagram/maps/b/a;->f:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/instagram/maps/b/a;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/instagram/maps/b/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 148
    goto :goto_0

    .line 147
    :cond_4
    iget-object v2, p1, Lcom/instagram/maps/b/a;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/instagram/maps/b/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/maps/b/a;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/instagram/maps/b/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/instagram/maps/b/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Lcom/instagram/model/b/b;
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    return-object v0
.end method
