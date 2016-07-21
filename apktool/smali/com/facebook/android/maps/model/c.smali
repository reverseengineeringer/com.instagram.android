.class public final Lcom/facebook/android/maps/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/android/maps/model/c;


# instance fields
.field public final b:Lcom/facebook/android/maps/model/LatLng;

.field public final c:Lcom/facebook/android/maps/model/LatLng;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 152
    new-instance v0, Lcom/facebook/android/maps/model/c;

    new-instance v1, Lcom/facebook/android/maps/model/LatLng;

    const-wide v2, -0x3fa9800000000000L    # -90.0

    const-wide v4, -0x3f99800000000000L    # -180.0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    new-instance v2, Lcom/facebook/android/maps/model/LatLng;

    const-wide v4, 0x4056800000000000L    # 90.0

    const-wide v6, 0x4066800000000000L    # 180.0

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v0, v1, v2}, Lcom/facebook/android/maps/model/c;-><init>(Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;)V

    sput-object v0, Lcom/facebook/android/maps/model/c;->a:Lcom/facebook/android/maps/model/c;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;)V
    .locals 4

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iget-wide v0, p1, Lcom/facebook/android/maps/model/LatLng;->a:D

    iget-wide v2, p2, Lcom/facebook/android/maps/model/LatLng;->a:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 169
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Southern latitude ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/facebook/android/maps/model/LatLng;->a:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") exceeds Northern latitude ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Lcom/facebook/android/maps/model/LatLng;->a:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_0
    iput-object p1, p0, Lcom/facebook/android/maps/model/c;->c:Lcom/facebook/android/maps/model/LatLng;

    .line 174
    iput-object p2, p0, Lcom/facebook/android/maps/model/c;->b:Lcom/facebook/android/maps/model/LatLng;

    .line 175
    return-void
.end method

.method static synthetic a(DD)D
    .locals 4

    .prologue
    .line 7
    .line 1186
    sub-double v2, p0, p2

    .line 1187
    const-wide/16 v0, 0x0

    cmpg-double v0, v2, v0

    if-gez v0, :cond_0

    const/16 v0, 0x168

    :goto_0
    int-to-double v0, v0

    add-double/2addr v0, v2

    .line 7
    return-wide v0

    .line 1187
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Lcom/facebook/android/maps/model/b;
    .locals 1

    .prologue
    .line 157
    new-instance v0, Lcom/facebook/android/maps/model/b;

    invoke-direct {v0}, Lcom/facebook/android/maps/model/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/facebook/android/maps/model/LatLng;
    .locals 12

    .prologue
    const-wide v0, 0x4076800000000000L    # 360.0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 194
    iget-object v2, p0, Lcom/facebook/android/maps/model/c;->c:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v2, v2, Lcom/facebook/android/maps/model/LatLng;->a:D

    iget-object v4, p0, Lcom/facebook/android/maps/model/c;->b:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v4, v4, Lcom/facebook/android/maps/model/LatLng;->a:D

    add-double/2addr v2, v4

    div-double/2addr v2, v10

    .line 197
    iget-object v4, p0, Lcom/facebook/android/maps/model/c;->c:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v4, v4, Lcom/facebook/android/maps/model/LatLng;->b:D

    .line 198
    iget-object v6, p0, Lcom/facebook/android/maps/model/c;->b:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v6, v6, Lcom/facebook/android/maps/model/LatLng;->b:D

    .line 199
    cmpg-double v8, v4, v6

    if-gtz v8, :cond_0

    .line 200
    add-double v0, v4, v6

    div-double/2addr v0, v10

    .line 206
    :goto_0
    new-instance v4, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    return-object v4

    .line 202
    :cond_0
    add-double/2addr v4, v6

    add-double/2addr v4, v0

    div-double/2addr v4, v10

    .line 203
    const-wide v6, 0x4066800000000000L    # 180.0

    cmpl-double v6, v4, v6

    if-lez v6, :cond_1

    :goto_1
    sub-double v0, v4, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 222
    if-ne p0, p1, :cond_1

    .line 231
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 226
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    instance-of v2, p1, Lcom/facebook/android/maps/model/c;

    if-nez v2, :cond_2

    move v0, v1

    .line 227
    goto :goto_0

    .line 230
    :cond_2
    check-cast p1, Lcom/facebook/android/maps/model/c;

    .line 231
    .end local p1    # "o":Ljava/lang/Object;
    iget-object v2, p0, Lcom/facebook/android/maps/model/c;->b:Lcom/facebook/android/maps/model/LatLng;

    iget-object v3, p1, Lcom/facebook/android/maps/model/c;->b:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v2, v3}, Lcom/facebook/android/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/android/maps/model/c;->c:Lcom/facebook/android/maps/model/LatLng;

    iget-object v3, p1, Lcom/facebook/android/maps/model/c;->c:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v2, v3}, Lcom/facebook/android/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/facebook/android/maps/model/c;->b:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/facebook/android/maps/model/LatLng;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 239
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/android/maps/model/c;->c:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v1}, Lcom/facebook/android/maps/model/LatLng;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{northeast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/android/maps/model/c;->b:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", southwest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/android/maps/model/c;->c:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
